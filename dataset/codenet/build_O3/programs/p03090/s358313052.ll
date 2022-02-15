; ModuleID = 'Project_CodeNet_C++1400/p03090/s358313052.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s358313052.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358313052.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = srem i32 %5, 2
  %8 = sub nsw i32 %6, %7
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12
  %10 = sext i32 %6 to i64
  %11 = icmp slt i32 %5, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %10
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %17, align 16
  %18 = bitcast %"class.std::vector"* %2 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %18, align 16, !tbaa !9
  br label %36

19:                                               ; preds = %13
  %20 = mul nuw nsw i64 %10, 24
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to %"class.std::vector.0"*
  %23 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %21, i8** %23, align 16, !tbaa !11
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %26, align 16
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %27, align 8, !tbaa !13
  %28 = icmp sgt i32 %25, 1
  br i1 %28, label %41, label %36

29:                                               ; preds = %108
  %30 = sext i32 %109 to i64
  br label %31

31:                                               ; preds = %29, %41
  %32 = phi i64 [ %30, %29 ], [ %48, %41 ]
  %33 = phi i32 [ %109, %29 ], [ %42, %41 ]
  %34 = phi i32 [ %111, %29 ], [ %45, %41 ]
  %35 = icmp slt i64 %46, %32
  br i1 %35, label %41, label %36, !llvm.loop !14

36:                                               ; preds = %31, %15, %19
  %37 = phi %"class.std::vector.0"* [ %24, %19 ], [ null, %15 ], [ %24, %31 ]
  %38 = phi %"class.std::vector.0"* [ %22, %19 ], [ null, %15 ], [ %22, %31 ]
  %39 = phi i32 [ 0, %19 ], [ 0, %15 ], [ %34, %31 ]
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
          to label %118 unwind label %194

41:                                               ; preds = %19, %31
  %42 = phi i32 [ %33, %31 ], [ %25, %19 ]
  %43 = phi i64 [ %46, %31 ], [ 1, %19 ]
  %44 = phi i32 [ %47, %31 ], [ 1, %19 ]
  %45 = phi i32 [ %34, %31 ], [ 0, %19 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = add nuw nsw i32 %44, 1
  %48 = sext i32 %42 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %50, label %31

50:                                               ; preds = %41
  %51 = trunc i64 %46 to i32
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %43, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %43, i32 0, i32 0, i32 0, i32 2
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %43, i32 0, i32 0, i32 0, i32 0
  br label %55

55:                                               ; preds = %50, %108
  %56 = phi i32 [ %109, %108 ], [ %42, %50 ]
  %57 = phi i32 [ %110, %108 ], [ %42, %50 ]
  %58 = phi i32 [ %111, %108 ], [ %45, %50 ]
  %59 = phi i32 [ %112, %108 ], [ %51, %50 ]
  %60 = add nuw nsw i32 %59, %44
  %61 = icmp eq i32 %60, %8
  br i1 %61, label %108, label %62

62:                                               ; preds = %55
  %63 = load i32*, i32** %52, align 8, !tbaa !16
  %64 = load i32*, i32** %53, align 8, !tbaa !18
  %65 = icmp eq i32* %63, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  store i32 %59, i32* %63, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %63, i64 1
  store i32* %67, i32** %52, align 8, !tbaa !16
  br label %105

68:                                               ; preds = %62
  %69 = load i32*, i32** %54, align 8, !tbaa !19
  %70 = ptrtoint i32* %63 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %76 unwind label %116

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #14
          to label %89 unwind label %114

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  store i32 %59, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %72, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = bitcast i32* %92 to i8*
  %97 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %72, i1 false) #12
  br label %98

98:                                               ; preds = %95, %91
  %99 = getelementptr inbounds i32, i32* %93, i64 1
  %100 = icmp eq i32* %69, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %102) #12
  br label %103

103:                                              ; preds = %101, %98
  store i32* %92, i32** %54, align 8, !tbaa !19
  store i32* %99, i32** %52, align 8, !tbaa !16
  %104 = getelementptr inbounds i32, i32* %92, i64 %84
  store i32* %104, i32** %53, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %103, %66
  %106 = add nsw i32 %58, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %55, %105
  %109 = phi i32 [ %56, %55 ], [ %107, %105 ]
  %110 = phi i32 [ %57, %55 ], [ %107, %105 ]
  %111 = phi i32 [ %58, %55 ], [ %106, %105 ]
  %112 = add nuw nsw i32 %59, 1
  %113 = icmp slt i32 %59, %110
  br i1 %113, label %55, label %29, !llvm.loop !20

114:                                              ; preds = %86
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %254

116:                                              ; preds = %75
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %254

118:                                              ; preds = %36
  %119 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !21
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !23
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %131 unwind label %194

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %118
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !26
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !28
  br label %146

139:                                              ; preds = %132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
          to label %140 unwind label %194

140:                                              ; preds = %139
  %141 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !21
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = invoke signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
          to label %146 unwind label %194

146:                                              ; preds = %140, %136
  %147 = phi i8 [ %138, %136 ], [ %145, %140 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %147)
          to label %149 unwind label %194

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
          to label %151 unwind label %194

151:                                              ; preds = %149
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %162, label %177

154:                                              ; preds = %241
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %162
  %157 = phi i32 [ %155, %154 ], [ %163, %162 ]
  %158 = phi %"class.std::vector.0"* [ %38, %154 ], [ %164, %162 ]
  %159 = phi %"class.std::vector.0"* [ %38, %154 ], [ %165, %162 ]
  %160 = sext i32 %157 to i64
  %161 = icmp slt i64 %167, %160
  br i1 %161, label %162, label %177, !llvm.loop !29

162:                                              ; preds = %151, %156
  %163 = phi i32 [ %157, %156 ], [ %152, %151 ]
  %164 = phi %"class.std::vector.0"* [ %158, %156 ], [ %38, %151 ]
  %165 = phi %"class.std::vector.0"* [ %159, %156 ], [ %38, %151 ]
  %166 = phi i64 [ %167, %156 ], [ 0, %151 ]
  %167 = add nuw nsw i64 %166, 1
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 %167, i32 0, i32 0, i32 0, i32 1
  %169 = load i32*, i32** %168, align 8, !tbaa !16
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 %167, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !19
  %172 = icmp eq i32* %169, %171
  br i1 %172, label %156, label %173

173:                                              ; preds = %162
  %174 = trunc i64 %167 to i32
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %167, i32 0, i32 0, i32 0, i32 1
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %167, i32 0, i32 0, i32 0, i32 0
  br label %196

177:                                              ; preds = %156, %151
  %178 = icmp eq %"class.std::vector.0"* %38, %37
  br i1 %178, label %189, label %179

179:                                              ; preds = %177, %186
  %180 = phi %"class.std::vector.0"* [ %187, %186 ], [ %38, %177 ]
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !19
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #12
  br label %186

186:                                              ; preds = %184, %179
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 1
  %188 = icmp eq %"class.std::vector.0"* %187, %37
  br i1 %188, label %189, label %179, !llvm.loop !30

189:                                              ; preds = %186, %177
  %190 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %192) #12
  br label %193

193:                                              ; preds = %189, %191
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

194:                                              ; preds = %149, %146, %140, %139, %130, %36
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %254

196:                                              ; preds = %173, %241
  %197 = phi %"class.std::vector.0"* [ %164, %173 ], [ %38, %241 ]
  %198 = phi i64 [ 0, %173 ], [ %242, %241 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
          to label %200 unwind label %250

200:                                              ; preds = %196
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %202 unwind label %250

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %167, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !19
  %205 = getelementptr inbounds i32, i32* %204, i64 %198
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i32 %206)
          to label %208 unwind label %250

208:                                              ; preds = %202
  %209 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !21
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !23
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %221 unwind label %252

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !26
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !28
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %250

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !21
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %250

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %237)
          to label %239 unwind label %250

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %241 unwind label %250

241:                                              ; preds = %239
  %242 = add nuw i64 %198, 1
  %243 = load i32*, i32** %175, align 8, !tbaa !16
  %244 = load i32*, i32** %176, align 8, !tbaa !19
  %245 = ptrtoint i32* %243 to i64
  %246 = ptrtoint i32* %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 2
  %249 = icmp ugt i64 %248, %242
  br i1 %249, label %196, label %154, !llvm.loop !31

250:                                              ; preds = %196, %202, %200, %229, %230, %236, %239
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %254

252:                                              ; preds = %220
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %250, %252, %114, %116, %194
  %255 = phi { i8*, i32 } [ %195, %194 ], [ %115, %114 ], [ %117, %116 ], [ %251, %250 ], [ %253, %252 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %255
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s358313052.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!17, !10, i64 0}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !10, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !25, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !25, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
