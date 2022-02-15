; ModuleID = 'Project_CodeNet_C++1400/p03503/s091972316.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s091972316.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091972316.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #12
  br label %32

15:                                               ; preds = %11
  %16 = shl nuw nsw i64 %8, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #12
  %26 = sext i32 %24 to i64
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %29 unwind label %55

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false) #12
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %30, %13
  %33 = phi i32* [ null, %13 ], [ %18, %30 ]
  %34 = phi i64 [ 0, %13 ], [ %26, %30 ]
  %35 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %34
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %35, %"class.std::vector"** %36, align 16, !tbaa !9
  %37 = bitcast %"class.std::vector.0"* %3 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> zeroinitializer, <2 x %"class.std::vector"*>* %37, align 16, !tbaa !12
  br label %70

38:                                               ; preds = %30
  %39 = mul nuw nsw i64 %26, 24
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #14
          to label %41 unwind label %55

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to %"class.std::vector"*
  %43 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %40, i8** %43, align 16, !tbaa !13
  %44 = getelementptr %"class.std::vector", %"class.std::vector"* %42, i64 %26
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %44, %"class.std::vector"** %45, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %39, i1 false)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %44, %"class.std::vector"** %48, align 8, !tbaa !14
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %41, %273
  %51 = phi i64 [ %296, %273 ], [ 0, %41 ]
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %57 unwind label %60

53:                                               ; preds = %273
  %54 = icmp sgt i32 %297, 0
  br i1 %54, label %62, label %70

55:                                               ; preds = %28, %38
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #12
  br label %243

57:                                               ; preds = %50
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %249 unwind label %60

60:                                               ; preds = %270, %267, %264, %261, %258, %255, %252, %249, %57, %50
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %238

62:                                               ; preds = %53, %110
  %63 = phi i64 [ %111, %110 ], [ 0, %53 ]
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %63, i32 0, i32 0, i32 0, i32 2
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %63, i32 0, i32 0, i32 0, i32 0
  br label %115

67:                                               ; preds = %110
  %68 = load %"class.std::vector"*, %"class.std::vector"** %47, align 16
  %69 = icmp sgt i32 %112, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %32, %41, %53, %67
  %71 = phi %"class.std::vector"* [ %68, %67 ], [ %42, %53 ], [ null, %32 ], [ %42, %41 ]
  %72 = phi %"class.std::vector"* [ %44, %67 ], [ %44, %53 ], [ null, %32 ], [ %44, %41 ]
  %73 = phi i32* [ %18, %67 ], [ %18, %53 ], [ %33, %32 ], [ %18, %41 ]
  br label %170

74:                                               ; preds = %67
  %75 = zext i32 %112 to i64
  br label %76

76:                                               ; preds = %74, %103
  %77 = phi i32 [ %108, %103 ], [ 1, %74 ]
  %78 = phi i32 [ %107, %103 ], [ undef, %74 ]
  br label %79

79:                                               ; preds = %76, %93
  %80 = phi i64 [ 0, %76 ], [ %101, %93 ]
  %81 = phi i32 [ 0, %76 ], [ %100, %93 ]
  %82 = getelementptr inbounds i32, i32* %18, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = and i32 %83, %77
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %79, %86
  %87 = phi i32 [ %90, %86 ], [ 0, %79 ]
  %88 = phi i32 [ %91, %86 ], [ %84, %79 ]
  %89 = and i32 %88, 1
  %90 = add nuw nsw i32 %87, %89
  %91 = lshr i32 %88, 1
  %92 = icmp ult i32 %88, 2
  br i1 %92, label %93, label %86, !llvm.loop !15

93:                                               ; preds = %86, %79
  %94 = phi i32 [ 0, %79 ], [ %90, %86 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %68, i64 %80, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !17
  %98 = getelementptr inbounds i32, i32* %97, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %81, %99
  %101 = add nuw nsw i64 %80, 1
  %102 = icmp eq i64 %101, %75
  br i1 %102, label %103, label %79, !llvm.loop !19

103:                                              ; preds = %93
  %104 = icmp eq i32 %77, 1
  %105 = icmp slt i32 %78, %100
  %106 = select i1 %104, i1 true, i1 %105
  %107 = select i1 %106, i32 %100, i32 %78
  %108 = add nuw nsw i32 %77, 1
  %109 = icmp eq i32 %108, 1024
  br i1 %109, label %176, label %76, !llvm.loop !20

110:                                              ; preds = %163
  %111 = add nuw nsw i64 %63, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %62, label %67, !llvm.loop !21

115:                                              ; preds = %62, %163
  %116 = phi i32 [ 0, %62 ], [ %164, %163 ]
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %118 unwind label %166

118:                                              ; preds = %115
  %119 = load i32*, i32** %64, align 8, !tbaa !22
  %120 = load i32*, i32** %65, align 8, !tbaa !23
  %121 = icmp eq i32* %119, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %123, i32* %119, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %124, i32** %64, align 8, !tbaa !22
  br label %163

125:                                              ; preds = %118
  %126 = load i32*, i32** %66, align 8, !tbaa !17
  %127 = ptrtoint i32* %119 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %133 unwind label %168

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %125
  %135 = icmp eq i64 %129, 0
  %136 = select i1 %135, i64 1, i64 %130
  %137 = add nsw i64 %136, %130
  %138 = icmp ult i64 %137, %130
  %139 = icmp ugt i64 %137, 2305843009213693951
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 2305843009213693951, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #14
          to label %146 unwind label %166

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi i32* [ %147, %146 ], [ null, %134 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %130
  %151 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %151, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i64 %129, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = bitcast i32* %149 to i8*
  %155 = bitcast i32* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %129, i1 false) #12
  br label %156

156:                                              ; preds = %153, %148
  %157 = getelementptr inbounds i32, i32* %150, i64 1
  %158 = icmp eq i32* %126, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %160) #12
  br label %161

161:                                              ; preds = %159, %156
  store i32* %149, i32** %66, align 8, !tbaa !17
  store i32* %157, i32** %64, align 8, !tbaa !22
  %162 = getelementptr inbounds i32, i32* %149, i64 %141
  store i32* %162, i32** %65, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %161, %122
  %164 = add nuw nsw i32 %116, 1
  %165 = icmp eq i32 %164, 11
  br i1 %165, label %110, label %115, !llvm.loop !24

166:                                              ; preds = %115, %143
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %238

168:                                              ; preds = %132
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %238

170:                                              ; preds = %170, %70
  %171 = phi i32 [ 1, %70 ], [ %172, %170 ]
  %172 = add nuw nsw i32 %171, 11
  %173 = icmp eq i32 %172, 1024
  br i1 %173, label %176, label %170, !llvm.loop !20

174:                                              ; preds = %214, %211, %205, %204, %195, %176
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %238

176:                                              ; preds = %103, %170
  %177 = phi %"class.std::vector"* [ %71, %170 ], [ %68, %103 ]
  %178 = phi %"class.std::vector"* [ %72, %170 ], [ %44, %103 ]
  %179 = phi i32* [ %73, %170 ], [ %18, %103 ]
  %180 = phi i32 [ 0, %170 ], [ %107, %103 ]
  %181 = bitcast %"class.std::vector.0"* %3 to i8*
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %183 unwind label %174

183:                                              ; preds = %176
  %184 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !25
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !27
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %196 unwind label %174

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !30
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !32
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %174

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !25
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %174

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %212)
          to label %214 unwind label %174

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %174

216:                                              ; preds = %214
  %217 = icmp eq %"class.std::vector"* %177, %178
  br i1 %217, label %228, label %218

218:                                              ; preds = %216, %225
  %219 = phi %"class.std::vector"* [ %226, %225 ], [ %177, %216 ]
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !17
  %222 = icmp eq i32* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #12
  br label %225

225:                                              ; preds = %223, %218
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 1
  %227 = icmp eq %"class.std::vector"* %226, %178
  br i1 %227, label %228, label %218, !llvm.loop !33

228:                                              ; preds = %225, %216
  %229 = phi %"class.std::vector"* [ %178, %216 ], [ %177, %225 ]
  %230 = icmp eq %"class.std::vector"* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast %"class.std::vector"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #12
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #12
  %234 = icmp eq i32* %179, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %236) #12
  br label %237

237:                                              ; preds = %233, %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

238:                                              ; preds = %60, %174, %168, %166
  %239 = phi i32* [ %18, %60 ], [ %179, %174 ], [ %18, %166 ], [ %18, %168 ]
  %240 = phi { i8*, i32 } [ %61, %60 ], [ %175, %174 ], [ %167, %166 ], [ %169, %168 ]
  %241 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #12
  %242 = icmp eq i32* %239, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %55, %238
  %244 = phi { i8*, i32 } [ %56, %55 ], [ %240, %238 ]
  %245 = phi i32* [ %18, %55 ], [ %239, %238 ]
  %246 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %246) #12
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi { i8*, i32 } [ %244, %243 ], [ %240, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %248

249:                                              ; preds = %57
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %252 unwind label %60

252:                                              ; preds = %249
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %255 unwind label %60

255:                                              ; preds = %252
  %256 = load i32, i32* %2, align 4, !tbaa !5
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %258 unwind label %60

258:                                              ; preds = %255
  %259 = load i32, i32* %2, align 4, !tbaa !5
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %261 unwind label %60

261:                                              ; preds = %258
  %262 = load i32, i32* %2, align 4, !tbaa !5
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %264 unwind label %60

264:                                              ; preds = %261
  %265 = load i32, i32* %2, align 4, !tbaa !5
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %267 unwind label %60

267:                                              ; preds = %264
  %268 = load i32, i32* %2, align 4, !tbaa !5
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %270 unwind label %60

270:                                              ; preds = %267
  %271 = load i32, i32* %2, align 4, !tbaa !5
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %273 unwind label %60

273:                                              ; preds = %270
  %274 = shl i32 %58, 1
  %275 = add nsw i32 %250, %274
  %276 = shl i32 %275, 1
  %277 = add nsw i32 %253, %276
  %278 = shl i32 %277, 1
  %279 = add nsw i32 %256, %278
  %280 = shl i32 %279, 1
  %281 = add nsw i32 %259, %280
  %282 = shl i32 %281, 1
  %283 = add nsw i32 %262, %282
  %284 = shl i32 %283, 1
  %285 = add nsw i32 %265, %284
  %286 = shl i32 %285, 1
  %287 = add nsw i32 %268, %286
  %288 = shl i32 %287, 1
  %289 = add nsw i32 %271, %288
  %290 = shl i32 %289, 1
  %291 = load i32, i32* %2, align 4, !tbaa !5
  %292 = add nsw i32 %291, %290
  %293 = shl i32 %292, 1
  %294 = ashr exact i32 %293, 1
  %295 = getelementptr inbounds i32, i32* %18, i64 %51
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = add nuw nsw i64 %51, 1
  %297 = load i32, i32* %1, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %50, label %53, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091972316.cpp() #11 section ".text.startup" {
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
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!18, !11, i64 8}
!23 = !{!18, !11, i64 16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
