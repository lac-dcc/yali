; ModuleID = 'Project_CodeNet_C++1400/p03837/s945835597.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s945835597.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945835597.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydRSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %44

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %41
  %8 = phi i64 [ 0, %5 ], [ %42, %41 ]
  br label %9

9:                                                ; preds = %38, %7
  %10 = phi i64 [ %39, %38 ], [ 0, %7 ]
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %10, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %8, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %12, align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 1000000000
  br i1 %17, label %38, label %18

18:                                               ; preds = %9, %36
  %19 = phi i32 [ %37, %36 ], [ %16, %9 ]
  %20 = phi i64 [ %34, %36 ], [ 0, %9 ]
  %21 = icmp eq i32 %19, 1000000000
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = load i32*, i32** %13, align 8, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %23, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 1000000000
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %14, i64 %20
  %29 = add nsw i32 %25, %19
  %30 = load i32, i32* %28, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 %29, i32 %30
  store i32 %32, i32* %28, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %27, %22, %18
  %34 = add nuw nsw i64 %20, 1
  %35 = icmp eq i64 %34, %6
  br i1 %35, label %38, label %36, !llvm.loop !12

36:                                               ; preds = %33
  %37 = load i32, i32* %15, align 4, !tbaa !10
  br label %18

38:                                               ; preds = %33, %9
  %39 = add nuw nsw i64 %10, 1
  %40 = icmp eq i64 %39, %6
  br i1 %40, label %41, label %9, !llvm.loop !15

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %8, 1
  %43 = icmp eq i64 %42, %6
  br i1 %43, label %44, label %7, !llvm.loop !16

44:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %19 unwind label %174

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, i32* null, i64 %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 16, !tbaa !17
  %25 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %25, align 16, !tbaa !18
  br label %121

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %16, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %174

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  %31 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %28, i8** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 %16
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 16, !tbaa !17
  %34 = shl nsw i64 %16, 2
  %35 = add nsw i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 28
  br i1 %38, label %109, label %39

39:                                               ; preds = %29
  %40 = and i64 %37, 9223372036854775800
  %41 = getelementptr i32, i32* %30, i64 %40
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 7
  %46 = icmp ult i64 %42, 56
  br i1 %46, label %94, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387896
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %91, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %92, %49 ]
  %52 = getelementptr i32, i32* %30, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 4, !tbaa !10
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 4, !tbaa !10
  %56 = or i64 %50, 8
  %57 = getelementptr i32, i32* %30, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !10
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !10
  %61 = or i64 %50, 16
  %62 = getelementptr i32, i32* %30, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !10
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 4, !tbaa !10
  %66 = or i64 %50, 24
  %67 = getelementptr i32, i32* %30, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 4, !tbaa !10
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 4, !tbaa !10
  %71 = or i64 %50, 32
  %72 = getelementptr i32, i32* %30, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !10
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 4, !tbaa !10
  %76 = or i64 %50, 40
  %77 = getelementptr i32, i32* %30, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 4, !tbaa !10
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %80, align 4, !tbaa !10
  %81 = or i64 %50, 48
  %82 = getelementptr i32, i32* %30, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %83, align 4, !tbaa !10
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %85, align 4, !tbaa !10
  %86 = or i64 %50, 56
  %87 = getelementptr i32, i32* %30, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %88, align 4, !tbaa !10
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %90, align 4, !tbaa !10
  %91 = add nuw i64 %50, 64
  %92 = add i64 %51, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %49, !llvm.loop !19

94:                                               ; preds = %49, %39
  %95 = phi i64 [ 0, %39 ], [ %91, %49 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %105, %97 ], [ %45, %94 ]
  %100 = getelementptr i32, i32* %30, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %101, align 4, !tbaa !10
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %103, align 4, !tbaa !10
  %104 = add nuw i64 %98, 8
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !21

107:                                              ; preds = %97, %94
  %108 = icmp eq i64 %37, %40
  br i1 %108, label %115, label %109

109:                                              ; preds = %29, %107
  %110 = phi i32* [ %30, %29 ], [ %41, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i32* [ %113, %111 ], [ %110, %109 ]
  store i32 1000000000, i32* %112, align 4, !tbaa !10
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = icmp eq i32* %113, %32
  br i1 %114, label %115, label %111, !llvm.loop !23

115:                                              ; preds = %111, %107
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %116, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %117 = mul nuw nsw i64 %16, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #16
          to label %119 unwind label %176

119:                                              ; preds = %115
  %120 = bitcast i8* %118 to %"class.std::vector.0"*
  br label %121

121:                                              ; preds = %22, %119
  %122 = phi %"class.std::vector.0"* [ %120, %119 ], [ null, %22 ]
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %123, align 8, !tbaa !26
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %124, align 8, !tbaa !28
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %16
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %126, align 8, !tbaa !29
  %127 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %122, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %133 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq %"class.std::vector.0"* %122, null
  br i1 %130, label %178, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %178

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %124, align 8, !tbaa !28
  %135 = load i32*, i32** %134, align 16, !tbaa !5
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #14
  br label %139

139:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %140 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %140) #14
  %141 = load i32, i32* %2, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %145 unwind label %187

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %139
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false) #14
  %147 = icmp eq i32 %141, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %149, align 8, !tbaa !26
  %150 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %142
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %150, %"class.std::vector.0"** %151, align 8, !tbaa !29
  br label %160

152:                                              ; preds = %146
  %153 = mul nuw nsw i64 %142, 24
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #16
          to label %155 unwind label %187

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to %"class.std::vector.0"*
  %157 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %154, i8** %157, align 8, !tbaa !26
  %158 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %142
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %158, %"class.std::vector.0"** %159, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %154, i8 0, i64 %153, i1 false)
  br label %160

160:                                              ; preds = %155, %148
  %161 = phi %"class.std::vector.0"* [ %156, %155 ], [ null, %148 ]
  %162 = phi %"class.std::vector.0"* [ %158, %155 ], [ null, %148 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %162, %"class.std::vector.0"** %164, align 8, !tbaa !28
  %165 = load i32, i32* %1, align 4, !tbaa !10
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %189, label %167

167:                                              ; preds = %189, %160
  %168 = phi i32 [ %165, %160 ], [ %195, %189 ]
  %169 = bitcast i32* %6 to i8*
  %170 = bitcast i32* %7 to i8*
  %171 = bitcast i32* %8 to i8*
  %172 = load i32, i32* %2, align 4, !tbaa !10
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %256, label %200

174:                                              ; preds = %26, %18
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %185

176:                                              ; preds = %115
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %128, %131, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %129, %131 ], [ %129, %128 ]
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 16, !tbaa !5
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %183, %178, %174
  %186 = phi { i8*, i32 } [ %175, %174 ], [ %179, %178 ], [ %179, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %571

187:                                              ; preds = %152, %144
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %569

189:                                              ; preds = %160, %189
  %190 = phi i64 [ %194, %189 ], [ 0, %160 ]
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %190, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %192, i64 %190
  store i32 0, i32* %193, align 4, !tbaa !10
  %194 = add nuw nsw i64 %190, 1
  %195 = load i32, i32* %1, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %189, label %167, !llvm.loop !30

198:                                              ; preds = %421
  %199 = load i32, i32* %1, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %198, %167
  %201 = phi i32 [ %423, %198 ], [ %172, %167 ]
  %202 = phi i32 [ %199, %198 ], [ %168, %167 ]
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %245

204:                                              ; preds = %200
  %205 = zext i32 %202 to i64
  br label %206

206:                                              ; preds = %240, %204
  %207 = phi i64 [ 0, %204 ], [ %241, %240 ]
  br label %208

208:                                              ; preds = %237, %206
  %209 = phi i64 [ %238, %237 ], [ 0, %206 ]
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %209, i32 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %207, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %211, align 8, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %213, i64 %207
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = icmp eq i32 %215, 1000000000
  br i1 %216, label %237, label %217

217:                                              ; preds = %208, %235
  %218 = phi i32 [ %236, %235 ], [ %215, %208 ]
  %219 = phi i64 [ %233, %235 ], [ 0, %208 ]
  %220 = icmp eq i32 %218, 1000000000
  br i1 %220, label %232, label %221

221:                                              ; preds = %217
  %222 = load i32*, i32** %212, align 8, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %222, i64 %219
  %224 = load i32, i32* %223, align 4, !tbaa !10
  %225 = icmp eq i32 %224, 1000000000
  br i1 %225, label %232, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i32, i32* %213, i64 %219
  %228 = add nsw i32 %224, %218
  %229 = load i32, i32* %227, align 4, !tbaa !10
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 %228, i32 %229
  store i32 %231, i32* %227, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %226, %221, %217
  %233 = add nuw nsw i64 %219, 1
  %234 = icmp eq i64 %233, %205
  br i1 %234, label %237, label %235, !llvm.loop !12

235:                                              ; preds = %232
  %236 = load i32, i32* %214, align 4, !tbaa !10
  br label %217

237:                                              ; preds = %232, %208
  %238 = add nuw nsw i64 %209, 1
  %239 = icmp eq i64 %238, %205
  br i1 %239, label %240, label %208, !llvm.loop !15

240:                                              ; preds = %237
  %241 = add nuw nsw i64 %207, 1
  %242 = icmp eq i64 %241, %205
  br i1 %242, label %243, label %206, !llvm.loop !16

243:                                              ; preds = %240
  %244 = load i32, i32* %2, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %243, %200
  %246 = phi i32 [ %244, %243 ], [ %201, %200 ]
  %247 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8
  %249 = icmp sgt i32 %246, 0
  br i1 %249, label %250, label %454

250:                                              ; preds = %245
  %251 = zext i32 %246 to i64
  %252 = and i64 %251, 1
  %253 = icmp eq i32 %246, 1
  br i1 %253, label %432, label %254

254:                                              ; preds = %250
  %255 = and i64 %251, 4294967294
  br label %457

256:                                              ; preds = %167, %421
  %257 = phi i64 [ %422, %421 ], [ 0, %167 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #14
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %259 unwind label %426

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %258, i32* nonnull align 4 dereferenceable(4) %7)
          to label %261 unwind label %426

261:                                              ; preds = %259
  %262 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %260, i32* nonnull align 4 dereferenceable(4) %8)
          to label %263 unwind label %426

263:                                              ; preds = %261
  %264 = load i32, i32* %6, align 4, !tbaa !10
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %6, align 4, !tbaa !10
  %266 = load i32, i32* %7, align 4, !tbaa !10
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %7, align 4, !tbaa !10
  %268 = load i32, i32* %8, align 4, !tbaa !10
  %269 = sext i32 %267 to i64
  %270 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !26
  %271 = sext i32 %265 to i64
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %269, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %273, i64 %271
  store i32 %268, i32* %274, align 4, !tbaa !10
  %275 = load i32, i32* %6, align 4, !tbaa !10
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %7, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %276, i32 0, i32 0, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %280, i64 %278
  store i32 %268, i32* %281, align 4, !tbaa !10
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %257, i32 0, i32 0, i32 0, i32 1
  %283 = load i32*, i32** %282, align 8, !tbaa !25
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %257, i32 0, i32 0, i32 0, i32 2
  %285 = load i32*, i32** %284, align 8, !tbaa !17
  %286 = icmp eq i32* %283, %285
  br i1 %286, label %290, label %287

287:                                              ; preds = %263
  %288 = load i32, i32* %6, align 4, !tbaa !10
  store i32 %288, i32* %283, align 4, !tbaa !10
  %289 = getelementptr inbounds i32, i32* %283, i64 1
  store i32* %289, i32** %282, align 8, !tbaa !25
  br label %329

290:                                              ; preds = %263
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %257, i32 0, i32 0, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !5
  %293 = ptrtoint i32* %283 to i64
  %294 = ptrtoint i32* %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  %297 = icmp eq i64 %295, 9223372036854775804
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %299 unwind label %428

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %290
  %301 = icmp eq i64 %295, 0
  %302 = select i1 %301, i64 1, i64 %296
  %303 = add nsw i64 %302, %296
  %304 = icmp ult i64 %303, %296
  %305 = icmp ugt i64 %303, 2305843009213693951
  %306 = or i1 %304, %305
  %307 = select i1 %306, i64 2305843009213693951, i64 %303
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %300
  %310 = shl nuw nsw i64 %307, 2
  %311 = invoke noalias nonnull i8* @_Znwm(i64 %310) #16
          to label %312 unwind label %426

312:                                              ; preds = %309
  %313 = bitcast i8* %311 to i32*
  br label %314

314:                                              ; preds = %312, %300
  %315 = phi i32* [ %313, %312 ], [ null, %300 ]
  %316 = getelementptr inbounds i32, i32* %315, i64 %296
  %317 = load i32, i32* %6, align 4, !tbaa !10
  store i32 %317, i32* %316, align 4, !tbaa !10
  %318 = icmp sgt i64 %295, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = bitcast i32* %315 to i8*
  %321 = bitcast i32* %292 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %320, i8* align 4 %321, i64 %295, i1 false) #14
  br label %322

322:                                              ; preds = %319, %314
  %323 = getelementptr inbounds i32, i32* %316, i64 1
  %324 = icmp eq i32* %292, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %326) #14
  br label %327

327:                                              ; preds = %325, %322
  store i32* %315, i32** %291, align 8, !tbaa !5
  store i32* %323, i32** %282, align 8, !tbaa !25
  %328 = getelementptr inbounds i32, i32* %315, i64 %307
  store i32* %328, i32** %284, align 8, !tbaa !17
  br label %329

329:                                              ; preds = %327, %287
  %330 = phi i32* [ %328, %327 ], [ %285, %287 ]
  %331 = phi i32* [ %323, %327 ], [ %289, %287 ]
  %332 = icmp eq i32* %331, %330
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %334, i32* %331, align 4, !tbaa !10
  %335 = getelementptr inbounds i32, i32* %331, i64 1
  store i32* %335, i32** %282, align 8, !tbaa !25
  br label %375

336:                                              ; preds = %329
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %257, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !5
  %339 = ptrtoint i32* %330 to i64
  %340 = ptrtoint i32* %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 2
  %343 = icmp eq i64 %341, 9223372036854775804
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %345 unwind label %428

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %336
  %347 = icmp eq i64 %341, 0
  %348 = select i1 %347, i64 1, i64 %342
  %349 = add nsw i64 %348, %342
  %350 = icmp ult i64 %349, %342
  %351 = icmp ugt i64 %349, 2305843009213693951
  %352 = or i1 %350, %351
  %353 = select i1 %352, i64 2305843009213693951, i64 %349
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %346
  %356 = shl nuw nsw i64 %353, 2
  %357 = invoke noalias nonnull i8* @_Znwm(i64 %356) #16
          to label %358 unwind label %426

358:                                              ; preds = %355
  %359 = bitcast i8* %357 to i32*
  br label %360

360:                                              ; preds = %358, %346
  %361 = phi i32* [ %359, %358 ], [ null, %346 ]
  %362 = getelementptr inbounds i32, i32* %361, i64 %342
  %363 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %363, i32* %362, align 4, !tbaa !10
  %364 = icmp sgt i64 %341, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = bitcast i32* %361 to i8*
  %367 = bitcast i32* %338 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %366, i8* align 4 %367, i64 %341, i1 false) #14
  br label %368

368:                                              ; preds = %365, %360
  %369 = getelementptr inbounds i32, i32* %362, i64 1
  %370 = icmp eq i32* %338, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %372) #14
  br label %373

373:                                              ; preds = %371, %368
  store i32* %361, i32** %337, align 8, !tbaa !5
  store i32* %369, i32** %282, align 8, !tbaa !25
  %374 = getelementptr inbounds i32, i32* %361, i64 %353
  store i32* %374, i32** %284, align 8, !tbaa !17
  br label %375

375:                                              ; preds = %373, %333
  %376 = phi i32* [ %374, %373 ], [ %330, %333 ]
  %377 = phi i32* [ %369, %373 ], [ %335, %333 ]
  %378 = icmp eq i32* %377, %376
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = load i32, i32* %8, align 4, !tbaa !10
  store i32 %380, i32* %377, align 4, !tbaa !10
  %381 = getelementptr inbounds i32, i32* %377, i64 1
  store i32* %381, i32** %282, align 8, !tbaa !25
  br label %421

382:                                              ; preds = %375
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %257, i32 0, i32 0, i32 0, i32 0
  %384 = load i32*, i32** %383, align 8, !tbaa !5
  %385 = ptrtoint i32* %376 to i64
  %386 = ptrtoint i32* %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  %389 = icmp eq i64 %387, 9223372036854775804
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %391 unwind label %428

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %382
  %393 = icmp eq i64 %387, 0
  %394 = select i1 %393, i64 1, i64 %388
  %395 = add nsw i64 %394, %388
  %396 = icmp ult i64 %395, %388
  %397 = icmp ugt i64 %395, 2305843009213693951
  %398 = or i1 %396, %397
  %399 = select i1 %398, i64 2305843009213693951, i64 %395
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %392
  %402 = shl nuw nsw i64 %399, 2
  %403 = invoke noalias nonnull i8* @_Znwm(i64 %402) #16
          to label %404 unwind label %426

404:                                              ; preds = %401
  %405 = bitcast i8* %403 to i32*
  br label %406

406:                                              ; preds = %404, %392
  %407 = phi i32* [ %405, %404 ], [ null, %392 ]
  %408 = getelementptr inbounds i32, i32* %407, i64 %388
  %409 = load i32, i32* %8, align 4, !tbaa !10
  store i32 %409, i32* %408, align 4, !tbaa !10
  %410 = icmp sgt i64 %387, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %406
  %412 = bitcast i32* %407 to i8*
  %413 = bitcast i32* %384 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %412, i8* align 4 %413, i64 %387, i1 false) #14
  br label %414

414:                                              ; preds = %411, %406
  %415 = getelementptr inbounds i32, i32* %408, i64 1
  %416 = icmp eq i32* %384, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %414
  %418 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %418) #14
  br label %419

419:                                              ; preds = %417, %414
  store i32* %407, i32** %383, align 8, !tbaa !5
  store i32* %415, i32** %282, align 8, !tbaa !25
  %420 = getelementptr inbounds i32, i32* %407, i64 %399
  store i32* %420, i32** %284, align 8, !tbaa !17
  br label %421

421:                                              ; preds = %419, %379
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #14
  %422 = add nuw nsw i64 %257, 1
  %423 = load i32, i32* %2, align 4, !tbaa !10
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %422, %424
  br i1 %425, label %256, label %198, !llvm.loop !31

426:                                              ; preds = %256, %259, %261, %309, %355, %401
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %430

428:                                              ; preds = %298, %344, %390
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi { i8*, i32 } [ %427, %426 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #14
  br label %567

432:                                              ; preds = %457, %250
  %433 = phi i32 [ undef, %250 ], [ %493, %457 ]
  %434 = phi i64 [ 0, %250 ], [ %494, %457 ]
  %435 = phi i32 [ 0, %250 ], [ %493, %457 ]
  %436 = icmp eq i64 %252, 0
  br i1 %436, label %454, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %434, i32 0, i32 0, i32 0, i32 0
  %439 = load i32*, i32** %438, align 8, !tbaa !5
  %440 = load i32, i32* %439, align 4, !tbaa !10
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %441, i32 0, i32 0, i32 0, i32 0
  %443 = load i32*, i32** %442, align 8, !tbaa !5
  %444 = getelementptr inbounds i32, i32* %439, i64 1
  %445 = load i32, i32* %444, align 4, !tbaa !10
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %443, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !10
  %449 = getelementptr inbounds i32, i32* %439, i64 2
  %450 = load i32, i32* %449, align 4, !tbaa !10
  %451 = icmp ne i32 %448, %450
  %452 = zext i1 %451 to i32
  %453 = add nuw nsw i32 %435, %452
  br label %454

454:                                              ; preds = %437, %432, %245
  %455 = phi i32 [ 0, %245 ], [ %433, %432 ], [ %453, %437 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %455)
          to label %497 unwind label %565

457:                                              ; preds = %457, %254
  %458 = phi i64 [ 0, %254 ], [ %494, %457 ]
  %459 = phi i32 [ 0, %254 ], [ %493, %457 ]
  %460 = phi i64 [ %255, %254 ], [ %495, %457 ]
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %458, i32 0, i32 0, i32 0, i32 0
  %462 = load i32*, i32** %461, align 8, !tbaa !5
  %463 = load i32, i32* %462, align 4, !tbaa !10
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 1
  %466 = load i32, i32* %465, align 4, !tbaa !10
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %464, i32 0, i32 0, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8, !tbaa !5
  %470 = getelementptr inbounds i32, i32* %469, i64 %467
  %471 = load i32, i32* %470, align 4, !tbaa !10
  %472 = getelementptr inbounds i32, i32* %462, i64 2
  %473 = load i32, i32* %472, align 4, !tbaa !10
  %474 = icmp ne i32 %471, %473
  %475 = zext i1 %474 to i32
  %476 = add nuw nsw i32 %459, %475
  %477 = or i64 %458, 1
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %477, i32 0, i32 0, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8, !tbaa !5
  %480 = load i32, i32* %479, align 4, !tbaa !10
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 1
  %483 = load i32, i32* %482, align 4, !tbaa !10
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %481, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !5
  %487 = getelementptr inbounds i32, i32* %486, i64 %484
  %488 = load i32, i32* %487, align 4, !tbaa !10
  %489 = getelementptr inbounds i32, i32* %479, i64 2
  %490 = load i32, i32* %489, align 4, !tbaa !10
  %491 = icmp ne i32 %488, %490
  %492 = zext i1 %491 to i32
  %493 = add nuw nsw i32 %476, %492
  %494 = add nuw nsw i64 %458, 2
  %495 = add i64 %460, -2
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %432, label %457, !llvm.loop !32

497:                                              ; preds = %454
  %498 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !33
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %504 = add nsw i64 %502, 240
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = bitcast i8* %505 to %"class.std::ctype"**
  %507 = load %"class.std::ctype"*, %"class.std::ctype"** %506, align 8, !tbaa !35
  %508 = icmp eq %"class.std::ctype"* %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %497
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %510 unwind label %565

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %497
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 8
  %513 = load i8, i8* %512, align 8, !tbaa !38
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 9, i64 10
  %517 = load i8, i8* %516, align 1, !tbaa !40
  br label %525

518:                                              ; preds = %511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507)
          to label %519 unwind label %565

519:                                              ; preds = %518
  %520 = bitcast %"class.std::ctype"* %507 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !33
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = invoke signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507, i8 signext 10)
          to label %525 unwind label %565

525:                                              ; preds = %519, %515
  %526 = phi i8 [ %517, %515 ], [ %524, %519 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8 signext %526)
          to label %528 unwind label %565

528:                                              ; preds = %525
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
          to label %530 unwind label %565

530:                                              ; preds = %528
  %531 = icmp eq %"class.std::vector.0"* %247, %162
  br i1 %531, label %542, label %532

532:                                              ; preds = %530, %539
  %533 = phi %"class.std::vector.0"* [ %540, %539 ], [ %247, %530 ]
  %534 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %533, i64 0, i32 0, i32 0, i32 0, i32 0
  %535 = load i32*, i32** %534, align 8, !tbaa !5
  %536 = icmp eq i32* %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %532
  %538 = bitcast i32* %535 to i8*
  call void @_ZdlPv(i8* nonnull %538) #14
  br label %539

539:                                              ; preds = %537, %532
  %540 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %533, i64 1
  %541 = icmp eq %"class.std::vector.0"* %540, %162
  br i1 %541, label %542, label %532, !llvm.loop !41

542:                                              ; preds = %539, %530
  %543 = phi %"class.std::vector.0"* [ %162, %530 ], [ %247, %539 ]
  %544 = icmp eq %"class.std::vector.0"* %543, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %542
  %546 = bitcast %"class.std::vector.0"* %543 to i8*
  call void @_ZdlPv(i8* nonnull %546) #14
  br label %547

547:                                              ; preds = %542, %545
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #14
  %548 = icmp eq %"class.std::vector.0"* %248, %127
  br i1 %548, label %559, label %549

549:                                              ; preds = %547, %556
  %550 = phi %"class.std::vector.0"* [ %557, %556 ], [ %248, %547 ]
  %551 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %550, i64 0, i32 0, i32 0, i32 0, i32 0
  %552 = load i32*, i32** %551, align 8, !tbaa !5
  %553 = icmp eq i32* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %549
  %555 = bitcast i32* %552 to i8*
  call void @_ZdlPv(i8* nonnull %555) #14
  br label %556

556:                                              ; preds = %554, %549
  %557 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %550, i64 1
  %558 = icmp eq %"class.std::vector.0"* %557, %127
  br i1 %558, label %559, label %549, !llvm.loop !41

559:                                              ; preds = %556, %547
  %560 = phi %"class.std::vector.0"* [ %127, %547 ], [ %248, %556 ]
  %561 = icmp eq %"class.std::vector.0"* %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %559
  %563 = bitcast %"class.std::vector.0"* %560 to i8*
  call void @_ZdlPv(i8* nonnull %563) #14
  br label %564

564:                                              ; preds = %559, %562
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

565:                                              ; preds = %528, %525, %519, %518, %509, %454
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %567

567:                                              ; preds = %565, %430
  %568 = phi { i8*, i32 } [ %431, %430 ], [ %566, %565 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %569

569:                                              ; preds = %567, %187
  %570 = phi { i8*, i32 } [ %568, %567 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %571

571:                                              ; preds = %569, %185
  %572 = phi { i8*, i32 } [ %570, %569 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %572
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
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
  br i1 %21, label %22, label %24, !prof !42

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
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !18
  %35 = load i32*, i32** %4, align 8, !tbaa !18
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
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945835597.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!6, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !13, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!6, !7, i64 8}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 8}
!29 = !{!27, !7, i64 16}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !13}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !13}
