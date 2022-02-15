; ModuleID = 'Project_CodeNet_C++1400/p03833/s792538302.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s792538302.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%struct.SparseTable = type { i32, i32, i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN11SparseTableD2Ev = comdat any

$_ZN11SparseTable4initEii = comdat any

$_ZN11SparseTable5buildERSt6vectorIS0_IxSaIxEESaIS2_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@mat = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@st = dso_local global %struct.SparseTable zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792538302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SparseTableD2Ev(%struct.SparseTable* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.0"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !12
  %13 = icmp eq %"class.std::vector"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #19
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 1
  %23 = icmp eq %"class.std::vector"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !13

24:                                               ; preds = %21
  %25 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #19
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !18

34:                                               ; preds = %31
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #19
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z12CostFunctionxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub i32 1, %3
  %6 = add i32 %5, %4
  %7 = sitofp i32 %6 to double
  %8 = tail call double @log2(double %7) #19
  %9 = fptosi double %8 to i32
  %10 = load i32, i32* getelementptr inbounds (%struct.SparseTable, %struct.SparseTable* @st, i64 0, i32 2), align 8, !tbaa !19
  %11 = shl i64 %0, 32
  %12 = ashr exact i64 %11, 32
  %13 = add nsw i32 %4, 1
  %14 = shl nsw i32 -1, %9
  %15 = add i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %2
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%struct.SparseTable, %struct.SparseTable* @st, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0), align 8
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %20, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8, !tbaa !10
  %23 = zext i32 %10 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %10, 1
  br i1 %25, label %54, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %29, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %33, i64 %12
  %35 = load i64, i64* %34, align 8, !tbaa !23
  %36 = getelementptr inbounds i64, i64* %33, i64 %16
  %37 = load i64, i64* %36, align 8, !tbaa !23
  %38 = icmp slt i64 %35, %37
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = add nsw i64 %39, %30
  %41 = or i64 %29, 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %41, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %43, i64 %12
  %45 = load i64, i64* %44, align 8, !tbaa !23
  %46 = getelementptr inbounds i64, i64* %43, i64 %16
  %47 = load i64, i64* %46, align 8, !tbaa !23
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = add nsw i64 %49, %40
  %51 = add nuw nsw i64 %29, 2
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !25

54:                                               ; preds = %28, %18
  %55 = phi i64 [ undef, %18 ], [ %50, %28 ]
  %56 = phi i64 [ 0, %18 ], [ %51, %28 ]
  %57 = phi i64 [ 0, %18 ], [ %50, %28 ]
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %56, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %61, i64 %12
  %63 = load i64, i64* %62, align 8, !tbaa !23
  %64 = getelementptr inbounds i64, i64* %61, i64 %16
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = icmp slt i64 %63, %65
  %67 = select i1 %66, i64 %65, i64 %63
  %68 = add nsw i64 %67, %57
  br label %69

69:                                               ; preds = %59, %54, %2
  %70 = phi i64 [ 0, %2 ], [ %55, %54 ], [ %68, %59 ]
  %71 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %71, i64 %1
  %73 = load i64, i64* %72, align 8, !tbaa !23
  %74 = getelementptr inbounds i64, i64* %71, i64 %0
  %75 = load i64, i64* %74, align 8, !tbaa !23
  %76 = sub i64 %70, %73
  %77 = add i64 %76, %75
  ret i64 %77
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z18DivideAndConquerDPiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %108, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %1, %0
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %8, %2
  %10 = select i1 %9, i32 %2, i32 %8
  %11 = sext i32 %8 to i64
  %12 = sub nsw i32 1, %8
  %13 = icmp sgt i32 %10, %3
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = sext i32 %10 to i64
  %16 = add i32 %3, 1
  br label %28

17:                                               ; preds = %95, %6
  %18 = phi i64 [ -1000000000000000000, %6 ], [ %105, %95 ]
  %19 = phi i32 [ -1, %6 ], [ %106, %95 ]
  %20 = add nsw i32 %8, -1
  %21 = tail call i64 @_Z18DivideAndConquerDPiiii(i32 %0, i32 %20, i32 %2, i32 %19)
  %22 = add nsw i32 %8, 1
  %23 = tail call i64 @_Z18DivideAndConquerDPiiii(i32 %22, i32 %1, i32 %19, i32 %3)
  %24 = icmp slt i64 %18, %21
  %25 = select i1 %24, i64 %21, i64 %18
  %26 = icmp slt i64 %25, %23
  %27 = select i1 %26, i64 %23, i64 %25
  br label %108

28:                                               ; preds = %14, %95
  %29 = phi i64 [ %15, %14 ], [ %38, %95 ]
  %30 = phi i32 [ -1, %14 ], [ %106, %95 ]
  %31 = phi i64 [ -1000000000000000000, %14 ], [ %105, %95 ]
  %32 = trunc i64 %29 to i32
  %33 = add i32 %12, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @log2(double %34) #19
  %36 = fptosi double %35 to i32
  %37 = load i32, i32* getelementptr inbounds (%struct.SparseTable, %struct.SparseTable* @st, i64 0, i32 2), align 8, !tbaa !19
  %38 = add nsw i64 %29, 1
  %39 = shl nsw i32 -1, %36
  %40 = trunc i64 %38 to i32
  %41 = add i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %44, label %95

44:                                               ; preds = %28
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%struct.SparseTable, %struct.SparseTable* @st, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0), align 8
  %46 = sext i32 %36 to i64
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %46, i32 0, i32 0, i32 0, i32 0
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !10
  %49 = zext i32 %37 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %37, 1
  br i1 %51, label %80, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4294967294
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %77, %54 ]
  %56 = phi i64 [ 0, %52 ], [ %76, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %78, %54 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %55, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %59, i64 %11
  %61 = load i64, i64* %60, align 8, !tbaa !23
  %62 = getelementptr inbounds i64, i64* %59, i64 %42
  %63 = load i64, i64* %62, align 8, !tbaa !23
  %64 = icmp slt i64 %61, %63
  %65 = select i1 %64, i64 %63, i64 %61
  %66 = add nsw i64 %65, %56
  %67 = or i64 %55, 1
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %67, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %69, i64 %11
  %71 = load i64, i64* %70, align 8, !tbaa !23
  %72 = getelementptr inbounds i64, i64* %69, i64 %42
  %73 = load i64, i64* %72, align 8, !tbaa !23
  %74 = icmp slt i64 %71, %73
  %75 = select i1 %74, i64 %73, i64 %71
  %76 = add nsw i64 %75, %66
  %77 = add nuw nsw i64 %55, 2
  %78 = add i64 %57, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %54, !llvm.loop !25

80:                                               ; preds = %54, %44
  %81 = phi i64 [ undef, %44 ], [ %76, %54 ]
  %82 = phi i64 [ 0, %44 ], [ %77, %54 ]
  %83 = phi i64 [ 0, %44 ], [ %76, %54 ]
  %84 = icmp eq i64 %50, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %82, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %87, i64 %11
  %89 = load i64, i64* %88, align 8, !tbaa !23
  %90 = getelementptr inbounds i64, i64* %87, i64 %42
  %91 = load i64, i64* %90, align 8, !tbaa !23
  %92 = icmp slt i64 %89, %91
  %93 = select i1 %92, i64 %91, i64 %89
  %94 = add nsw i64 %93, %83
  br label %95

95:                                               ; preds = %85, %80, %28
  %96 = phi i64 [ 0, %28 ], [ %81, %80 ], [ %94, %85 ]
  %97 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %97, i64 %29
  %99 = load i64, i64* %98, align 8, !tbaa !23
  %100 = getelementptr inbounds i64, i64* %97, i64 %11
  %101 = load i64, i64* %100, align 8, !tbaa !23
  %102 = sub i64 %96, %99
  %103 = add i64 %102, %101
  %104 = icmp slt i64 %103, %31
  %105 = select i1 %104, i64 %31, i64 %103
  %106 = select i1 %104, i32 %30, i32 %32
  %107 = icmp eq i32 %16, %40
  br i1 %107, label %17, label %28, !llvm.loop !26

108:                                              ; preds = %4, %17
  %109 = phi i64 [ %27, %17 ], [ -1000000000000000000, %4 ]
  ret i64 %109
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @N, align 4, !tbaa !27
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %13

7:                                                ; preds = %13, %0
  %8 = phi i32 [ %3, %0 ], [ %26, %13 ]
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* @M, align 4, !tbaa !27
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %29, label %34

13:                                               ; preds = %5, %13
  %14 = phi i64* [ %6, %5 ], [ %19, %13 ]
  %15 = phi i64 [ 1, %5 ], [ %25, %13 ]
  %16 = getelementptr inbounds i64, i64* %14, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = add nsw i64 %15, -1
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %19, i64 %18
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = getelementptr inbounds i64, i64* %19, i64 %15
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = add nsw i64 %23, %21
  store i64 %24, i64* %22, align 8, !tbaa !23
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* @N, align 4, !tbaa !27
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %13, label %7, !llvm.loop !28

29:                                               ; preds = %7, %72
  %30 = phi i32 [ %73, %72 ], [ %8, %7 ]
  %31 = phi i32 [ %74, %72 ], [ %10, %7 ]
  %32 = phi i64 [ %75, %72 ], [ 0, %7 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %78, label %72

34:                                               ; preds = %72, %7
  %35 = phi i32 [ %10, %7 ], [ %74, %72 ]
  %36 = phi i32 [ %8, %7 ], [ %73, %72 ]
  tail call void @_ZN11SparseTable4initEii(%struct.SparseTable* nonnull align 8 dereferenceable(40) @st, i32 %36, i32 %35)
  tail call void @_ZN11SparseTable5buildERSt6vectorIS0_IxSaIxEESaIS2_EE(%struct.SparseTable* nonnull align 8 dereferenceable(40) @st, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) @mat)
  %37 = load i32, i32* @N, align 4, !tbaa !27
  %38 = add nsw i32 %37, -1
  %39 = tail call i64 @_Z18DivideAndConquerDPiiii(i32 0, i32 %38, i32 0, i32 %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
  %41 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !29
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !31
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

53:                                               ; preds = %34
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !34
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !36
  br label %66

60:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !29
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = tail call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %67)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  ret void

70:                                               ; preds = %78
  %71 = load i32, i32* @N, align 4, !tbaa !27
  br label %72

72:                                               ; preds = %70, %29
  %73 = phi i32 [ %71, %70 ], [ %30, %29 ]
  %74 = phi i32 [ %86, %70 ], [ %31, %29 ]
  %75 = add nuw nsw i64 %32, 1
  %76 = sext i32 %73 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %29, label %34, !llvm.loop !37

78:                                               ; preds = %29, %78
  %79 = phi i64 [ %85, %78 ], [ 0, %29 ]
  %80 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @mat, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %80, i64 %79, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i64, i64* %82, i64 %32
  %84 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83)
  %85 = add nuw nsw i64 %79, 1
  %86 = load i32, i32* @M, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %78, label %70, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SparseTable4initEii(%struct.SparseTable* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 2
  store i32 %2, i32* %7, align 8, !tbaa !19
  %8 = sitofp i32 %1 to double
  %9 = tail call double @log2(double %8) #19
  %10 = fptosi double %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !41
  %13 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 3
  %14 = add nsw i32 %10, 2
  %15 = sext i32 %14 to i64
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #19
  %17 = load i32, i32* %7, align 8, !tbaa !19
  %18 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #19
  %19 = load i32, i32* %6, align 8, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

23:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, i64* null, i64 %20
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !42
  br label %36

29:                                               ; preds = %23
  %30 = shl nsw i64 %20, 3
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #21
  %32 = bitcast i8* %31 to i64*
  %33 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %32, i64 %20
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %34, i64** %35, align 8, !tbaa !42
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi i64* [ null, %25 ], [ %34, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %37, i64** %39, align 8, !tbaa !43
  %40 = sext i32 %17 to i64
  %41 = icmp slt i32 %17, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %43 unwind label %91

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %45 = icmp eq i32 %17, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %40, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #21
          to label %49 unwind label %91

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector"*
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi %"class.std::vector"* [ %50, %49 ], [ null, %44 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %52, %"class.std::vector"** %53, align 8, !tbaa !10
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %52, %"class.std::vector"** %54, align 8, !tbaa !12
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %40
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %55, %"class.std::vector"** %56, align 8, !tbaa !44
  %57 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %52, i64 %40, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq %"class.std::vector"* %52, null
  br i1 %60, label %95, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #19
  br label %95

63:                                               ; preds = %51
  store %"class.std::vector"* %57, %"class.std::vector"** %54, align 8, !tbaa !12
  invoke void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %64 unwind label %93

64:                                               ; preds = %63
  %65 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8, !tbaa !10
  %66 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8, !tbaa !12
  %67 = icmp eq %"class.std::vector"* %65, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %64, %75
  %69 = phi %"class.std::vector"* [ %76, %75 ], [ %65, %64 ]
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !5
  %72 = icmp eq i64* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #19
  br label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 1
  %77 = icmp eq %"class.std::vector"* %76, %66
  br i1 %77, label %78, label %68, !llvm.loop !13

78:                                               ; preds = %75
  %79 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %78, %64
  %81 = phi %"class.std::vector"* [ %79, %78 ], [ %65, %64 ]
  %82 = icmp eq %"class.std::vector"* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast %"class.std::vector"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #19
  br label %85

85:                                               ; preds = %80, %83
  %86 = load i64*, i64** %38, align 8, !tbaa !5
  %87 = icmp eq i64* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #19
  br label %90

90:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  ret void

91:                                               ; preds = %46, %42
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %95

93:                                               ; preds = %63
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #19
  br label %95

95:                                               ; preds = %91, %61, %58, %93
  %96 = phi { i8*, i32 } [ %94, %93 ], [ %92, %91 ], [ %59, %61 ], [ %59, %58 ]
  %97 = load i64*, i64** %38, align 8, !tbaa !5
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #19
  br label %101

101:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  resume { i8*, i32 } %96
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SparseTable5buildERSt6vectorIS0_IxSaIxEESaIS2_EE(%struct.SparseTable* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i32 %4, 0
  %10 = icmp sgt i32 %6, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %61

12:                                               ; preds = %2
  %13 = zext i32 %4 to i64
  %14 = zext i32 %6 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %6, 1
  %17 = and i64 %14, 4294967294
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %56
  %20 = phi i64 [ 0, %12 ], [ %57, %56 ]
  %21 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !10
  br i1 %16, label %46, label %25

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %43, %25 ], [ 0, %19 ]
  %27 = phi i64 [ %44, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 %26, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %29, i64 %20
  %31 = load i64, i64* %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %26, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %33, i64 %20
  store i64 %31, i64* %34, align 8, !tbaa !23
  %35 = or i64 %26, 1
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 %35, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %37, i64 %20
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %35, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %41, i64 %20
  store i64 %39, i64* %42, align 8, !tbaa !23
  %43 = add nuw nsw i64 %26, 2
  %44 = add i64 %27, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %25, !llvm.loop !45

46:                                               ; preds = %25, %19
  %47 = phi i64 [ 0, %19 ], [ %43, %25 ]
  br i1 %18, label %56, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 %47, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %50, i64 %20
  %52 = load i64, i64* %51, align 8, !tbaa !23
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %47, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %54, i64 %20
  store i64 %52, i64* %55, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %46, %48
  %57 = add nuw nsw i64 %20, 1
  %58 = icmp eq i64 %57, %13
  br i1 %58, label %59, label %19, !llvm.loop !46

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 8
  br label %61

61:                                               ; preds = %59, %2
  %62 = phi i32 [ %60, %59 ], [ %6, %2 ]
  %63 = getelementptr inbounds %struct.SparseTable, %struct.SparseTable* %0, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !41
  %65 = icmp sgt i32 %64, 0
  %66 = icmp sgt i32 %62, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %114

68:                                               ; preds = %61
  %69 = add nuw i32 %64, 1
  %70 = zext i32 %69 to i64
  %71 = zext i32 %62 to i64
  br label %72

72:                                               ; preds = %68, %111
  %73 = phi i64 [ 1, %68 ], [ %112, %111 ]
  %74 = trunc i64 %73 to i32
  %75 = shl nuw i32 1, %74
  %76 = add nsw i64 %73, -1
  %77 = icmp sgt i32 %75, %4
  br i1 %77, label %111, label %78

78:                                               ; preds = %72
  %79 = trunc i64 %76 to i32
  %80 = shl nuw i32 1, %79
  br label %97

81:                                               ; preds = %97, %81
  %82 = phi i64 [ 0, %97 ], [ %93, %81 ]
  %83 = getelementptr inbounds i64, i64* %104, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !23
  %85 = trunc i64 %82 to i32
  %86 = add i32 %80, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %104, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !23
  %90 = icmp slt i64 %84, %89
  %91 = select i1 %90, i64 %89, i64 %84
  %92 = getelementptr inbounds i64, i64* %107, i64 %82
  store i64 %91, i64* %92, align 8, !tbaa !23
  %93 = add nuw i64 %82, 1
  %94 = trunc i64 %93 to i32
  %95 = add i32 %75, %94
  %96 = icmp sgt i32 %95, %4
  br i1 %96, label %108, label %81, !llvm.loop !47

97:                                               ; preds = %78, %108
  %98 = phi i64 [ 0, %78 ], [ %109, %108 ]
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %76, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %73, i32 0, i32 0, i32 0, i32 0
  %102 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8, !tbaa !10
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 %98, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !5
  %105 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8, !tbaa !10
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 %98, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !5
  br label %81

108:                                              ; preds = %81
  %109 = add nuw nsw i64 %98, 1
  %110 = icmp eq i64 %109, %71
  br i1 %110, label %111, label %97, !llvm.loop !48

111:                                              ; preds = %108, %72
  %112 = add nuw nsw i64 %73, 1
  %113 = icmp eq i64 %112, %70
  br i1 %113, label %114, label %72, !llvm.loop !49

114:                                              ; preds = %111, %61
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !50
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !50
  tail call void @_Z5Solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %61

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #21
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #19
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !17
  %28 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !15
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !17
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !51
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %57, label %30

30:                                               ; preds = %23, %54
  %31 = phi %"class.std::vector.0"* [ %55, %54 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !12
  %36 = icmp eq %"class.std::vector"* %33, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %30, %44
  %38 = phi %"class.std::vector"* [ %45, %44 ], [ %33, %30 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !5
  %41 = icmp eq i64* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = bitcast i64* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 1
  %46 = icmp eq %"class.std::vector"* %45, %35
  br i1 %46, label %47, label %37, !llvm.loop !13

47:                                               ; preds = %44
  %48 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %47, %30
  %50 = phi %"class.std::vector"* [ %48, %47 ], [ %33, %30 ]
  %51 = icmp eq %"class.std::vector"* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast %"class.std::vector"* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #19
  br label %54

54:                                               ; preds = %52, %49
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %56 = icmp eq %"class.std::vector.0"* %55, %27
  br i1 %56, label %57, label %30, !llvm.loop !18

57:                                               ; preds = %54, %23
  %58 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %58, label %131, label %59

59:                                               ; preds = %57
  %60 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #19
  br label %131

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !17
  %64 = ptrtoint %"class.std::vector.0"* %63 to i64
  %65 = sub i64 %64, %9
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ult i64 %66, %1
  br i1 %67, label %68, label %88

68:                                               ; preds = %61
  %69 = icmp eq %"class.std::vector.0"* %7, %63
  br i1 %69, label %80, label %70

70:                                               ; preds = %68, %70
  %71 = phi %"class.std::vector.0"* [ %73, %70 ], [ %7, %68 ]
  %72 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %71, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 1
  %74 = icmp eq %"class.std::vector.0"* %73, %63
  br i1 %74, label %75, label %70, !llvm.loop !52

75:                                               ; preds = %70
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !17
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %78 = ptrtoint %"class.std::vector.0"* %76 to i64
  %79 = ptrtoint %"class.std::vector.0"* %77 to i64
  br label %80

80:                                               ; preds = %75, %68
  %81 = phi i64 [ %79, %75 ], [ %9, %68 ]
  %82 = phi i64 [ %78, %75 ], [ %9, %68 ]
  %83 = phi %"class.std::vector.0"* [ %76, %75 ], [ %7, %68 ]
  %84 = sub i64 %82, %81
  %85 = sdiv exact i64 %84, -24
  %86 = add i64 %85, %1
  %87 = tail call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %83, i64 %86, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %87, %"class.std::vector.0"** %62, align 8, !tbaa !17
  br label %131

88:                                               ; preds = %61
  %89 = icmp eq i64 %1, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi %"class.std::vector.0"* [ %95, %92 ], [ %7, %90 ]
  %94 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %96 = icmp eq %"class.std::vector.0"* %95, %91
  br i1 %96, label %97, label %92, !llvm.loop !52

97:                                               ; preds = %92
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %97, %88
  %100 = phi %"class.std::vector.0"* [ %63, %88 ], [ %98, %97 ]
  %101 = phi %"class.std::vector.0"* [ %7, %88 ], [ %91, %97 ]
  %102 = icmp eq %"class.std::vector.0"* %100, %101
  br i1 %102, label %131, label %103

103:                                              ; preds = %99, %127
  %104 = phi %"class.std::vector.0"* [ %128, %127 ], [ %101, %99 ]
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load %"class.std::vector"*, %"class.std::vector"** %105, align 8, !tbaa !10
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = load %"class.std::vector"*, %"class.std::vector"** %107, align 8, !tbaa !12
  %109 = icmp eq %"class.std::vector"* %106, %108
  br i1 %109, label %122, label %110

110:                                              ; preds = %103, %117
  %111 = phi %"class.std::vector"* [ %118, %117 ], [ %106, %103 ]
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8, !tbaa !5
  %114 = icmp eq i64* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = bitcast i64* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #19
  br label %117

117:                                              ; preds = %115, %110
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 1
  %119 = icmp eq %"class.std::vector"* %118, %108
  br i1 %119, label %120, label %110, !llvm.loop !13

120:                                              ; preds = %117
  %121 = load %"class.std::vector"*, %"class.std::vector"** %105, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %120, %103
  %123 = phi %"class.std::vector"* [ %121, %120 ], [ %106, %103 ]
  %124 = icmp eq %"class.std::vector"* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast %"class.std::vector"* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #19
  br label %127

127:                                              ; preds = %125, %122
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 1
  %129 = icmp eq %"class.std::vector.0"* %128, %100
  br i1 %129, label %130, label %103, !llvm.loop !18

130:                                              ; preds = %127
  store %"class.std::vector.0"* %101, %"class.std::vector.0"** %62, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %130, %99, %59, %57, %80
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !10
  %17 = ptrtoint %"class.std::vector"* %14 to i64
  %18 = ptrtoint %"class.std::vector"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector"* %8, %"class.std::vector"* %6)
  %24 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !12
  %27 = icmp eq %"class.std::vector"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !5
  %32 = icmp eq i64* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #19
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 1
  %37 = icmp eq %"class.std::vector"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !13

38:                                               ; preds = %35
  %39 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #19
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector"* %23, %"class.std::vector"** %15, align 8, !tbaa !10
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %12
  store %"class.std::vector"* %46, %"class.std::vector"** %13, align 8, !tbaa !44
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !12
  %50 = ptrtoint %"class.std::vector"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !53

67:                                               ; preds = %58
  %68 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !54
  %69 = ptrtoint %"class.std::vector"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %74
  %76 = icmp eq %"class.std::vector"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !5
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i64* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #19
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 1
  %86 = icmp eq %"class.std::vector"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !55

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !56

100:                                              ; preds = %91
  %101 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !10
  %102 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !12
  %103 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !10
  %104 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !12
  %105 = ptrtoint %"class.std::vector"* %102 to i64
  %106 = ptrtoint %"class.std::vector"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %113, i64 %110
  %115 = tail call %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_(%"class.std::vector"* %114, %"class.std::vector"* %111, %"class.std::vector"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !10
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %118, %"class.std::vector"** %119, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* %2, %"class.std::vector"* %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !57

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #21
  %15 = bitcast i8* %14 to %"class.std::vector"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %2, %"class.std::vector"* %3, %"class.std::vector"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #19
  %24 = icmp eq %"class.std::vector"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #19
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #20
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #22
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !57

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #21
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !43
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !42
  %32 = load i64*, i64** %10, align 8, !tbaa !54
  %33 = load i64*, i64** %8, align 8, !tbaa !54
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #19
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !43
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !58

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !5
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #20
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #22
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !57

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #21
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #19
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #19
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !42
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !43
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #19
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #19
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !43
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !43
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #19
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !43
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !57

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #21
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !43
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !42
  %32 = load i64*, i64** %10, align 8, !tbaa !54
  %33 = load i64*, i64** %8, align 8, !tbaa !54
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #19
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !43
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !59

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !5
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #20
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #22
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !12
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !10
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #19
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !57

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #21
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !10
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !44
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !54
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !54
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !10
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #19
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !12
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !60

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !10
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !12
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !5
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #19
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !13

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #19
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !18

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #20
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #22
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !43
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !42
  %34 = load i64*, i64** %5, align 8, !tbaa !54
  %35 = load i64*, i64** %4, align 8, !tbaa !54
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !43
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s792538302.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !62
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #19
  %4 = tail call noalias nonnull i8* @_Znwm(i64 40000) #21
  store i8* %4, i8** bitcast (%"class.std::vector"* @A to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %4, i64 40000
  store i8* %5, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  store i8* %5, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !43
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #19
  %7 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #19
  %8 = tail call noalias nonnull i8* @_Znwm(i64 40000) #21
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %8, i64 40000
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = bitcast i64** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !42
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast i64** %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  store i8* %11, i8** %15, align 8, !tbaa !43
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @mat to i8*), i8 0, i64 24, i1 false) #19
  %16 = invoke noalias nonnull i8* @_Znwm(i64 4800) #21
          to label %17 unwind label %32

17:                                               ; preds = %0
  %18 = bitcast i8* %16 to %"class.std::vector"*
  store i8* %16, i8** bitcast (%"class.std::vector.0"* @mat to i8**), align 8, !tbaa !10
  store i8* %16, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @mat, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %16, i64 4800
  store i8* %19, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @mat, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !44
  %20 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %18, i64 200, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @mat, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %24 = icmp eq %"class.std::vector"* %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = bitcast %"class.std::vector"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %26) #19
  br label %34

27:                                               ; preds = %17
  store %"class.std::vector"* %20, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @mat, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %28 = load i64*, i64** %9, align 8, !tbaa !5
  %29 = icmp eq i64* %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %31) #19
  br label %41

32:                                               ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %25, %21
  %35 = phi { i8*, i32 } [ %33, %32 ], [ %22, %25 ], [ %22, %21 ]
  %36 = load i64*, i64** %9, align 8, !tbaa !5
  %37 = icmp eq i64* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #19
  br label %40

40:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  resume { i8*, i32 } %35

41:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @mat to i8*), i8* nonnull @__dso_handle) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* getelementptr inbounds (%struct.SparseTable, %struct.SparseTable* @st, i64 0, i32 3) to i8*), i8 0, i64 24, i1 false) #19
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.SparseTable*)* @_ZN11SparseTableD2Ev to void (i8*)*), i8* bitcast (%struct.SparseTable* @st to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { argmemonly nofree nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = distinct !{!18, !14}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTS11SparseTable", !21, i64 0, !21, i64 4, !21, i64 8, !22, i64 16}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!21, !21, i64 0}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !14, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !14}
!40 = !{!20, !21, i64 0}
!41 = !{!20, !21, i64 4}
!42 = !{!6, !7, i64 16}
!43 = !{!6, !7, i64 8}
!44 = !{!11, !7, i64 16}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!32, !7, i64 216}
!51 = !{!16, !7, i64 16}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!63, !63, i64 0}
!63 = !{!"long double", !8, i64 0}
