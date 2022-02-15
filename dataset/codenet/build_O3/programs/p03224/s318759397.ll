; ModuleID = 'Project_CodeNet_C++1400/p03224/s318759397.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s318759397.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318759397.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i32 [ 1, %0 ], [ %12, %6 ]
  %8 = add nsw i32 %7, -1
  %9 = mul nsw i32 %8, %7
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %10, %5
  %12 = add nuw nsw i32 %7, 1
  br i1 %11, label %6, label %13, !llvm.loop !9

13:                                               ; preds = %6
  %14 = icmp eq i32 %10, %5
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %292

17:                                               ; preds = %13
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %20 = bitcast %"class.std::basic_ostream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !11
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_ostream"* %19 to i8*
  %26 = add nsw i64 %24, 240
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !13
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

32:                                               ; preds = %17
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !17
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !19
  br label %45

39:                                               ; preds = %32
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !11
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8 signext %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  %49 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #12
  %50 = zext i32 %7 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #12
  %51 = mul nuw nsw i64 %50, 24
  %52 = call noalias nonnull i8* @_Znwm(i64 %51) #14
  %53 = bitcast i8* %52 to %"class.std::vector.0"*
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !20
  %56 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %50
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %52, i8 0, i64 %51, i1 false)
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8, !tbaa !23
  br label %67

59:                                               ; preds = %168, %67
  %60 = phi i32 [ %70, %67 ], [ %169, %168 ]
  %61 = add nuw nsw i64 %69, 1
  %62 = icmp eq i64 %71, %50
  br i1 %62, label %63, label %67, !llvm.loop !24

63:                                               ; preds = %59
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !25
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !25
  %66 = icmp eq %"class.std::vector.0"* %64, %65
  br i1 %66, label %187, label %192

67:                                               ; preds = %45, %59
  %68 = phi i64 [ 0, %45 ], [ %71, %59 ]
  %69 = phi i64 [ 1, %45 ], [ %61, %59 ]
  %70 = phi i32 [ 0, %45 ], [ %60, %59 ]
  %71 = add nuw nsw i64 %68, 1
  %72 = icmp ult i64 %71, %50
  br i1 %72, label %73, label %59

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %68, i32 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %68, i32 0, i32 0, i32 0, i32 2
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %68, i32 0, i32 0, i32 0, i32 0
  br label %77

77:                                               ; preds = %73, %168
  %78 = phi i64 [ %69, %73 ], [ %170, %168 ]
  %79 = phi i32 [ %70, %73 ], [ %169, %168 ]
  %80 = load i32*, i32** %74, align 8, !tbaa !26
  %81 = load i32*, i32** %75, align 8, !tbaa !28
  %82 = icmp eq i32* %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  store i32 %79, i32* %80, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %84, i32** %74, align 8, !tbaa !26
  br label %122

85:                                               ; preds = %77
  %86 = load i32*, i32** %76, align 8, !tbaa !29
  %87 = ptrtoint i32* %80 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %93 unwind label %174

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %85
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #14
          to label %106 unwind label %172

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i32* [ %107, %106 ], [ null, %94 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %90
  store i32 %79, i32* %110, align 4, !tbaa !5
  %111 = icmp sgt i64 %89, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = bitcast i32* %109 to i8*
  %114 = bitcast i32* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %89, i1 false) #12
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds i32, i32* %110, i64 1
  %117 = icmp eq i32* %86, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %119) #12
  br label %120

120:                                              ; preds = %118, %115
  store i32* %109, i32** %76, align 8, !tbaa !29
  store i32* %116, i32** %74, align 8, !tbaa !26
  %121 = getelementptr inbounds i32, i32* %109, i64 %101
  store i32* %121, i32** %75, align 8, !tbaa !28
  br label %122

122:                                              ; preds = %120, %83
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %78, i32 0, i32 0, i32 0, i32 1
  %124 = load i32*, i32** %123, align 8, !tbaa !26
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %78, i32 0, i32 0, i32 0, i32 2
  %126 = load i32*, i32** %125, align 8, !tbaa !28
  %127 = icmp eq i32* %124, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  store i32 %79, i32* %124, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %124, i64 1
  store i32* %129, i32** %123, align 8, !tbaa !26
  br label %168

130:                                              ; preds = %122
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %78, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !29
  %133 = ptrtoint i32* %124 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp eq i64 %135, 9223372036854775804
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %139 unwind label %174

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %130
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #14
          to label %152 unwind label %172

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi i32* [ %153, %152 ], [ null, %140 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %136
  store i32 %79, i32* %156, align 4, !tbaa !5
  %157 = icmp sgt i64 %135, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i32* %155 to i8*
  %160 = bitcast i32* %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %135, i1 false) #12
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i32, i32* %156, i64 1
  %163 = icmp eq i32* %132, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %165) #12
  br label %166

166:                                              ; preds = %164, %161
  store i32* %155, i32** %131, align 8, !tbaa !29
  store i32* %162, i32** %123, align 8, !tbaa !26
  %167 = getelementptr inbounds i32, i32* %155, i64 %147
  store i32* %167, i32** %125, align 8, !tbaa !28
  br label %168

168:                                              ; preds = %166, %128
  %169 = add nsw i32 %79, 1
  %170 = add nuw nsw i64 %78, 1
  %171 = icmp eq i64 %170, %50
  br i1 %171, label %59, label %77, !llvm.loop !30

172:                                              ; preds = %103, %149
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %290

174:                                              ; preds = %92, %138
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %290

176:                                              ; preds = %282
  br i1 %66, label %187, label %177

177:                                              ; preds = %176, %184
  %178 = phi %"class.std::vector.0"* [ %185, %184 ], [ %64, %176 ]
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %178, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !29
  %181 = icmp eq i32* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #12
  br label %184

184:                                              ; preds = %182, %177
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %178, i64 1
  %186 = icmp eq %"class.std::vector.0"* %185, %65
  br i1 %186, label %187, label %177, !llvm.loop !31

187:                                              ; preds = %184, %63, %176
  %188 = icmp eq %"class.std::vector.0"* %64, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = bitcast %"class.std::vector.0"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %190) #12
  br label %191

191:                                              ; preds = %187, %189
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #12
  br label %292

192:                                              ; preds = %63, %282
  %193 = phi %"class.std::vector.0"* [ %283, %282 ], [ %64, %63 ]
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 0, i32 0, i32 0, i32 0, i32 1
  %195 = load i32*, i32** %194, align 8, !tbaa !26
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !29
  %198 = ptrtoint i32* %195 to i64
  %199 = ptrtoint i32* %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %219, label %202

202:                                              ; preds = %192
  %203 = ashr exact i64 %200, 2
  %204 = icmp ugt i64 %203, 2305843009213693951
  br i1 %204, label %205, label %207, !prof !32

205:                                              ; preds = %202
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %206 unwind label %260

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %202
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %200) #14
          to label %209 unwind label %258

209:                                              ; preds = %207
  %210 = bitcast i8* %208 to i32*
  %211 = load i32*, i32** %196, align 8, !tbaa !25
  %212 = load i32*, i32** %194, align 8, !tbaa !25
  %213 = ptrtoint i32* %212 to i64
  %214 = ptrtoint i32* %211 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %209
  %218 = bitcast i32* %211 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %208, i8* align 4 %218, i64 %215, i1 false) #12
  br label %219

219:                                              ; preds = %192, %217, %209
  %220 = phi i1 [ false, %217 ], [ true, %209 ], [ true, %192 ]
  %221 = phi i32* [ %210, %217 ], [ %210, %209 ], [ null, %192 ]
  %222 = phi i64 [ %215, %217 ], [ 0, %209 ], [ 0, %192 ]
  %223 = ashr exact i64 %222, 2
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %223)
          to label %226 unwind label %262

226:                                              ; preds = %219
  br i1 %220, label %227, label %266

227:                                              ; preds = %273, %226
  %228 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 240
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !13
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %238 unwind label %264

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !17
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !19
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %262

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !11
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %262

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %254)
          to label %256 unwind label %262

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %278 unwind label %262

258:                                              ; preds = %207
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %290

260:                                              ; preds = %205
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %290

262:                                              ; preds = %219, %246, %247, %253, %256
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %285

264:                                              ; preds = %237
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %285

266:                                              ; preds = %226, %273
  %267 = phi i32* [ %274, %273 ], [ %221, %226 ]
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %270 unwind label %276

270:                                              ; preds = %266
  %271 = add nsw i32 %268, 1
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
          to label %273 unwind label %276

273:                                              ; preds = %270
  %274 = getelementptr inbounds i32, i32* %267, i64 1
  %275 = icmp eq i32* %274, %224
  br i1 %275, label %227, label %266

276:                                              ; preds = %266, %270
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %285

278:                                              ; preds = %256
  %279 = icmp eq i32* %221, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %281) #12
  br label %282

282:                                              ; preds = %278, %280
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 1
  %284 = icmp eq %"class.std::vector.0"* %283, %65
  br i1 %284, label %176, label %192

285:                                              ; preds = %262, %264, %276
  %286 = phi { i8*, i32 } [ %277, %276 ], [ %263, %262 ], [ %265, %264 ]
  %287 = icmp eq i32* %221, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %289) #12
  br label %290

290:                                              ; preds = %258, %260, %172, %174, %285, %288
  %291 = phi { i8*, i32 } [ %286, %285 ], [ %286, %288 ], [ %173, %172 ], [ %175, %174 ], [ %259, %258 ], [ %261, %260 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %291

292:                                              ; preds = %191, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318759397.cpp() #11 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 8}
!24 = distinct !{!24, !10}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !15, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!27, !15, i64 16}
!29 = !{!27, !15, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!"branch_weights", i32 1, i32 2000}
