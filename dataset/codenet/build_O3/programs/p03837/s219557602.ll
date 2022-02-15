; ModuleID = 'Project_CodeNet_C++1400/p03837/s219557602.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s219557602.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@INF = dso_local local_unnamed_addr global i32 10000, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219557602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 16
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @M)
  %10 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = sext i32 %11 to i64
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %16 unwind label %196

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* null, i64 %13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 16, !tbaa !9
  %22 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %22, align 16, !tbaa !12
  br label %123

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %13, 2
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %26 unwind label %196

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  %28 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %25, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds i32, i32* %27, i64 %13
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 16, !tbaa !9
  %31 = load i32, i32* @INF, align 4, !tbaa !5
  %32 = shl nsw i64 %13, 2
  %33 = add nsw i64 %32, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 28
  br i1 %36, label %111, label %37

37:                                               ; preds = %26
  %38 = and i64 %35, 9223372036854775800
  %39 = getelementptr i32, i32* %27, i64 %38
  %40 = insertelement <4 x i32> poison, i32 %31, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %31, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add nsw i64 %38, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp ult i64 %44, 56
  br i1 %48, label %96, label %49

49:                                               ; preds = %37
  %50 = and i64 %46, 4611686018427387896
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %93, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %94, %51 ]
  %54 = getelementptr i32, i32* %27, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %52, 8
  %59 = getelementptr i32, i32* %27, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %52, 16
  %64 = getelementptr i32, i32* %27, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %52, 24
  %69 = getelementptr i32, i32* %27, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %52, 32
  %74 = getelementptr i32, i32* %27, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %52, 40
  %79 = getelementptr i32, i32* %27, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %52, 48
  %84 = getelementptr i32, i32* %27, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %52, 56
  %89 = getelementptr i32, i32* %27, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %52, 64
  %94 = add i64 %53, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %51, !llvm.loop !14

96:                                               ; preds = %51, %37
  %97 = phi i64 [ 0, %37 ], [ %93, %51 ]
  %98 = icmp eq i64 %47, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %107, %99 ], [ %47, %96 ]
  %102 = getelementptr i32, i32* %27, i64 %100
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %100, 8
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %99, !llvm.loop !17

109:                                              ; preds = %99, %96
  %110 = icmp eq i64 %35, %38
  br i1 %110, label %117, label %111

111:                                              ; preds = %26, %109
  %112 = phi i32* [ %27, %26 ], [ %39, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i32* [ %115, %113 ], [ %112, %111 ]
  store i32 %31, i32* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = icmp eq i32* %115, %29
  br i1 %116, label %117, label %113, !llvm.loop !19

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %118, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %119 = mul nuw nsw i64 %13, 24
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #15
          to label %121 unwind label %198

121:                                              ; preds = %117
  %122 = bitcast i8* %120 to %"class.std::vector.0"*
  br label %123

123:                                              ; preds = %19, %121
  %124 = phi %"class.std::vector.0"* [ %122, %121 ], [ null, %19 ]
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %125, align 8, !tbaa !22
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %126, align 8, !tbaa !24
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %13
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %128, align 8, !tbaa !25
  %129 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %124, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %135 unwind label %130

130:                                              ; preds = %123
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = icmp eq %"class.std::vector.0"* %124, null
  br i1 %132, label %200, label %133

133:                                              ; preds = %130
  %134 = bitcast %"class.std::vector.0"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %200

135:                                              ; preds = %123
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %126, align 8, !tbaa !24
  %137 = load i32*, i32** %136, align 16, !tbaa !13
  %138 = icmp eq i32* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %142 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #13
  %143 = load i32, i32* @M, align 4, !tbaa !5
  %144 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false) #13
  %145 = invoke noalias nonnull i8* @_Znwm(i64 12) #15
          to label %146 unwind label %209

146:                                              ; preds = %141
  %147 = bitcast i8* %145 to i32*
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !13
  %150 = getelementptr inbounds i8, i8* %145, i64 12
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %152 = bitcast i32** %151 to i8**
  store i8* %150, i8** %152, align 8, !tbaa !9
  store i32 0, i32* %147, align 4, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %145, i64 4
  %154 = bitcast i8* %153 to i64*
  store i64 0, i64* %154, align 4
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %156 = bitcast i32** %155 to i8**
  store i8* %150, i8** %156, align 8, !tbaa !21
  %157 = sext i32 %143 to i64
  %158 = icmp slt i32 %143, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %160 unwind label %211

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %146
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #13
  %162 = icmp eq i32 %143, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %161
  %164 = mul nuw nsw i64 %157, 24
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #15
          to label %166 unwind label %211

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to %"class.std::vector.0"*
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi %"class.std::vector.0"* [ %167, %166 ], [ null, %161 ]
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %170, align 8, !tbaa !22
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %171, align 8, !tbaa !24
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %157
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %172, %"class.std::vector.0"** %173, align 8, !tbaa !25
  %174 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %169, i64 %157, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %180 unwind label %175

175:                                              ; preds = %168
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = icmp eq %"class.std::vector.0"* %169, null
  br i1 %177, label %213, label %178

178:                                              ; preds = %175
  %179 = bitcast %"class.std::vector.0"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %213

180:                                              ; preds = %168
  store %"class.std::vector.0"* %174, %"class.std::vector.0"** %171, align 8, !tbaa !24
  %181 = load i32*, i32** %148, align 8, !tbaa !13
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #13
  %186 = bitcast i32* %5 to i8*
  %187 = bitcast i32* %6 to i8*
  %188 = bitcast i32* %7 to i8*
  %189 = load i32, i32* @M, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %221, label %191

191:                                              ; preds = %228, %185
  %192 = load i32, i32* @N, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %259, label %194

194:                                              ; preds = %191
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8
  br label %305

196:                                              ; preds = %23, %15
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %207

198:                                              ; preds = %117
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %130, %133, %198
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %131, %133 ], [ %131, %130 ]
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 16, !tbaa !13
  %204 = icmp eq i32* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #13
  br label %207

207:                                              ; preds = %205, %200, %196
  %208 = phi { i8*, i32 } [ %197, %196 ], [ %201, %200 ], [ %201, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %410

209:                                              ; preds = %141
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %219

211:                                              ; preds = %163, %159
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %175, %178, %211
  %214 = phi { i8*, i32 } [ %212, %211 ], [ %176, %178 ], [ %176, %175 ]
  %215 = load i32*, i32** %148, align 8, !tbaa !13
  %216 = icmp eq i32* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %217, %213, %209
  %220 = phi { i8*, i32 } [ %210, %209 ], [ %214, %213 ], [ %214, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #13
  br label %408

221:                                              ; preds = %185, %228
  %222 = phi i64 [ %253, %228 ], [ 0, %185 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #13
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %224 unwind label %257

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i32* nonnull align 4 dereferenceable(4) %6)
          to label %226 unwind label %257

226:                                              ; preds = %224
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i32* nonnull align 4 dereferenceable(4) %7)
          to label %228 unwind label %257

228:                                              ; preds = %226
  %229 = load i32, i32* %5, align 4, !tbaa !5
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %5, align 4, !tbaa !5
  %231 = load i32, i32* %6, align 4, !tbaa !5
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %6, align 4, !tbaa !5
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %222, i32 0, i32 0, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8, !tbaa !13
  store i32 %230, i32* %234, align 4, !tbaa !5
  %235 = load i32, i32* %6, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %234, i64 1
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = load i32, i32* %7, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %234, i64 2
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = load i32, i32* %5, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = sext i32 %235 to i64
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %240, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !13
  %244 = getelementptr inbounds i32, i32* %243, i64 %241
  store i32 %237, i32* %244, align 4, !tbaa !5
  %245 = load i32, i32* %7, align 4, !tbaa !5
  %246 = load i32, i32* %6, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %5, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %247, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8, !tbaa !13
  %252 = getelementptr inbounds i32, i32* %251, i64 %249
  store i32 %245, i32* %252, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #13
  %253 = add nuw nsw i64 %222, 1
  %254 = load i32, i32* @M, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %221, label %191, !llvm.loop !26

257:                                              ; preds = %226, %224, %221
  %258 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #13
  br label %406

259:                                              ; preds = %191, %278
  %260 = phi i32 [ %279, %278 ], [ %192, %191 ]
  %261 = phi i64 [ %280, %278 ], [ 0, %191 ]
  %262 = icmp sgt i32 %260, 0
  br i1 %262, label %266, label %278

263:                                              ; preds = %278
  %264 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8
  %265 = icmp sgt i32 %279, 0
  br i1 %265, label %316, label %305

266:                                              ; preds = %259, %283
  %267 = phi i32 [ %285, %283 ], [ %260, %259 ]
  %268 = phi i32 [ %284, %283 ], [ %260, %259 ]
  %269 = phi i64 [ %287, %283 ], [ 0, %259 ]
  %270 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8
  %271 = icmp sgt i32 %268, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %266
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %261, i32 0, i32 0, i32 0, i32 0
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %269, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !13
  %276 = getelementptr inbounds i32, i32* %275, i64 %261
  %277 = load i32*, i32** %273, align 8, !tbaa !13
  br label %289

278:                                              ; preds = %283, %259
  %279 = phi i32 [ %260, %259 ], [ %285, %283 ]
  %280 = add nuw nsw i64 %261, 1
  %281 = sext i32 %279 to i64
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %259, label %263, !llvm.loop !27

283:                                              ; preds = %289, %266
  %284 = phi i32 [ %268, %266 ], [ %300, %289 ]
  %285 = phi i32 [ %267, %266 ], [ %300, %289 ]
  %286 = sext i32 %284 to i64
  %287 = add nuw nsw i64 %269, 1
  %288 = icmp slt i64 %287, %286
  br i1 %288, label %266, label %278, !llvm.loop !29

289:                                              ; preds = %272, %289
  %290 = phi i64 [ 0, %272 ], [ %299, %289 ]
  %291 = getelementptr inbounds i32, i32* %275, i64 %290
  %292 = load i32, i32* %276, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %277, i64 %290
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  %296 = load i32, i32* %291, align 4, !tbaa !5
  %297 = icmp slt i32 %295, %296
  %298 = select i1 %297, i32 %295, i32 %296
  store i32 %298, i32* %291, align 4, !tbaa !5
  %299 = add nuw nsw i64 %290, 1
  %300 = load i32, i32* @N, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %299, %301
  br i1 %302, label %289, label %283, !llvm.loop !30

303:                                              ; preds = %316
  %304 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8
  br label %305

305:                                              ; preds = %194, %303, %263
  %306 = phi %"class.std::vector.0"* [ %264, %263 ], [ %304, %303 ], [ %195, %194 ]
  %307 = phi i32 [ %279, %263 ], [ %322, %303 ], [ %192, %194 ]
  %308 = load i32, i32* @M, align 4, !tbaa !5
  %309 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8
  %310 = icmp sgt i32 %307, 0
  %311 = icmp sgt i32 %308, 0
  br i1 %311, label %312, label %325

312:                                              ; preds = %305
  %313 = sext i32 %307 to i64
  %314 = zext i32 %308 to i64
  %315 = zext i32 %307 to i64
  br label %328

316:                                              ; preds = %263, %316
  %317 = phi i64 [ %321, %316 ], [ 0, %263 ]
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 %317, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !13
  %320 = getelementptr inbounds i32, i32* %319, i64 %317
  store i32 0, i32* %320, align 4, !tbaa !5
  %321 = add nuw nsw i64 %317, 1
  %322 = load i32, i32* @N, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %316, label %303, !llvm.loop !31

325:                                              ; preds = %366, %305
  %326 = load i32, i32* @ans, align 4, !tbaa !5
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %326)
          to label %369 unwind label %404

328:                                              ; preds = %312, %366
  %329 = phi i64 [ 0, %312 ], [ %367, %366 ]
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 %329, i32 0, i32 0, i32 0, i32 0
  %331 = load i32*, i32** %330, align 8, !tbaa !13
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %331, i64 2
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = sext i32 %332 to i64
  br i1 %310, label %336, label %363

336:                                              ; preds = %328
  %337 = getelementptr inbounds i32, i32* %331, i64 1
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 %339, i32 0, i32 0, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !13
  br label %342

342:                                              ; preds = %360, %336
  %343 = phi i64 [ %361, %360 ], [ 0, %336 ]
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 %343, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !13
  %346 = getelementptr inbounds i32, i32* %345, i64 %335
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %334
  br label %351

349:                                              ; preds = %351
  %350 = icmp eq i64 %359, %315
  br i1 %350, label %360, label %351, !llvm.loop !32

351:                                              ; preds = %342, %349
  %352 = phi i64 [ 0, %342 ], [ %359, %349 ]
  %353 = getelementptr inbounds i32, i32* %341, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %348, %354
  %356 = getelementptr inbounds i32, i32* %345, i64 %352
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %355, %357
  %359 = add nuw nsw i64 %352, 1
  br i1 %358, label %366, label %349

360:                                              ; preds = %349
  %361 = add nuw nsw i64 %343, 1
  %362 = icmp slt i64 %361, %313
  br i1 %362, label %342, label %363, !llvm.loop !33

363:                                              ; preds = %360, %328
  %364 = load i32, i32* @ans, align 4, !tbaa !5
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* @ans, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %351, %363
  %367 = add nuw nsw i64 %329, 1
  %368 = icmp eq i64 %367, %314
  br i1 %368, label %325, label %328, !llvm.loop !34

369:                                              ; preds = %325
  %370 = icmp eq %"class.std::vector.0"* %309, %174
  br i1 %370, label %381, label %371

371:                                              ; preds = %369, %378
  %372 = phi %"class.std::vector.0"* [ %379, %378 ], [ %309, %369 ]
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %372, i64 0, i32 0, i32 0, i32 0, i32 0
  %374 = load i32*, i32** %373, align 8, !tbaa !13
  %375 = icmp eq i32* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %377) #13
  br label %378

378:                                              ; preds = %376, %371
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %372, i64 1
  %380 = icmp eq %"class.std::vector.0"* %379, %174
  br i1 %380, label %381, label %371, !llvm.loop !35

381:                                              ; preds = %378, %369
  %382 = phi %"class.std::vector.0"* [ %174, %369 ], [ %309, %378 ]
  %383 = icmp eq %"class.std::vector.0"* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = bitcast %"class.std::vector.0"* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #13
  br label %386

386:                                              ; preds = %381, %384
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #13
  %387 = icmp eq %"class.std::vector.0"* %306, %129
  br i1 %387, label %398, label %388

388:                                              ; preds = %386, %395
  %389 = phi %"class.std::vector.0"* [ %396, %395 ], [ %306, %386 ]
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 0, i32 0, i32 0, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !13
  %392 = icmp eq i32* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = bitcast i32* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #13
  br label %395

395:                                              ; preds = %393, %388
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 1
  %397 = icmp eq %"class.std::vector.0"* %396, %129
  br i1 %397, label %398, label %388, !llvm.loop !35

398:                                              ; preds = %395, %386
  %399 = phi %"class.std::vector.0"* [ %129, %386 ], [ %306, %395 ]
  %400 = icmp eq %"class.std::vector.0"* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = bitcast %"class.std::vector.0"* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #13
  br label %403

403:                                              ; preds = %398, %401
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  ret i32 0

404:                                              ; preds = %325
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %406

406:                                              ; preds = %404, %257
  %407 = phi { i8*, i32 } [ %258, %257 ], [ %405, %404 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %408

408:                                              ; preds = %406, %219
  %409 = phi { i8*, i32 } [ %407, %406 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #13
  br label %410

410:                                              ; preds = %408, %207
  %411 = phi { i8*, i32 } [ %409, %408 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  resume { i8*, i32 } %411
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219557602.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !15, !28}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !15}
