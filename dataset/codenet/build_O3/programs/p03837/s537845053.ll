; ModuleID = 'Project_CodeNet_C++1400/p03837/s537845053.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s537845053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@mx = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@A = dso_local global [1001 x i32] zeroinitializer, align 16
@B = dso_local global [1001 x i32] zeroinitializer, align 16
@W = dso_local global [1001 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537845053.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 16
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  %8 = sext i32 %6 to i64
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %11 unwind label %188

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* null, i64 %8
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 16, !tbaa !9
  %17 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %17, align 16, !tbaa !12
  br label %113

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 2
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #16
          to label %21 unwind label %188

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i32*
  %23 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %20, i8** %23, align 16, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %22, i64 %8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 16, !tbaa !9
  %26 = shl nsw i64 %8, 2
  %27 = add nsw i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 28
  br i1 %30, label %101, label %31

31:                                               ; preds = %21
  %32 = and i64 %29, 9223372036854775800
  %33 = getelementptr i32, i32* %22, i64 %32
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i32, i32* %22, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %42, 8
  %49 = getelementptr i32, i32* %22, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %42, 16
  %54 = getelementptr i32, i32* %22, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %42, 24
  %59 = getelementptr i32, i32* %22, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %42, 32
  %64 = getelementptr i32, i32* %22, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %42, 40
  %69 = getelementptr i32, i32* %22, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %42, 48
  %74 = getelementptr i32, i32* %22, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %42, 56
  %79 = getelementptr i32, i32* %22, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !14

86:                                               ; preds = %41, %31
  %87 = phi i64 [ 0, %31 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i32, i32* %22, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !17

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %107, label %101

101:                                              ; preds = %21, %99
  %102 = phi i32* [ %22, %21 ], [ %33, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32* [ %105, %103 ], [ %102, %101 ]
  store i32 10000000, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = icmp eq i32* %105, %24
  br i1 %106, label %107, label %103, !llvm.loop !19

107:                                              ; preds = %103, %99
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %108, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %109 = mul nuw nsw i64 %8, 24
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #16
          to label %111 unwind label %190

111:                                              ; preds = %107
  %112 = bitcast i8* %110 to %"class.std::vector.0"*
  br label %113

113:                                              ; preds = %14, %111
  %114 = phi %"class.std::vector.0"* [ %112, %111 ], [ null, %14 ]
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %114, %"class.std::vector.0"** %115, align 8, !tbaa !22
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %114, %"class.std::vector.0"** %116, align 8, !tbaa !24
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %8
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** %118, align 8, !tbaa !25
  %119 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %114, i64 %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %125 unwind label %120

120:                                              ; preds = %113
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = icmp eq %"class.std::vector.0"* %114, null
  br i1 %122, label %192, label %123

123:                                              ; preds = %120
  %124 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %192

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %119, %"class.std::vector.0"** %116, align 8, !tbaa !24
  %127 = load i32*, i32** %126, align 16, !tbaa !13
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %125, %129
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  %132 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %132) #14
  %133 = load i32, i32* @N, align 4, !tbaa !5
  %134 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #14
  %135 = sext i32 %133 to i64
  %136 = icmp slt i32 %133, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %138 unwind label %201

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %134, i8 0, i64 24, i1 false) #14
  %140 = icmp eq i32 %133, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = getelementptr inbounds i32, i32* null, i64 %135
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %142, i32** %143, align 16, !tbaa !9
  %144 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %144, align 16, !tbaa !12
  br label %158

145:                                              ; preds = %139
  %146 = shl nsw i64 %135, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #16
          to label %148 unwind label %201

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  %150 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %147, i8** %150, align 16, !tbaa !13
  %151 = getelementptr inbounds i32, i32* %149, i64 %135
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %151, i32** %152, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %147, i8 -1, i64 %146, i1 false)
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %151, i32** %153, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false) #14
  %154 = mul nuw nsw i64 %135, 24
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #16
          to label %156 unwind label %203

156:                                              ; preds = %148
  %157 = bitcast i8* %155 to %"class.std::vector.0"*
  br label %158

158:                                              ; preds = %141, %156
  %159 = phi %"class.std::vector.0"* [ %157, %156 ], [ null, %141 ]
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %159, %"class.std::vector.0"** %160, align 8, !tbaa !22
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %159, %"class.std::vector.0"** %161, align 8, !tbaa !24
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %135
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %162, %"class.std::vector.0"** %163, align 8, !tbaa !25
  %164 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %159, i64 %135, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %170 unwind label %165

165:                                              ; preds = %158
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = icmp eq %"class.std::vector.0"* %159, null
  br i1 %167, label %205, label %168

168:                                              ; preds = %165
  %169 = bitcast %"class.std::vector.0"* %159 to i8*
  call void @_ZdlPv(i8* nonnull %169) #14
  br label %205

170:                                              ; preds = %158
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %164, %"class.std::vector.0"** %161, align 8, !tbaa !24
  %172 = load i32*, i32** %171, align 16, !tbaa !13
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %170, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #14
  %177 = load i32, i32* @N, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %214, label %182

179:                                              ; preds = %214
  %180 = load %"class.std::vector.0"*, %"class.std::vector.0"** %115, align 8
  %181 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i32 [ %220, %179 ], [ %177, %176 ]
  %184 = phi %"class.std::vector.0"* [ %181, %179 ], [ %159, %176 ]
  %185 = phi %"class.std::vector.0"* [ %180, %179 ], [ %114, %176 ]
  %186 = load i32, i32* @M, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %230, label %225

188:                                              ; preds = %18, %10
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %199

190:                                              ; preds = %107
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %120, %123, %190
  %193 = phi { i8*, i32 } [ %191, %190 ], [ %121, %123 ], [ %121, %120 ]
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 16, !tbaa !13
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #14
  br label %199

199:                                              ; preds = %197, %192, %188
  %200 = phi { i8*, i32 } [ %189, %188 ], [ %193, %192 ], [ %193, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  br label %435

201:                                              ; preds = %145, %137
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %212

203:                                              ; preds = %148
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %165, %168, %203
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %166, %168 ], [ %166, %165 ]
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 16, !tbaa !13
  %209 = icmp eq i32* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %210, %205, %201
  %213 = phi { i8*, i32 } [ %202, %201 ], [ %206, %205 ], [ %206, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #14
  br label %433

214:                                              ; preds = %176, %214
  %215 = phi i64 [ %219, %214 ], [ 0, %176 ]
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %215, i32 0, i32 0, i32 0, i32 0
  %217 = load i32*, i32** %216, align 8, !tbaa !13
  %218 = getelementptr inbounds i32, i32* %217, i64 %215
  store i32 0, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %215, 1
  %220 = load i32, i32* @N, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %214, label %179, !llvm.loop !26

223:                                              ; preds = %230
  %224 = load i32, i32* @N, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %223, %182
  %226 = phi i32 [ %224, %223 ], [ %183, %182 ]
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %256, label %228

228:                                              ; preds = %225
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8
  br label %319

230:                                              ; preds = %182, %230
  %231 = phi i64 [ %252, %230 ], [ 0, %182 ]
  %232 = getelementptr inbounds [1001 x i32], [1001 x i32]* @A, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* @B, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* @W, i64 0, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %235 to i64
  %239 = sext i32 %233 to i64
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %238, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !13
  %242 = getelementptr inbounds i32, i32* %241, i64 %239
  store i32 %237, i32* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %239, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %244, i64 %238
  store i32 %237, i32* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %238, i32 0, i32 0, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !13
  %248 = getelementptr inbounds i32, i32* %247, i64 %239
  store i32 0, i32* %248, align 4, !tbaa !5
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %239, i32 0, i32 0, i32 0, i32 0
  %250 = load i32*, i32** %249, align 8, !tbaa !13
  %251 = getelementptr inbounds i32, i32* %250, i64 %238
  store i32 0, i32* %251, align 4, !tbaa !5
  %252 = add nuw nsw i64 %231, 1
  %253 = load i32, i32* @M, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %230, label %223, !llvm.loop !27

256:                                              ; preds = %225, %279
  %257 = phi i32 [ %280, %279 ], [ %226, %225 ]
  %258 = phi i64 [ %281, %279 ], [ 0, %225 ]
  %259 = icmp sgt i32 %257, 0
  br i1 %259, label %265, label %279

260:                                              ; preds = %279
  %261 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8
  %262 = icmp sgt i32 %280, 0
  br i1 %262, label %263, label %319

263:                                              ; preds = %260
  %264 = zext i32 %280 to i64
  br label %310

265:                                              ; preds = %256, %284
  %266 = phi i32 [ %286, %284 ], [ %257, %256 ]
  %267 = phi i32 [ %285, %284 ], [ %257, %256 ]
  %268 = phi i64 [ %288, %284 ], [ 0, %256 ]
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** %115, align 8
  %270 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %268, i32 0, i32 0, i32 0, i32 0
  %272 = icmp sgt i32 %267, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %265
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %258, i32 0, i32 0, i32 0, i32 0
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %268, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !13
  %277 = getelementptr inbounds i32, i32* %276, i64 %258
  %278 = load i32*, i32** %274, align 8, !tbaa !13
  br label %290

279:                                              ; preds = %284, %256
  %280 = phi i32 [ %257, %256 ], [ %286, %284 ]
  %281 = add nuw nsw i64 %258, 1
  %282 = sext i32 %280 to i64
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %256, label %260, !llvm.loop !28

284:                                              ; preds = %305, %265
  %285 = phi i32 [ %267, %265 ], [ %307, %305 ]
  %286 = phi i32 [ %266, %265 ], [ %307, %305 ]
  %287 = sext i32 %285 to i64
  %288 = add nuw nsw i64 %268, 1
  %289 = icmp slt i64 %288, %287
  br i1 %289, label %265, label %279, !llvm.loop !30

290:                                              ; preds = %273, %305
  %291 = phi i64 [ 0, %273 ], [ %306, %305 ]
  %292 = load i32, i32* %277, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %278, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  %296 = getelementptr inbounds i32, i32* %276, i64 %291
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %290
  store i32 %295, i32* %296, align 4, !tbaa !5
  %300 = load i32*, i32** %271, align 8, !tbaa !13
  %301 = getelementptr inbounds i32, i32* %300, i64 %291
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store i32 1, i32* %301, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %299, %304, %290
  %306 = add nuw nsw i64 %291, 1
  %307 = load i32, i32* @N, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %290, label %284, !llvm.loop !31

310:                                              ; preds = %263, %336
  %311 = phi i64 [ 0, %263 ], [ %338, %336 ]
  %312 = phi i32 [ 0, %263 ], [ %337, %336 ]
  %313 = icmp eq i64 %311, 0
  br i1 %313, label %336, label %314

314:                                              ; preds = %310
  %315 = and i64 %311, 1
  %316 = icmp eq i64 %311, 1
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = and i64 %311, 9223372036854775806
  br label %340

319:                                              ; preds = %336, %228, %260
  %320 = phi %"class.std::vector.0"* [ %261, %260 ], [ %229, %228 ], [ %261, %336 ]
  %321 = phi i32 [ 0, %260 ], [ 0, %228 ], [ %337, %336 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
          to label %362 unwind label %431

323:                                              ; preds = %340, %314
  %324 = phi i32 [ undef, %314 ], [ %358, %340 ]
  %325 = phi i64 [ 0, %314 ], [ %359, %340 ]
  %326 = phi i32 [ %312, %314 ], [ %358, %340 ]
  %327 = icmp eq i64 %315, 0
  br i1 %327, label %336, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 %325, i32 0, i32 0, i32 0, i32 0
  %330 = load i32*, i32** %329, align 8, !tbaa !13
  %331 = getelementptr inbounds i32, i32* %330, i64 %311
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp eq i32 %332, 1
  %334 = zext i1 %333 to i32
  %335 = add nsw i32 %326, %334
  br label %336

336:                                              ; preds = %328, %323, %310
  %337 = phi i32 [ %312, %310 ], [ %324, %323 ], [ %335, %328 ]
  %338 = add nuw nsw i64 %311, 1
  %339 = icmp eq i64 %338, %264
  br i1 %339, label %319, label %310, !llvm.loop !32

340:                                              ; preds = %340, %317
  %341 = phi i64 [ 0, %317 ], [ %359, %340 ]
  %342 = phi i32 [ %312, %317 ], [ %358, %340 ]
  %343 = phi i64 [ %318, %317 ], [ %360, %340 ]
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 %341, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !13
  %346 = getelementptr inbounds i32, i32* %345, i64 %311
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp eq i32 %347, 1
  %349 = zext i1 %348 to i32
  %350 = add nsw i32 %342, %349
  %351 = or i64 %341, 1
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 %351, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !13
  %354 = getelementptr inbounds i32, i32* %353, i64 %311
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp eq i32 %355, 1
  %357 = zext i1 %356 to i32
  %358 = add nsw i32 %350, %357
  %359 = add nuw nsw i64 %341, 2
  %360 = add i64 %343, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %323, label %340, !llvm.loop !33

362:                                              ; preds = %319
  %363 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !34
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !36
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %375 unwind label %431

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %362
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !39
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !41
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %384 unwind label %431

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !34
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %390 unwind label %431

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %391)
          to label %393 unwind label %431

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %431

395:                                              ; preds = %393
  %396 = icmp eq %"class.std::vector.0"* %320, %164
  br i1 %396, label %407, label %397

397:                                              ; preds = %395, %404
  %398 = phi %"class.std::vector.0"* [ %405, %404 ], [ %320, %395 ]
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %398, i64 0, i32 0, i32 0, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8, !tbaa !13
  %401 = icmp eq i32* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = bitcast i32* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #14
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %398, i64 1
  %406 = icmp eq %"class.std::vector.0"* %405, %164
  br i1 %406, label %407, label %397, !llvm.loop !42

407:                                              ; preds = %404, %395
  %408 = phi %"class.std::vector.0"* [ %164, %395 ], [ %320, %404 ]
  %409 = icmp eq %"class.std::vector.0"* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = bitcast %"class.std::vector.0"* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #14
  br label %412

412:                                              ; preds = %407, %410
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #14
  %413 = load %"class.std::vector.0"*, %"class.std::vector.0"** %115, align 8, !tbaa !22
  %414 = icmp eq %"class.std::vector.0"* %413, %119
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %422
  %416 = phi %"class.std::vector.0"* [ %423, %422 ], [ %413, %412 ]
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 0, i32 0, i32 0, i32 0, i32 0
  %418 = load i32*, i32** %417, align 8, !tbaa !13
  %419 = icmp eq i32* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %415
  %421 = bitcast i32* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #14
  br label %422

422:                                              ; preds = %420, %415
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 1
  %424 = icmp eq %"class.std::vector.0"* %423, %119
  br i1 %424, label %425, label %415, !llvm.loop !42

425:                                              ; preds = %422, %412
  %426 = phi %"class.std::vector.0"* [ %119, %412 ], [ %413, %422 ]
  %427 = icmp eq %"class.std::vector.0"* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = bitcast %"class.std::vector.0"* %426 to i8*
  call void @_ZdlPv(i8* nonnull %429) #14
  br label %430

430:                                              ; preds = %425, %428
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  ret void

431:                                              ; preds = %393, %390, %384, %383, %374, %319
  %432 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %433

433:                                              ; preds = %431, %212
  %434 = phi { i8*, i32 } [ %432, %431 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #14
  br label %435

435:                                              ; preds = %433, %199
  %436 = phi { i8*, i32 } [ %434, %433 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  resume { i8*, i32 } %436
}

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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9solve_orgv() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @mx to i8*), i8 0, i64 40804, i1 false)
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %26
  %10 = phi i64 [ 0, %3 ], [ %27, %26 ]
  br i1 %6, label %20, label %11

11:                                               ; preds = %9, %295
  %12 = phi i64 [ %296, %295 ], [ 0, %9 ]
  %13 = phi i64 [ %297, %295 ], [ %7, %9 ]
  %14 = icmp eq i64 %10, %12
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %10, i64 %12
  store i32 10000000, i32* %16, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %11
  %18 = or i64 %12, 1
  %19 = icmp eq i64 %10, %18
  br i1 %19, label %295, label %293

20:                                               ; preds = %295, %9
  %21 = phi i64 [ 0, %9 ], [ %296, %295 ]
  %22 = icmp eq i64 %10, %21
  %23 = select i1 %8, i1 true, i1 %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %10, i64 %21
  store i32 10000000, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %20
  %27 = add nuw nsw i64 %10, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %29, label %9, !llvm.loop !43

29:                                               ; preds = %26
  %30 = load i32, i32* @M, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %35, label %57

32:                                               ; preds = %0
  %33 = load i32, i32* @M, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %261

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %33, %32 ], [ %30, %29 ]
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %36, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, 4294967294
  br label %161

42:                                               ; preds = %161, %35
  %43 = phi i64 [ 0, %35 ], [ %185, %161 ]
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @W, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* @B, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* @A, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %50, i64 %53
  store i32 %47, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %53, i64 %50
  store i32 %47, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %42, %45
  br i1 %2, label %58, label %261

57:                                               ; preds = %29
  br i1 %2, label %58, label %261

58:                                               ; preds = %57, %56
  %59 = phi i1 [ true, %57 ], [ false, %56 ]
  %60 = phi i32 [ %30, %57 ], [ %36, %56 ]
  %61 = zext i32 %1 to i64
  %62 = add nsw i64 %61, -1
  %63 = icmp ult i32 %1, 8
  %64 = and i64 %61, 4294967288
  %65 = icmp eq i64 %64, %61
  %66 = and i64 %61, 1
  %67 = icmp eq i64 %66, 0
  br label %68

68:                                               ; preds = %58, %158
  %69 = phi i64 [ 0, %58 ], [ %159, %158 ]
  %70 = add nuw i64 %69, 1
  %71 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %69, i64 0
  %72 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %69, i64 %61
  br label %73

73:                                               ; preds = %155, %68
  %74 = phi i64 [ %156, %155 ], [ 0, %68 ]
  %75 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %74, i64 0
  %76 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %74, i64 %61
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %74, i64 %69
  br i1 %63, label %119, label %78

78:                                               ; preds = %73
  %79 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %74, i64 %70
  %80 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %74, i64 %69
  %81 = icmp ult i32* %75, %79
  %82 = icmp ult i32* %80, %76
  %83 = and i1 %81, %82
  %84 = icmp ult i32* %75, %72
  %85 = icmp ult i32* %71, %76
  %86 = and i1 %84, %85
  %87 = or i1 %83, %86
  br i1 %87, label %119, label %88

88:                                               ; preds = %78
  %89 = load i32, i32* %77, align 4, !tbaa !5, !alias.scope !44
  %90 = insertelement <4 x i32> poison, i32 %89, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %89, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %94, %88
  %95 = phi i64 [ 0, %88 ], [ %116, %94 ]
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %74, i64 %95
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %69, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !47
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !47
  %103 = add nsw <4 x i32> %99, %91
  %104 = add nsw <4 x i32> %102, %93
  %105 = bitcast i32* %96 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !49, !noalias !51
  %107 = getelementptr inbounds i32, i32* %96, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !49, !noalias !51
  %110 = icmp slt <4 x i32> %103, %106
  %111 = icmp slt <4 x i32> %104, %109
  %112 = select <4 x i1> %110, <4 x i32> %103, <4 x i32> %106
  %113 = select <4 x i1> %111, <4 x i32> %104, <4 x i32> %109
  %114 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !49, !noalias !51
  %115 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !49, !noalias !51
  %116 = add nuw i64 %95, 8
  %117 = icmp eq i64 %116, %64
  br i1 %117, label %118, label %94, !llvm.loop !52

118:                                              ; preds = %94
  br i1 %65, label %155, label %119

119:                                              ; preds = %78, %73, %118
  %120 = phi i64 [ 0, %78 ], [ 0, %73 ], [ %64, %118 ]
  br i1 %67, label %131, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %74, i64 %120
  %123 = load i32, i32* %77, align 4, !tbaa !5
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %69, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = load i32, i32* %122, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %126, i32 %127
  store i32 %129, i32* %122, align 4, !tbaa !5
  %130 = or i64 %120, 1
  br label %131

131:                                              ; preds = %121, %119
  %132 = phi i64 [ %130, %121 ], [ %120, %119 ]
  %133 = icmp eq i64 %62, %120
  br i1 %133, label %155, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %153, %134 ], [ %132, %131 ]
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %74, i64 %135
  %137 = load i32, i32* %77, align 4, !tbaa !5
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %69, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = load i32, i32* %136, align 4, !tbaa !5
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 %140, i32 %141
  store i32 %143, i32* %136, align 4, !tbaa !5
  %144 = add nuw nsw i64 %135, 1
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %74, i64 %144
  %146 = load i32, i32* %77, align 4, !tbaa !5
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %69, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = load i32, i32* %145, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 %149, i32 %150
  store i32 %152, i32* %145, align 4, !tbaa !5
  %153 = add nuw nsw i64 %135, 2
  %154 = icmp eq i64 %153, %61
  br i1 %154, label %155, label %134, !llvm.loop !53

155:                                              ; preds = %131, %134, %118
  %156 = add nuw nsw i64 %74, 1
  %157 = icmp eq i64 %156, %61
  br i1 %157, label %158, label %73, !llvm.loop !54

158:                                              ; preds = %155
  %159 = add nuw nsw i64 %69, 1
  %160 = icmp eq i64 %159, %61
  br i1 %160, label %188, label %68, !llvm.loop !55

161:                                              ; preds = %161, %40
  %162 = phi i64 [ 0, %40 ], [ %185, %161 ]
  %163 = phi i64 [ %41, %40 ], [ %186, %161 ]
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* @W, i64 0, i64 %162
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* @B, i64 0, i64 %162
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* @A, i64 0, i64 %162
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %168, i64 %171
  store i32 %165, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %171, i64 %168
  store i32 %165, i32* %173, align 4, !tbaa !5
  %174 = or i64 %162, 1
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* @W, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* @B, i64 0, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* @A, i64 0, i64 %174
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %179, i64 %182
  store i32 %176, i32* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %182, i64 %179
  store i32 %176, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %162, 2
  %186 = add i64 %163, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %42, label %161, !llvm.loop !56

188:                                              ; preds = %158
  %189 = xor i1 %2, true
  %190 = select i1 %59, i1 true, i1 %189
  %191 = select i1 %59, i32 0, i32 %60
  br i1 %190, label %261, label %192

192:                                              ; preds = %188
  %193 = zext i32 %60 to i64
  %194 = zext i32 %1 to i64
  %195 = and i64 %61, 1
  %196 = icmp eq i64 %62, 0
  %197 = and i64 %61, 4294967294
  %198 = icmp eq i64 %195, 0
  br label %199

199:                                              ; preds = %210, %192
  %200 = phi i64 [ 0, %192 ], [ %215, %210 ]
  %201 = phi i32 [ 0, %192 ], [ %214, %210 ]
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* @A, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* @B, i64 0, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* @W, i64 0, i64 %200
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sext i32 %203 to i64
  %209 = sext i32 %205 to i64
  br label %217

210:                                              ; preds = %257
  %211 = and i8 %258, 1
  %212 = xor i8 %211, 1
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %201, %213
  %215 = add nuw nsw i64 %200, 1
  %216 = icmp eq i64 %215, %193
  br i1 %216, label %261, label %199, !llvm.loop !57

217:                                              ; preds = %199, %257
  %218 = phi i64 [ 0, %199 ], [ %259, %257 ]
  %219 = phi i8 [ 0, %199 ], [ %258, %257 ]
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %218, i64 %208
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %207
  br i1 %196, label %245, label %223

223:                                              ; preds = %217, %223
  %224 = phi i64 [ %242, %223 ], [ 0, %217 ]
  %225 = phi i8 [ %241, %223 ], [ %219, %217 ]
  %226 = phi i64 [ %243, %223 ], [ %197, %217 ]
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %218, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %209, i64 %224
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %222, %230
  %232 = icmp eq i32 %228, %231
  %233 = or i64 %224, 1
  %234 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %218, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %209, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %222, %237
  %239 = icmp eq i32 %235, %238
  %240 = select i1 %239, i1 true, i1 %232
  %241 = select i1 %240, i8 1, i8 %225
  %242 = add nuw nsw i64 %224, 2
  %243 = add i64 %226, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %223, !llvm.loop !58

245:                                              ; preds = %223, %217
  %246 = phi i8 [ undef, %217 ], [ %241, %223 ]
  %247 = phi i64 [ 0, %217 ], [ %242, %223 ]
  %248 = phi i8 [ %219, %217 ], [ %241, %223 ]
  br i1 %198, label %257, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %218, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %209, i64 %247
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %222, %253
  %255 = icmp eq i32 %251, %254
  %256 = select i1 %255, i8 1, i8 %248
  br label %257

257:                                              ; preds = %245, %249
  %258 = phi i8 [ %246, %245 ], [ %256, %249 ]
  %259 = add nuw nsw i64 %218, 1
  %260 = icmp eq i64 %259, %194
  br i1 %260, label %210, label %217, !llvm.loop !59

261:                                              ; preds = %210, %188, %56, %32, %57
  %262 = phi i32 [ %191, %188 ], [ 0, %57 ], [ 0, %32 ], [ %36, %56 ], [ %214, %210 ]
  %263 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %264 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !34
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !36
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %261
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

276:                                              ; preds = %261
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !39
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !41
  br label %289

283:                                              ; preds = %276
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
  %284 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !34
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = tail call signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
  br label %289

289:                                              ; preds = %280, %283
  %290 = phi i8 [ %282, %280 ], [ %288, %283 ]
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %290)
  %292 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
  ret void

293:                                              ; preds = %17
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mx, i64 0, i64 %10, i64 %18
  store i32 10000000, i32* %294, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %293, %17
  %296 = add nuw nsw i64 %12, 2
  %297 = add i64 %13, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %20, label %11, !llvm.loop !60
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !61
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @M)
  %11 = load i32, i32* @M, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %0
  tail call void @_Z5solvev()
  ret i32 0

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %26, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @A, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @B, i64 0, i64 %15
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @W, i64 0, i64 %15
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* %16, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %16, align 4, !tbaa !5
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %18, align 4, !tbaa !5
  %26 = add nuw nsw i64 %15, 1
  %27 = load i32, i32* @M, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %14, label %13, !llvm.loop !62
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !63

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !64

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s537845053.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !15, !29}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = !{!50}
!50 = distinct !{!50, !46}
!51 = !{!45, !48}
!52 = distinct !{!52, !15, !16}
!53 = distinct !{!53, !15, !16}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!37, !11, i64 216}
!62 = distinct !{!62, !15}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !15}
