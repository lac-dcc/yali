; ModuleID = 'Project_CodeNet_C++1400/p02840/s788361787.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s788361787.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.7" = type { i8 }
%"struct.std::pair.3" = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact_ = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@comp_ = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@m = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788361787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #21
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #21
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %8, %9
  %11 = icmp slt i64 %9, 0
  %12 = select i1 %11, i64 %9, i64 %10
  %13 = select i1 %11, i64 %10, i64 %9
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %5, %2 ], [ %13, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !9

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6bcountx(i64 %0) local_unnamed_addr #7 {
  %2 = and i64 %0, 1
  %3 = lshr i64 %0, 1
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %4, %2
  %6 = lshr i64 %0, 2
  %7 = and i64 %6, 1
  %8 = add nuw nsw i64 %7, %5
  %9 = lshr i64 %0, 3
  %10 = and i64 %9, 1
  %11 = add nuw nsw i64 %10, %8
  %12 = lshr i64 %0, 4
  %13 = and i64 %12, 1
  %14 = add nuw nsw i64 %13, %11
  %15 = lshr i64 %0, 5
  %16 = and i64 %15, 1
  %17 = add nuw nsw i64 %16, %14
  %18 = lshr i64 %0, 6
  %19 = and i64 %18, 1
  %20 = add nuw nsw i64 %19, %17
  %21 = lshr i64 %0, 7
  %22 = and i64 %21, 1
  %23 = add nuw nsw i64 %22, %20
  %24 = lshr i64 %0, 8
  %25 = and i64 %24, 1
  %26 = add nuw nsw i64 %25, %23
  %27 = lshr i64 %0, 9
  %28 = and i64 %27, 1
  %29 = add nuw nsw i64 %28, %26
  %30 = lshr i64 %0, 10
  %31 = and i64 %30, 1
  %32 = add nuw nsw i64 %31, %29
  %33 = lshr i64 %0, 11
  %34 = and i64 %33, 1
  %35 = add nuw nsw i64 %34, %32
  %36 = lshr i64 %0, 12
  %37 = and i64 %36, 1
  %38 = add nuw nsw i64 %37, %35
  %39 = lshr i64 %0, 13
  %40 = and i64 %39, 1
  %41 = add nuw nsw i64 %40, %38
  %42 = lshr i64 %0, 14
  %43 = and i64 %42, 1
  %44 = add nuw nsw i64 %43, %41
  %45 = lshr i64 %0, 15
  %46 = and i64 %45, 1
  %47 = add nuw nsw i64 %46, %44
  %48 = lshr i64 %0, 16
  %49 = and i64 %48, 1
  %50 = add nuw nsw i64 %49, %47
  %51 = lshr i64 %0, 17
  %52 = and i64 %51, 1
  %53 = add nuw nsw i64 %52, %50
  %54 = lshr i64 %0, 18
  %55 = and i64 %54, 1
  %56 = add nuw nsw i64 %55, %53
  %57 = lshr i64 %0, 19
  %58 = and i64 %57, 1
  %59 = add nuw nsw i64 %58, %56
  ret i64 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = load i64, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16, !tbaa !5
  %7 = add nsw i64 %2, -2
  %8 = icmp sgt i64 %2, 2
  br i1 %8, label %9, label %34

9:                                                ; preds = %6, %30
  %10 = phi i64 [ %13, %30 ], [ 1, %6 ]
  %11 = phi i64 [ %32, %30 ], [ 1, %6 ]
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, %2
  %14 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %9, %24
  %16 = phi i64 [ %25, %24 ], [ 1, %9 ]
  %17 = phi i64 [ %27, %24 ], [ %13, %9 ]
  %18 = phi i64 [ %28, %24 ], [ %7, %9 ]
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %17, %16
  %23 = srem i64 %22, %2
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %16, %15 ]
  %26 = mul nsw i64 %17, %17
  %27 = srem i64 %26, %2
  %28 = lshr i64 %18, 1
  %29 = icmp ult i64 %18, 2
  br i1 %29, label %30, label %15, !llvm.loop !9

30:                                               ; preds = %24
  %31 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %11
  store i64 %25, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %11, 1
  %33 = icmp eq i64 %32, 2000000
  br i1 %33, label %43, label %9, !llvm.loop !11

34:                                               ; preds = %6, %59
  %35 = phi i64 [ %61, %59 ], [ 1, %6 ]
  %36 = phi i64 [ %64, %59 ], [ 1, %6 ]
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, %2
  %39 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %36
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %36
  store i64 1, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, 2000000
  br i1 %42, label %43, label %59, !llvm.loop !11

43:                                               ; preds = %34, %30, %3
  %44 = icmp slt i64 %0, %1
  br i1 %44, label %57, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %0
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = sub nsw i64 %0, %1
  %49 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul nsw i64 %50, %47
  %52 = srem i64 %51, %2
  %53 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %1
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, %2
  br label %57

57:                                               ; preds = %43, %45
  %58 = phi i64 [ %56, %45 ], [ 0, %43 ]
  ret i64 %58

59:                                               ; preds = %34
  %60 = mul nsw i64 %38, %41
  %61 = srem i64 %60, %2
  %62 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %41
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %41
  store i64 1, i64* %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %36, 2
  br label %34
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = add nsw i64 %1, %0
  %6 = sub i64 1, %0
  %7 = add i64 %6, %1
  %8 = mul nsw i64 %5, %7
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %2, %4
  %11 = phi i64 [ %9, %4 ], [ 0, %2 ]
  ret i64 %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.7", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.7", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.7", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.7", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.7", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.7", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.3", align 8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @x)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @d)
  %18 = load i64, i64* @d, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %87

20:                                               ; preds = %0
  %21 = load i64, i64* @x, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %25 = bitcast %"class.std::basic_ostream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !18
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %31 = add nsw i64 %29, 240
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !20
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

37:                                               ; preds = %23
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !23
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !25
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !18
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext %51)
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  br label %975

54:                                               ; preds = %20
  %55 = load i64, i64* @n, align 8, !tbaa !5
  %56 = add nsw i64 %55, 1
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !18
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !20
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

70:                                               ; preds = %54
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !23
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !25
  br label %83

77:                                               ; preds = %70
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !18
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = tail call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br label %975

87:                                               ; preds = %0
  %88 = icmp slt i64 %18, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = sub nsw i64 0, %18
  store i64 %90, i64* @d, align 8, !tbaa !5
  %91 = load i64, i64* @x, align 8, !tbaa !5
  %92 = sub nsw i64 0, %91
  store i64 %92, i64* @x, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi i64 [ %90, %89 ], [ %18, %87 ]
  %95 = bitcast i64* %13 to i8*
  %96 = bitcast %"class.std::tuple"* %11 to i8*
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %12, i64 0, i32 0
  %99 = bitcast %"class.std::tuple"* %9 to i8*
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %10, i64 0, i32 0
  %102 = load i64, i64* @n, align 8, !tbaa !5
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %300, %93
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !26
  %106 = bitcast %"struct.std::pair.3"* %14 to i8*
  %107 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 0, i32 0
  %108 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 0, i32 1
  %109 = bitcast %"class.std::vector"* %108 to i8*
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %113 = bitcast %"class.std::tuple"* %7 to i8*
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %8, i64 0, i32 0
  %116 = bitcast %"class.std::tuple"* %5 to i8*
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %6, i64 0, i32 0
  %119 = bitcast %"class.std::tuple"* %3 to i8*
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %4, i64 0, i32 0
  %122 = bitcast %"class.std::tuple"* %1 to i8*
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %2, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %126, label %306, label %338

127:                                              ; preds = %93, %303
  %128 = phi i64 [ %305, %303 ], [ %94, %93 ]
  %129 = phi i64 [ %304, %303 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #21
  %130 = load i64, i64* @x, align 8, !tbaa !5
  %131 = mul nsw i64 %130, %129
  %132 = srem i64 %131, %128
  %133 = add nsw i64 %132, %128
  %134 = srem i64 %133, %128
  store i64 %134, i64* %13, align 8, !tbaa !5
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %182, label %137

137:                                              ; preds = %127, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %150, %137 ], [ %135, %127 ]
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %137 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %127 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %141 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp slt i64 %142, %134
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %147 = select i1 %143, %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::_Rb_tree_node_base"* %145
  %148 = select i1 %143, %"struct.std::_Rb_tree_node_base"** %144, %"struct.std::_Rb_tree_node_base"** %146
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !27
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %137, !llvm.loop !28

152:                                              ; preds = %137
  %153 = icmp eq %"struct.std::_Rb_tree_node_base"* %147, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %153, label %159, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = icmp slt i64 %134, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %152, %154
  br label %160

160:                                              ; preds = %159, %160
  %161 = phi %"struct.std::_Rb_tree_node"* [ %173, %160 ], [ %135, %159 ]
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %160 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %159 ]
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 1
  %164 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %163 to i64*
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = icmp slt i64 %165, %134
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0, i32 3
  %168 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0, i32 2
  %170 = select i1 %166, %"struct.std::_Rb_tree_node_base"* %162, %"struct.std::_Rb_tree_node_base"* %168
  %171 = select i1 %166, %"struct.std::_Rb_tree_node_base"** %167, %"struct.std::_Rb_tree_node_base"** %169
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::_Rb_tree_node"**
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !27
  %174 = icmp eq %"struct.std::_Rb_tree_node"* %173, null
  br i1 %174, label %175, label %160, !llvm.loop !28

175:                                              ; preds = %160
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %176, label %182, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1
  %179 = bitcast %"struct.std::_Rb_tree_node_base"* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = icmp slt i64 %134, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %127, %177, %175
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %177 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %175 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %127 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #21
  store i64* %13, i64** %97, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %98) #21
  %184 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #21
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %182 ], [ %170, %177 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1, i32 1
  %188 = bitcast %"struct.std::_Rb_tree_node_base"** %187 to %"struct.std::pair"**
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8, !tbaa !29
  %190 = icmp eq %"struct.std::pair"* %189, null
  %191 = bitcast %"struct.std::_Rb_tree_node_base"** %187 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  br i1 %190, label %194, label %192

192:                                              ; preds = %185
  %193 = bitcast %"struct.std::pair"* %189 to i8*
  call void @_ZdlPv(i8* nonnull %193) #21
  br label %194

194:                                              ; preds = %185, %192, %154
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %196 = load i64, i64* %13, align 8
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %197, label %220, label %198

198:                                              ; preds = %194, %198
  %199 = phi %"struct.std::_Rb_tree_node"* [ %211, %198 ], [ %195, %194 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %198 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %194 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 1
  %202 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = icmp slt i64 %203, %196
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 3
  %206 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 2
  %208 = select i1 %204, %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::_Rb_tree_node_base"* %206
  %209 = select i1 %204, %"struct.std::_Rb_tree_node_base"** %205, %"struct.std::_Rb_tree_node_base"** %207
  %210 = bitcast %"struct.std::_Rb_tree_node_base"** %209 to %"struct.std::_Rb_tree_node"**
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %210, align 8, !tbaa !27
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  br i1 %212, label %213, label %198, !llvm.loop !28

213:                                              ; preds = %198
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %217 = bitcast %"struct.std::_Rb_tree_node_base"* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = icmp slt i64 %196, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %215, %213, %194
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %215 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %213 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %194 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #21
  store i64* %13, i64** %100, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %101) #21
  %222 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %221, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %101) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #21
  br label %223

223:                                              ; preds = %215, %220
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %220 ], [ %208, %215 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1, i32 1
  %226 = load i64, i64* @x, align 8, !tbaa !5
  %227 = mul nsw i64 %226, %129
  %228 = load i64, i64* @d, align 8, !tbaa !5
  %229 = sdiv i64 %227, %228
  %230 = icmp eq i64 %129, 0
  br i1 %230, label %244, label %231

231:                                              ; preds = %223
  %232 = add nsw i64 %129, -1
  %233 = mul nsw i64 %232, %129
  %234 = sdiv i64 %233, 2
  %235 = add nsw i64 %234, %229
  %236 = load i64, i64* @n, align 8, !tbaa !5
  %237 = sub nsw i64 %236, %129
  %238 = add nsw i64 %236, -1
  %239 = add nsw i64 %238, %237
  %240 = sub i64 1, %237
  %241 = add i64 %240, %238
  %242 = mul nsw i64 %241, %239
  %243 = sdiv i64 %242, 2
  br label %244

244:                                              ; preds = %223, %231
  %245 = phi i64 [ %235, %231 ], [ %229, %223 ]
  %246 = phi i64 [ %243, %231 ], [ 0, %223 ]
  %247 = add nsw i64 %246, %229
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %225, i64 1
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::pair"**
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !31
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %225, i64 2
  %252 = bitcast %"struct.std::_Rb_tree_node_base"** %251 to %"struct.std::pair"**
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !32
  %254 = icmp eq %"struct.std::pair"* %250, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %244
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 0
  store i64 %245, i64* %256, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1
  store i64 %247, i64* %257, align 8
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !31
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1
  store %"struct.std::pair"* %259, %"struct.std::pair"** %249, align 8, !tbaa !31
  br label %300

260:                                              ; preds = %244
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to %"struct.std::pair"**
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !29
  %263 = ptrtoint %"struct.std::pair"* %250 to i64
  %264 = ptrtoint %"struct.std::pair"* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 4
  %267 = icmp eq i64 %265, 9223372036854775792
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

269:                                              ; preds = %260
  %270 = icmp eq i64 %265, 0
  %271 = select i1 %270, i64 1, i64 %266
  %272 = add nsw i64 %271, %266
  %273 = icmp ult i64 %272, %266
  %274 = icmp ugt i64 %272, 576460752303423487
  %275 = or i1 %273, %274
  %276 = select i1 %275, i64 576460752303423487, i64 %272
  %277 = shl nuw nsw i64 %276, 4
  %278 = call noalias nonnull i8* @_Znwm(i64 %277) #24
  %279 = bitcast i8* %278 to %"struct.std::pair"*
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 %266, i32 0
  store i64 %245, i64* %280, align 8
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 %266, i32 1
  store i64 %247, i64* %281, align 8
  %282 = icmp eq %"struct.std::pair"* %262, %250
  br i1 %282, label %291, label %283

283:                                              ; preds = %269, %283
  %284 = phi %"struct.std::pair"* [ %289, %283 ], [ %279, %269 ]
  %285 = phi %"struct.std::pair"* [ %288, %283 ], [ %262, %269 ]
  %286 = bitcast %"struct.std::pair"* %284 to i8*
  %287 = bitcast %"struct.std::pair"* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %286, i8* noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false) #21, !alias.scope !33
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 1
  %290 = icmp eq %"struct.std::pair"* %288, %250
  br i1 %290, label %291, label %283, !llvm.loop !37

291:                                              ; preds = %283, %269
  %292 = phi %"struct.std::pair"* [ %279, %269 ], [ %289, %283 ]
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  %294 = icmp eq %"struct.std::pair"* %262, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast %"struct.std::pair"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %296) #21
  br label %297

297:                                              ; preds = %291, %295
  %298 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to i8**
  store i8* %278, i8** %298, align 8, !tbaa !29
  store %"struct.std::pair"* %293, %"struct.std::pair"** %249, align 8, !tbaa !31
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 %276
  store %"struct.std::pair"* %299, %"struct.std::pair"** %252, align 8, !tbaa !32
  br label %300

300:                                              ; preds = %255, %297
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #21
  %301 = load i64, i64* @n, align 8, !tbaa !5
  %302 = icmp slt i64 %129, %301
  br i1 %302, label %303, label %104, !llvm.loop !38

303:                                              ; preds = %300
  %304 = add nuw nsw i64 %129, 1
  %305 = load i64, i64* @d, align 8, !tbaa !5
  br label %127

306:                                              ; preds = %632, %104
  %307 = phi i64 [ 0, %104 ], [ %627, %632 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %307)
  %309 = bitcast %"class.std::basic_ostream"* %308 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !18
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %308 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !20
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %306
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

321:                                              ; preds = %306
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !23
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !25
  br label %334

328:                                              ; preds = %321
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
  %329 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !18
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = call signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
  br label %334

334:                                              ; preds = %325, %328
  %335 = phi i8 [ %327, %325 ], [ %333, %328 ]
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8 signext %335)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
  br label %975

338:                                              ; preds = %104, %632
  %339 = phi i64 [ %627, %632 ], [ 0, %104 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %633, %632 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %106) #21
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1
  %342 = bitcast %"struct.std::_Rb_tree_node_base"* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !39
  store i64 %343, i64* %107, align 8, !tbaa !39
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 2
  %345 = bitcast %"struct.std::_Rb_tree_node_base"** %344 to %"struct.std::pair"**
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !31
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 1
  %348 = bitcast %"struct.std::_Rb_tree_node_base"** %347 to %"struct.std::pair"**
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8, !tbaa !29
  %350 = ptrtoint %"struct.std::pair"* %346 to i64
  %351 = ptrtoint %"struct.std::pair"* %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #21
  %354 = icmp eq i64 %352, 0
  br i1 %354, label %363, label %355

355:                                              ; preds = %338
  %356 = icmp ugt i64 %353, 576460752303423487
  br i1 %356, label %357, label %358, !prof !42

357:                                              ; preds = %355
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

358:                                              ; preds = %355
  %359 = call noalias nonnull i8* @_Znwm(i64 %352) #24
  %360 = bitcast i8* %359 to %"struct.std::pair"*
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8, !tbaa !27
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !27
  br label %363

363:                                              ; preds = %358, %338
  %364 = phi %"struct.std::pair"* [ %362, %358 ], [ %346, %338 ]
  %365 = phi %"struct.std::pair"* [ %361, %358 ], [ %349, %338 ]
  %366 = phi %"struct.std::pair"* [ %360, %358 ], [ null, %338 ]
  store %"struct.std::pair"* %366, %"struct.std::pair"** %110, align 8, !tbaa !29
  store %"struct.std::pair"* %366, %"struct.std::pair"** %111, align 8, !tbaa !31
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 %353
  store %"struct.std::pair"* %367, %"struct.std::pair"** %112, align 8, !tbaa !32
  %368 = icmp eq %"struct.std::pair"* %365, %364
  br i1 %368, label %377, label %369

369:                                              ; preds = %363, %369
  %370 = phi %"struct.std::pair"* [ %375, %369 ], [ %366, %363 ]
  %371 = phi %"struct.std::pair"* [ %374, %369 ], [ %365, %363 ]
  %372 = bitcast %"struct.std::pair"* %370 to i8*
  %373 = bitcast %"struct.std::pair"* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %372, i8* noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false) #21
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 1
  %376 = icmp eq %"struct.std::pair"* %374, %364
  br i1 %376, label %377, label %369, !llvm.loop !43

377:                                              ; preds = %369, %363
  %378 = phi %"struct.std::pair"* [ %366, %363 ], [ %375, %369 ]
  store %"struct.std::pair"* %378, %"struct.std::pair"** %111, align 8, !tbaa !31
  %379 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %380 = load i64, i64* %107, align 8
  %381 = icmp eq %"struct.std::_Rb_tree_node"* %379, null
  br i1 %381, label %404, label %382

382:                                              ; preds = %377, %382
  %383 = phi %"struct.std::_Rb_tree_node"* [ %395, %382 ], [ %379, %377 ]
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %382 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %377 ]
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 1
  %386 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %385 to i64*
  %387 = load i64, i64* %386, align 8, !tbaa !5
  %388 = icmp slt i64 %387, %380
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0, i32 3
  %390 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0, i32 2
  %392 = select i1 %388, %"struct.std::_Rb_tree_node_base"* %384, %"struct.std::_Rb_tree_node_base"* %390
  %393 = select i1 %388, %"struct.std::_Rb_tree_node_base"** %389, %"struct.std::_Rb_tree_node_base"** %391
  %394 = bitcast %"struct.std::_Rb_tree_node_base"** %393 to %"struct.std::_Rb_tree_node"**
  %395 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %394, align 8, !tbaa !27
  %396 = icmp eq %"struct.std::_Rb_tree_node"* %395, null
  br i1 %396, label %397, label %382, !llvm.loop !28

397:                                              ; preds = %382
  %398 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %398, label %404, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1
  %401 = bitcast %"struct.std::_Rb_tree_node_base"* %400 to i64*
  %402 = load i64, i64* %401, align 8, !tbaa !5
  %403 = icmp slt i64 %380, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %399, %397, %377
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %399 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %397 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %377 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #21
  store i64* %107, i64** %114, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %115) #21
  %406 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %405, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %8)
          to label %407 unwind label %635

407:                                              ; preds = %404
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %115) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #21
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %409 = load i64, i64* %107, align 8
  br label %410

410:                                              ; preds = %407, %399
  %411 = phi i64 [ %409, %407 ], [ %380, %399 ]
  %412 = phi %"struct.std::_Rb_tree_node"* [ %408, %407 ], [ %379, %399 ]
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %407 ], [ %392, %399 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1, i32 1
  %415 = bitcast %"struct.std::_Rb_tree_node_base"** %414 to %"struct.std::pair"**
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %415, align 8, !tbaa !27
  %417 = icmp eq %"struct.std::_Rb_tree_node"* %412, null
  br i1 %417, label %440, label %418

418:                                              ; preds = %410, %418
  %419 = phi %"struct.std::_Rb_tree_node"* [ %431, %418 ], [ %412, %410 ]
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %418 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %410 ]
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 1
  %422 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %421 to i64*
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = icmp slt i64 %423, %411
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0, i32 3
  %426 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0, i32 2
  %428 = select i1 %424, %"struct.std::_Rb_tree_node_base"* %420, %"struct.std::_Rb_tree_node_base"* %426
  %429 = select i1 %424, %"struct.std::_Rb_tree_node_base"** %425, %"struct.std::_Rb_tree_node_base"** %427
  %430 = bitcast %"struct.std::_Rb_tree_node_base"** %429 to %"struct.std::_Rb_tree_node"**
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %430, align 8, !tbaa !27
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %431, null
  br i1 %432, label %433, label %418, !llvm.loop !28

433:                                              ; preds = %418
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %428, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %434, label %440, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 1
  %437 = bitcast %"struct.std::_Rb_tree_node_base"* %436 to i64*
  %438 = load i64, i64* %437, align 8, !tbaa !5
  %439 = icmp slt i64 %411, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %435, %433, %410
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %435 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %433 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %410 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #21
  store i64* %107, i64** %117, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %118) #21
  %442 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %441, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %6)
          to label %443 unwind label %635

443:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %118) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #21
  br label %444

444:                                              ; preds = %443, %435
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %443 ], [ %428, %435 ]
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1, i32 1
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %446, i64 1
  %448 = bitcast %"struct.std::_Rb_tree_node_base"** %447 to %"struct.std::pair"**
  %449 = load %"struct.std::pair"*, %"struct.std::pair"** %448, align 8, !tbaa !27
  %450 = icmp eq %"struct.std::pair"* %416, %449
  br i1 %450, label %460, label %451

451:                                              ; preds = %444
  %452 = ptrtoint %"struct.std::pair"* %449 to i64
  %453 = ptrtoint %"struct.std::pair"* %416 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 4
  %456 = call i64 @llvm.ctlz.i64(i64 %455, i1 true) #21, !range !44
  %457 = shl nuw nsw i64 %456, 1
  %458 = xor i64 %457, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %416, %"struct.std::pair"* %449, i64 %458)
          to label %459 unwind label %635

459:                                              ; preds = %451
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %416, %"struct.std::pair"* %449)
          to label %460 unwind label %635

460:                                              ; preds = %444, %459
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %462 = load i64, i64* %107, align 8
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %463, label %486, label %464

464:                                              ; preds = %460, %464
  %465 = phi %"struct.std::_Rb_tree_node"* [ %477, %464 ], [ %461, %460 ]
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %464 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %460 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 1
  %468 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %467 to i64*
  %469 = load i64, i64* %468, align 8, !tbaa !5
  %470 = icmp slt i64 %469, %462
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 3
  %472 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 2
  %474 = select i1 %470, %"struct.std::_Rb_tree_node_base"* %466, %"struct.std::_Rb_tree_node_base"* %472
  %475 = select i1 %470, %"struct.std::_Rb_tree_node_base"** %471, %"struct.std::_Rb_tree_node_base"** %473
  %476 = bitcast %"struct.std::_Rb_tree_node_base"** %475 to %"struct.std::_Rb_tree_node"**
  %477 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %476, align 8, !tbaa !27
  %478 = icmp eq %"struct.std::_Rb_tree_node"* %477, null
  br i1 %478, label %479, label %464, !llvm.loop !28

479:                                              ; preds = %464
  %480 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %480, label %486, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1
  %483 = bitcast %"struct.std::_Rb_tree_node_base"* %482 to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !5
  %485 = icmp slt i64 %462, %484
  br i1 %485, label %486, label %492

486:                                              ; preds = %481, %479, %460
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %481 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %479 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %460 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #21
  store i64* %107, i64** %120, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %121) #21
  %488 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %487, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4)
          to label %489 unwind label %637

489:                                              ; preds = %486
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %121) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #21
  %490 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %491 = load i64, i64* %107, align 8
  br label %492

492:                                              ; preds = %489, %481
  %493 = phi i64 [ %491, %489 ], [ %462, %481 ]
  %494 = phi %"struct.std::_Rb_tree_node"* [ %490, %489 ], [ %461, %481 ]
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %489 ], [ %474, %481 ]
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1, i32 1
  %497 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to %"struct.std::pair"**
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %497, align 8, !tbaa !29
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 0, i32 0
  %500 = load i64, i64* %499, align 8, !tbaa !45
  %501 = icmp eq %"struct.std::_Rb_tree_node"* %494, null
  br i1 %501, label %524, label %502

502:                                              ; preds = %492, %502
  %503 = phi %"struct.std::_Rb_tree_node"* [ %515, %502 ], [ %494, %492 ]
  %504 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %502 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %492 ]
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 1
  %506 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %505 to i64*
  %507 = load i64, i64* %506, align 8, !tbaa !5
  %508 = icmp slt i64 %507, %493
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0, i32 3
  %510 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0, i32 2
  %512 = select i1 %508, %"struct.std::_Rb_tree_node_base"* %504, %"struct.std::_Rb_tree_node_base"* %510
  %513 = select i1 %508, %"struct.std::_Rb_tree_node_base"** %509, %"struct.std::_Rb_tree_node_base"** %511
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to %"struct.std::_Rb_tree_node"**
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %514, align 8, !tbaa !27
  %516 = icmp eq %"struct.std::_Rb_tree_node"* %515, null
  br i1 %516, label %517, label %502, !llvm.loop !28

517:                                              ; preds = %502
  %518 = icmp eq %"struct.std::_Rb_tree_node_base"* %512, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %518, label %524, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %512, i64 1
  %521 = bitcast %"struct.std::_Rb_tree_node_base"* %520 to i64*
  %522 = load i64, i64* %521, align 8, !tbaa !5
  %523 = icmp slt i64 %493, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %519, %517, %492
  %525 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %519 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %517 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %492 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #21
  store i64* %107, i64** %123, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %124) #21
  %526 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %525, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %2)
          to label %527 unwind label %639

527:                                              ; preds = %524
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %124) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #21
  br label %528

528:                                              ; preds = %527, %519
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %527 ], [ %512, %519 ]
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %529, i64 1, i32 1
  %531 = bitcast %"struct.std::_Rb_tree_node_base"** %530 to %"struct.std::pair"**
  %532 = load %"struct.std::pair"*, %"struct.std::pair"** %531, align 8, !tbaa !29
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 0, i32 1
  %534 = load i64, i64* %533, align 8, !tbaa !47
  br label %535

535:                                              ; preds = %958, %528
  %536 = phi i64 [ %534, %528 ], [ %966, %958 ]
  %537 = phi i64 [ %339, %528 ], [ %885, %958 ]
  %538 = phi i64 [ %500, %528 ], [ %886, %958 ]
  %539 = phi i64 [ 1, %528 ], [ %967, %958 ]
  %540 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %541 = load i64, i64* %107, align 8
  %542 = icmp eq %"struct.std::_Rb_tree_node"* %540, null
  br i1 %542, label %565, label %543

543:                                              ; preds = %535, %543
  %544 = phi %"struct.std::_Rb_tree_node"* [ %556, %543 ], [ %540, %535 ]
  %545 = phi %"struct.std::_Rb_tree_node_base"* [ %553, %543 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %535 ]
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 1
  %547 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !5
  %549 = icmp slt i64 %548, %541
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0, i32 3
  %551 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0, i32 2
  %553 = select i1 %549, %"struct.std::_Rb_tree_node_base"* %545, %"struct.std::_Rb_tree_node_base"* %551
  %554 = select i1 %549, %"struct.std::_Rb_tree_node_base"** %550, %"struct.std::_Rb_tree_node_base"** %552
  %555 = bitcast %"struct.std::_Rb_tree_node_base"** %554 to %"struct.std::_Rb_tree_node"**
  %556 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %555, align 8, !tbaa !27
  %557 = icmp eq %"struct.std::_Rb_tree_node"* %556, null
  br i1 %557, label %558, label %543, !llvm.loop !28

558:                                              ; preds = %543
  %559 = icmp eq %"struct.std::_Rb_tree_node_base"* %553, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %559, label %565, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %553, i64 1
  %562 = bitcast %"struct.std::_Rb_tree_node_base"* %561 to i64*
  %563 = load i64, i64* %562, align 8, !tbaa !5
  %564 = icmp slt i64 %541, %563
  br i1 %564, label %565, label %611

565:                                              ; preds = %560, %558, %535
  %566 = phi %"struct.std::_Rb_tree_node_base"* [ %553, %560 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %558 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %535 ]
  %567 = invoke noalias nonnull i8* @_Znwm(i64 64) #24
          to label %568 unwind label %641

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, i8* %567, i64 32
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %107, align 8, !tbaa !5
  store i64 %571, i64* %570, align 8, !tbaa !39
  %572 = getelementptr inbounds i8, i8* %567, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %572, i8 0, i64 24, i1 false) #21
  %573 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %566, i64* nonnull align 8 dereferenceable(8) %570)
          to label %574 unwind label %593

574:                                              ; preds = %568
  %575 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %573, 0
  %576 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %573, 1
  %577 = icmp eq %"struct.std::_Rb_tree_node_base"* %576, null
  br i1 %577, label %598, label %578

578:                                              ; preds = %574
  %579 = icmp ne %"struct.std::_Rb_tree_node_base"* %575, null
  %580 = icmp eq %"struct.std::_Rb_tree_node_base"* %576, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %581 = select i1 %579, i1 true, i1 %580
  br i1 %581, label %588, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %576, i64 1
  %584 = bitcast %"struct.std::_Rb_tree_node_base"* %583 to i64*
  %585 = load i64, i64* %570, align 8, !tbaa !5
  %586 = load i64, i64* %584, align 8, !tbaa !5
  %587 = icmp slt i64 %585, %586
  br label %588

588:                                              ; preds = %582, %578
  %589 = phi i1 [ %587, %582 ], [ true, %578 ]
  %590 = bitcast i8* %567 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %589, %"struct.std::_Rb_tree_node_base"* nonnull %590, %"struct.std::_Rb_tree_node_base"* nonnull %576, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #21
  %591 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  %592 = add i64 %591, 1
  store i64 %592, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  br label %611

593:                                              ; preds = %568
  %594 = landingpad { i8*, i32 }
          catch i8* null
  %595 = bitcast i8* %567 to %"struct.std::_Rb_tree_node"*
  %596 = extractvalue { i8*, i32 } %594, 0
  %597 = call i8* @__cxa_begin_catch(i8* %596) #21
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node"* nonnull %595) #21
  invoke void @__cxa_rethrow() #23
          to label %610 unwind label %605

598:                                              ; preds = %574
  %599 = bitcast i8* %572 to %"struct.std::pair"**
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %599, align 8, !tbaa !29
  %601 = icmp eq %"struct.std::pair"* %600, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %598
  %603 = bitcast %"struct.std::pair"* %600 to i8*
  call void @_ZdlPv(i8* nonnull %603) #21
  br label %604

604:                                              ; preds = %602, %598
  call void @_ZdlPv(i8* nonnull %567) #21
  br label %611

605:                                              ; preds = %593
  %606 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %968 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { i8*, i32 }
          catch i8* null
  %609 = extractvalue { i8*, i32 } %608, 0
  call void @__clang_call_terminate(i8* %609) #22
  unreachable

610:                                              ; preds = %593
  unreachable

611:                                              ; preds = %560, %604, %588
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %553, %560 ], [ %575, %604 ], [ %590, %588 ]
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %612, i64 1, i32 1
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %613, i64 1
  %615 = bitcast %"struct.std::_Rb_tree_node_base"** %614 to %"struct.std::pair"**
  %616 = load %"struct.std::pair"*, %"struct.std::pair"** %615, align 8, !tbaa !31
  %617 = bitcast %"struct.std::_Rb_tree_node_base"** %613 to %"struct.std::pair"**
  %618 = load %"struct.std::pair"*, %"struct.std::pair"** %617, align 8, !tbaa !29
  %619 = ptrtoint %"struct.std::pair"* %616 to i64
  %620 = ptrtoint %"struct.std::pair"* %618 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 4
  %623 = icmp ult i64 %539, %622
  br i1 %623, label %643, label %624

624:                                              ; preds = %611
  %625 = add i64 %537, 1
  %626 = add i64 %625, %536
  %627 = sub i64 %626, %538
  %628 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !29
  %629 = icmp eq %"struct.std::pair"* %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %624
  %631 = bitcast %"struct.std::pair"* %628 to i8*
  call void @_ZdlPv(i8* nonnull %631) #21
  br label %632

632:                                              ; preds = %624, %630
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #21
  %633 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %340) #25
  %634 = icmp eq %"struct.std::_Rb_tree_node_base"* %633, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %634, label %306, label %338

635:                                              ; preds = %459, %451, %440, %404
  %636 = landingpad { i8*, i32 }
          cleanup
  br label %968

637:                                              ; preds = %486
  %638 = landingpad { i8*, i32 }
          cleanup
  br label %968

639:                                              ; preds = %524
  %640 = landingpad { i8*, i32 }
          cleanup
  br label %968

641:                                              ; preds = %912, %830, %752, %669, %565
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %968

643:                                              ; preds = %611
  %644 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %645 = load i64, i64* %107, align 8
  %646 = icmp eq %"struct.std::_Rb_tree_node"* %644, null
  br i1 %646, label %669, label %647

647:                                              ; preds = %643, %647
  %648 = phi %"struct.std::_Rb_tree_node"* [ %660, %647 ], [ %644, %643 ]
  %649 = phi %"struct.std::_Rb_tree_node_base"* [ %657, %647 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %643 ]
  %650 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %648, i64 0, i32 1
  %651 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %650 to i64*
  %652 = load i64, i64* %651, align 8, !tbaa !5
  %653 = icmp slt i64 %652, %645
  %654 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %648, i64 0, i32 0, i32 3
  %655 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %648, i64 0, i32 0
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %648, i64 0, i32 0, i32 2
  %657 = select i1 %653, %"struct.std::_Rb_tree_node_base"* %649, %"struct.std::_Rb_tree_node_base"* %655
  %658 = select i1 %653, %"struct.std::_Rb_tree_node_base"** %654, %"struct.std::_Rb_tree_node_base"** %656
  %659 = bitcast %"struct.std::_Rb_tree_node_base"** %658 to %"struct.std::_Rb_tree_node"**
  %660 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %659, align 8, !tbaa !27
  %661 = icmp eq %"struct.std::_Rb_tree_node"* %660, null
  br i1 %661, label %662, label %647, !llvm.loop !28

662:                                              ; preds = %647
  %663 = icmp eq %"struct.std::_Rb_tree_node_base"* %657, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %663, label %669, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %657, i64 1
  %666 = bitcast %"struct.std::_Rb_tree_node_base"* %665 to i64*
  %667 = load i64, i64* %666, align 8, !tbaa !5
  %668 = icmp slt i64 %645, %667
  br i1 %668, label %669, label %715

669:                                              ; preds = %664, %662, %643
  %670 = phi %"struct.std::_Rb_tree_node_base"* [ %657, %664 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %662 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %643 ]
  %671 = invoke noalias nonnull i8* @_Znwm(i64 64) #24
          to label %672 unwind label %641

672:                                              ; preds = %669
  %673 = getelementptr inbounds i8, i8* %671, i64 32
  %674 = bitcast i8* %673 to i64*
  %675 = load i64, i64* %107, align 8, !tbaa !5
  store i64 %675, i64* %674, align 8, !tbaa !39
  %676 = getelementptr inbounds i8, i8* %671, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %676, i8 0, i64 24, i1 false) #21
  %677 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %670, i64* nonnull align 8 dereferenceable(8) %674)
          to label %678 unwind label %697

678:                                              ; preds = %672
  %679 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %677, 0
  %680 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %677, 1
  %681 = icmp eq %"struct.std::_Rb_tree_node_base"* %680, null
  br i1 %681, label %702, label %682

682:                                              ; preds = %678
  %683 = icmp ne %"struct.std::_Rb_tree_node_base"* %679, null
  %684 = icmp eq %"struct.std::_Rb_tree_node_base"* %680, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %685 = select i1 %683, i1 true, i1 %684
  br i1 %685, label %692, label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %680, i64 1
  %688 = bitcast %"struct.std::_Rb_tree_node_base"* %687 to i64*
  %689 = load i64, i64* %674, align 8, !tbaa !5
  %690 = load i64, i64* %688, align 8, !tbaa !5
  %691 = icmp slt i64 %689, %690
  br label %692

692:                                              ; preds = %686, %682
  %693 = phi i1 [ %691, %686 ], [ true, %682 ]
  %694 = bitcast i8* %671 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %693, %"struct.std::_Rb_tree_node_base"* nonnull %694, %"struct.std::_Rb_tree_node_base"* nonnull %680, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #21
  %695 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  %696 = add i64 %695, 1
  store i64 %696, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  br label %715

697:                                              ; preds = %672
  %698 = landingpad { i8*, i32 }
          catch i8* null
  %699 = bitcast i8* %671 to %"struct.std::_Rb_tree_node"*
  %700 = extractvalue { i8*, i32 } %698, 0
  %701 = call i8* @__cxa_begin_catch(i8* %700) #21
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node"* nonnull %699) #21
  invoke void @__cxa_rethrow() #23
          to label %714 unwind label %709

702:                                              ; preds = %678
  %703 = bitcast i8* %676 to %"struct.std::pair"**
  %704 = load %"struct.std::pair"*, %"struct.std::pair"** %703, align 8, !tbaa !29
  %705 = icmp eq %"struct.std::pair"* %704, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %702
  %707 = bitcast %"struct.std::pair"* %704 to i8*
  call void @_ZdlPv(i8* nonnull %707) #21
  br label %708

708:                                              ; preds = %706, %702
  call void @_ZdlPv(i8* nonnull %671) #21
  br label %715

709:                                              ; preds = %697
  %710 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %968 unwind label %711

711:                                              ; preds = %709
  %712 = landingpad { i8*, i32 }
          catch i8* null
  %713 = extractvalue { i8*, i32 } %712, 0
  call void @__clang_call_terminate(i8* %713) #22
  unreachable

714:                                              ; preds = %697
  unreachable

715:                                              ; preds = %664, %708, %692
  %716 = phi %"struct.std::_Rb_tree_node_base"* [ %657, %664 ], [ %679, %708 ], [ %694, %692 ]
  %717 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %716, i64 1, i32 1
  %718 = bitcast %"struct.std::_Rb_tree_node_base"** %717 to %"struct.std::pair"**
  %719 = load %"struct.std::pair"*, %"struct.std::pair"** %718, align 8, !tbaa !29
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i64 %539, i32 0
  %721 = load i64, i64* %720, align 8, !tbaa !45
  %722 = icmp sgt i64 %721, %536
  br i1 %722, label %723, label %883

723:                                              ; preds = %715
  %724 = add i64 %537, 1
  %725 = add i64 %724, %536
  %726 = sub i64 %725, %538
  %727 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %728 = load i64, i64* %107, align 8
  %729 = icmp eq %"struct.std::_Rb_tree_node"* %727, null
  br i1 %729, label %752, label %730

730:                                              ; preds = %723, %730
  %731 = phi %"struct.std::_Rb_tree_node"* [ %743, %730 ], [ %727, %723 ]
  %732 = phi %"struct.std::_Rb_tree_node_base"* [ %740, %730 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %723 ]
  %733 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 1
  %734 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %733 to i64*
  %735 = load i64, i64* %734, align 8, !tbaa !5
  %736 = icmp slt i64 %735, %728
  %737 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 0, i32 3
  %738 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 0
  %739 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 0, i32 2
  %740 = select i1 %736, %"struct.std::_Rb_tree_node_base"* %732, %"struct.std::_Rb_tree_node_base"* %738
  %741 = select i1 %736, %"struct.std::_Rb_tree_node_base"** %737, %"struct.std::_Rb_tree_node_base"** %739
  %742 = bitcast %"struct.std::_Rb_tree_node_base"** %741 to %"struct.std::_Rb_tree_node"**
  %743 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %742, align 8, !tbaa !27
  %744 = icmp eq %"struct.std::_Rb_tree_node"* %743, null
  br i1 %744, label %745, label %730, !llvm.loop !28

745:                                              ; preds = %730
  %746 = icmp eq %"struct.std::_Rb_tree_node_base"* %740, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %746, label %752, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %740, i64 1
  %749 = bitcast %"struct.std::_Rb_tree_node_base"* %748 to i64*
  %750 = load i64, i64* %749, align 8, !tbaa !5
  %751 = icmp slt i64 %728, %750
  br i1 %751, label %752, label %798

752:                                              ; preds = %747, %745, %723
  %753 = phi %"struct.std::_Rb_tree_node_base"* [ %740, %747 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %745 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %723 ]
  %754 = invoke noalias nonnull i8* @_Znwm(i64 64) #24
          to label %755 unwind label %641

755:                                              ; preds = %752
  %756 = getelementptr inbounds i8, i8* %754, i64 32
  %757 = bitcast i8* %756 to i64*
  %758 = load i64, i64* %107, align 8, !tbaa !5
  store i64 %758, i64* %757, align 8, !tbaa !39
  %759 = getelementptr inbounds i8, i8* %754, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %759, i8 0, i64 24, i1 false) #21
  %760 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %753, i64* nonnull align 8 dereferenceable(8) %757)
          to label %761 unwind label %780

761:                                              ; preds = %755
  %762 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %760, 0
  %763 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %760, 1
  %764 = icmp eq %"struct.std::_Rb_tree_node_base"* %763, null
  br i1 %764, label %785, label %765

765:                                              ; preds = %761
  %766 = icmp ne %"struct.std::_Rb_tree_node_base"* %762, null
  %767 = icmp eq %"struct.std::_Rb_tree_node_base"* %763, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %768 = select i1 %766, i1 true, i1 %767
  br i1 %768, label %775, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %763, i64 1
  %771 = bitcast %"struct.std::_Rb_tree_node_base"* %770 to i64*
  %772 = load i64, i64* %757, align 8, !tbaa !5
  %773 = load i64, i64* %771, align 8, !tbaa !5
  %774 = icmp slt i64 %772, %773
  br label %775

775:                                              ; preds = %769, %765
  %776 = phi i1 [ %774, %769 ], [ true, %765 ]
  %777 = bitcast i8* %754 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %776, %"struct.std::_Rb_tree_node_base"* nonnull %777, %"struct.std::_Rb_tree_node_base"* nonnull %763, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #21
  %778 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  %779 = add i64 %778, 1
  store i64 %779, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  br label %798

780:                                              ; preds = %755
  %781 = landingpad { i8*, i32 }
          catch i8* null
  %782 = bitcast i8* %754 to %"struct.std::_Rb_tree_node"*
  %783 = extractvalue { i8*, i32 } %781, 0
  %784 = call i8* @__cxa_begin_catch(i8* %783) #21
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node"* nonnull %782) #21
  invoke void @__cxa_rethrow() #23
          to label %797 unwind label %792

785:                                              ; preds = %761
  %786 = bitcast i8* %759 to %"struct.std::pair"**
  %787 = load %"struct.std::pair"*, %"struct.std::pair"** %786, align 8, !tbaa !29
  %788 = icmp eq %"struct.std::pair"* %787, null
  br i1 %788, label %791, label %789

789:                                              ; preds = %785
  %790 = bitcast %"struct.std::pair"* %787 to i8*
  call void @_ZdlPv(i8* nonnull %790) #21
  br label %791

791:                                              ; preds = %789, %785
  call void @_ZdlPv(i8* nonnull %754) #21
  br label %798

792:                                              ; preds = %780
  %793 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %968 unwind label %794

794:                                              ; preds = %792
  %795 = landingpad { i8*, i32 }
          catch i8* null
  %796 = extractvalue { i8*, i32 } %795, 0
  call void @__clang_call_terminate(i8* %796) #22
  unreachable

797:                                              ; preds = %780
  unreachable

798:                                              ; preds = %747, %791, %775
  %799 = phi %"struct.std::_Rb_tree_node_base"* [ %740, %747 ], [ %762, %791 ], [ %777, %775 ]
  %800 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %799, i64 1, i32 1
  %801 = bitcast %"struct.std::_Rb_tree_node_base"** %800 to %"struct.std::pair"**
  %802 = load %"struct.std::pair"*, %"struct.std::pair"** %801, align 8, !tbaa !29
  %803 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %802, i64 %539, i32 0
  %804 = load i64, i64* %803, align 8, !tbaa !45
  %805 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %806 = load i64, i64* %107, align 8
  %807 = icmp eq %"struct.std::_Rb_tree_node"* %805, null
  br i1 %807, label %830, label %808

808:                                              ; preds = %798, %808
  %809 = phi %"struct.std::_Rb_tree_node"* [ %821, %808 ], [ %805, %798 ]
  %810 = phi %"struct.std::_Rb_tree_node_base"* [ %818, %808 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %798 ]
  %811 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %809, i64 0, i32 1
  %812 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %811 to i64*
  %813 = load i64, i64* %812, align 8, !tbaa !5
  %814 = icmp slt i64 %813, %806
  %815 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %809, i64 0, i32 0, i32 3
  %816 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %809, i64 0, i32 0
  %817 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %809, i64 0, i32 0, i32 2
  %818 = select i1 %814, %"struct.std::_Rb_tree_node_base"* %810, %"struct.std::_Rb_tree_node_base"* %816
  %819 = select i1 %814, %"struct.std::_Rb_tree_node_base"** %815, %"struct.std::_Rb_tree_node_base"** %817
  %820 = bitcast %"struct.std::_Rb_tree_node_base"** %819 to %"struct.std::_Rb_tree_node"**
  %821 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %820, align 8, !tbaa !27
  %822 = icmp eq %"struct.std::_Rb_tree_node"* %821, null
  br i1 %822, label %823, label %808, !llvm.loop !28

823:                                              ; preds = %808
  %824 = icmp eq %"struct.std::_Rb_tree_node_base"* %818, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %824, label %830, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %818, i64 1
  %827 = bitcast %"struct.std::_Rb_tree_node_base"* %826 to i64*
  %828 = load i64, i64* %827, align 8, !tbaa !5
  %829 = icmp slt i64 %806, %828
  br i1 %829, label %830, label %876

830:                                              ; preds = %825, %823, %798
  %831 = phi %"struct.std::_Rb_tree_node_base"* [ %818, %825 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %823 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %798 ]
  %832 = invoke noalias nonnull i8* @_Znwm(i64 64) #24
          to label %833 unwind label %641

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, i8* %832, i64 32
  %835 = bitcast i8* %834 to i64*
  %836 = load i64, i64* %107, align 8, !tbaa !5
  store i64 %836, i64* %835, align 8, !tbaa !39
  %837 = getelementptr inbounds i8, i8* %832, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %837, i8 0, i64 24, i1 false) #21
  %838 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %831, i64* nonnull align 8 dereferenceable(8) %835)
          to label %839 unwind label %858

839:                                              ; preds = %833
  %840 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %838, 0
  %841 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %838, 1
  %842 = icmp eq %"struct.std::_Rb_tree_node_base"* %841, null
  br i1 %842, label %863, label %843

843:                                              ; preds = %839
  %844 = icmp ne %"struct.std::_Rb_tree_node_base"* %840, null
  %845 = icmp eq %"struct.std::_Rb_tree_node_base"* %841, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %846 = select i1 %844, i1 true, i1 %845
  br i1 %846, label %853, label %847

847:                                              ; preds = %843
  %848 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %841, i64 1
  %849 = bitcast %"struct.std::_Rb_tree_node_base"* %848 to i64*
  %850 = load i64, i64* %835, align 8, !tbaa !5
  %851 = load i64, i64* %849, align 8, !tbaa !5
  %852 = icmp slt i64 %850, %851
  br label %853

853:                                              ; preds = %847, %843
  %854 = phi i1 [ %852, %847 ], [ true, %843 ]
  %855 = bitcast i8* %832 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %854, %"struct.std::_Rb_tree_node_base"* nonnull %855, %"struct.std::_Rb_tree_node_base"* nonnull %841, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #21
  %856 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  %857 = add i64 %856, 1
  store i64 %857, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  br label %876

858:                                              ; preds = %833
  %859 = landingpad { i8*, i32 }
          catch i8* null
  %860 = bitcast i8* %832 to %"struct.std::_Rb_tree_node"*
  %861 = extractvalue { i8*, i32 } %859, 0
  %862 = call i8* @__cxa_begin_catch(i8* %861) #21
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node"* nonnull %860) #21
  invoke void @__cxa_rethrow() #23
          to label %875 unwind label %870

863:                                              ; preds = %839
  %864 = bitcast i8* %837 to %"struct.std::pair"**
  %865 = load %"struct.std::pair"*, %"struct.std::pair"** %864, align 8, !tbaa !29
  %866 = icmp eq %"struct.std::pair"* %865, null
  br i1 %866, label %869, label %867

867:                                              ; preds = %863
  %868 = bitcast %"struct.std::pair"* %865 to i8*
  call void @_ZdlPv(i8* nonnull %868) #21
  br label %869

869:                                              ; preds = %867, %863
  call void @_ZdlPv(i8* nonnull %832) #21
  br label %876

870:                                              ; preds = %858
  %871 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %968 unwind label %872

872:                                              ; preds = %870
  %873 = landingpad { i8*, i32 }
          catch i8* null
  %874 = extractvalue { i8*, i32 } %873, 0
  call void @__clang_call_terminate(i8* %874) #22
  unreachable

875:                                              ; preds = %858
  unreachable

876:                                              ; preds = %825, %869, %853
  %877 = phi %"struct.std::_Rb_tree_node_base"* [ %818, %825 ], [ %840, %869 ], [ %855, %853 ]
  %878 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %877, i64 1, i32 1
  %879 = bitcast %"struct.std::_Rb_tree_node_base"** %878 to %"struct.std::pair"**
  %880 = load %"struct.std::pair"*, %"struct.std::pair"** %879, align 8, !tbaa !29
  %881 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %880, i64 %539, i32 1
  %882 = load i64, i64* %881, align 8, !tbaa !47
  br label %883

883:                                              ; preds = %876, %715
  %884 = phi i64 [ %882, %876 ], [ %536, %715 ]
  %885 = phi i64 [ %726, %876 ], [ %537, %715 ]
  %886 = phi i64 [ %804, %876 ], [ %538, %715 ]
  %887 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %888 = load i64, i64* %107, align 8
  %889 = icmp eq %"struct.std::_Rb_tree_node"* %887, null
  br i1 %889, label %912, label %890

890:                                              ; preds = %883, %890
  %891 = phi %"struct.std::_Rb_tree_node"* [ %903, %890 ], [ %887, %883 ]
  %892 = phi %"struct.std::_Rb_tree_node_base"* [ %900, %890 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %883 ]
  %893 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %891, i64 0, i32 1
  %894 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %893 to i64*
  %895 = load i64, i64* %894, align 8, !tbaa !5
  %896 = icmp slt i64 %895, %888
  %897 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %891, i64 0, i32 0, i32 3
  %898 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %891, i64 0, i32 0
  %899 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %891, i64 0, i32 0, i32 2
  %900 = select i1 %896, %"struct.std::_Rb_tree_node_base"* %892, %"struct.std::_Rb_tree_node_base"* %898
  %901 = select i1 %896, %"struct.std::_Rb_tree_node_base"** %897, %"struct.std::_Rb_tree_node_base"** %899
  %902 = bitcast %"struct.std::_Rb_tree_node_base"** %901 to %"struct.std::_Rb_tree_node"**
  %903 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %902, align 8, !tbaa !27
  %904 = icmp eq %"struct.std::_Rb_tree_node"* %903, null
  br i1 %904, label %905, label %890, !llvm.loop !28

905:                                              ; preds = %890
  %906 = icmp eq %"struct.std::_Rb_tree_node_base"* %900, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %906, label %912, label %907

907:                                              ; preds = %905
  %908 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %900, i64 1
  %909 = bitcast %"struct.std::_Rb_tree_node_base"* %908 to i64*
  %910 = load i64, i64* %909, align 8, !tbaa !5
  %911 = icmp slt i64 %888, %910
  br i1 %911, label %912, label %958

912:                                              ; preds = %907, %905, %883
  %913 = phi %"struct.std::_Rb_tree_node_base"* [ %900, %907 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %905 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %883 ]
  %914 = invoke noalias nonnull i8* @_Znwm(i64 64) #24
          to label %915 unwind label %641

915:                                              ; preds = %912
  %916 = getelementptr inbounds i8, i8* %914, i64 32
  %917 = bitcast i8* %916 to i64*
  %918 = load i64, i64* %107, align 8, !tbaa !5
  store i64 %918, i64* %917, align 8, !tbaa !39
  %919 = getelementptr inbounds i8, i8* %914, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %919, i8 0, i64 24, i1 false) #21
  %920 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %913, i64* nonnull align 8 dereferenceable(8) %917)
          to label %921 unwind label %940

921:                                              ; preds = %915
  %922 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %920, 0
  %923 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %920, 1
  %924 = icmp eq %"struct.std::_Rb_tree_node_base"* %923, null
  br i1 %924, label %945, label %925

925:                                              ; preds = %921
  %926 = icmp ne %"struct.std::_Rb_tree_node_base"* %922, null
  %927 = icmp eq %"struct.std::_Rb_tree_node_base"* %923, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %928 = select i1 %926, i1 true, i1 %927
  br i1 %928, label %935, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %923, i64 1
  %931 = bitcast %"struct.std::_Rb_tree_node_base"* %930 to i64*
  %932 = load i64, i64* %917, align 8, !tbaa !5
  %933 = load i64, i64* %931, align 8, !tbaa !5
  %934 = icmp slt i64 %932, %933
  br label %935

935:                                              ; preds = %929, %925
  %936 = phi i1 [ %934, %929 ], [ true, %925 ]
  %937 = bitcast i8* %914 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %936, %"struct.std::_Rb_tree_node_base"* nonnull %937, %"struct.std::_Rb_tree_node_base"* nonnull %923, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #21
  %938 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  %939 = add i64 %938, 1
  store i64 %939, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  br label %958

940:                                              ; preds = %915
  %941 = landingpad { i8*, i32 }
          catch i8* null
  %942 = bitcast i8* %914 to %"struct.std::_Rb_tree_node"*
  %943 = extractvalue { i8*, i32 } %941, 0
  %944 = call i8* @__cxa_begin_catch(i8* %943) #21
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node"* nonnull %942) #21
  invoke void @__cxa_rethrow() #23
          to label %957 unwind label %952

945:                                              ; preds = %921
  %946 = bitcast i8* %919 to %"struct.std::pair"**
  %947 = load %"struct.std::pair"*, %"struct.std::pair"** %946, align 8, !tbaa !29
  %948 = icmp eq %"struct.std::pair"* %947, null
  br i1 %948, label %951, label %949

949:                                              ; preds = %945
  %950 = bitcast %"struct.std::pair"* %947 to i8*
  call void @_ZdlPv(i8* nonnull %950) #21
  br label %951

951:                                              ; preds = %949, %945
  call void @_ZdlPv(i8* nonnull %914) #21
  br label %958

952:                                              ; preds = %940
  %953 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %968 unwind label %954

954:                                              ; preds = %952
  %955 = landingpad { i8*, i32 }
          catch i8* null
  %956 = extractvalue { i8*, i32 } %955, 0
  call void @__clang_call_terminate(i8* %956) #22
  unreachable

957:                                              ; preds = %940
  unreachable

958:                                              ; preds = %907, %951, %935
  %959 = phi %"struct.std::_Rb_tree_node_base"* [ %900, %907 ], [ %922, %951 ], [ %937, %935 ]
  %960 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %959, i64 1, i32 1
  %961 = bitcast %"struct.std::_Rb_tree_node_base"** %960 to %"struct.std::pair"**
  %962 = load %"struct.std::pair"*, %"struct.std::pair"** %961, align 8, !tbaa !29
  %963 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %962, i64 %539, i32 1
  %964 = load i64, i64* %963, align 8, !tbaa !5
  %965 = icmp slt i64 %884, %964
  %966 = select i1 %965, i64 %964, i64 %884
  %967 = add nuw nsw i64 %539, 1
  br label %535, !llvm.loop !49

968:                                              ; preds = %639, %641, %605, %709, %792, %870, %952, %637, %635
  %969 = phi { i8*, i32 } [ %636, %635 ], [ %638, %637 ], [ %640, %639 ], [ %606, %605 ], [ %642, %641 ], [ %710, %709 ], [ %793, %792 ], [ %871, %870 ], [ %953, %952 ]
  %970 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !29
  %971 = icmp eq %"struct.std::pair"* %970, null
  br i1 %971, label %974, label %972

972:                                              ; preds = %968
  %973 = bitcast %"struct.std::pair"* %970 to i8*
  call void @_ZdlPv(i8* nonnull %973) #21
  br label %974

974:                                              ; preds = %968, %972
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #21
  resume { i8*, i32 } %969

975:                                              ; preds = %50, %83, %334
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !29
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #21
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #21
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !52

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #21
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #24
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !53
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !39
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !5
  %29 = load i64, i64* %27, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #21
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !48
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !48
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #21
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair"**
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !29
  %49 = icmp eq %"struct.std::pair"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::pair"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #21
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #22
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !48
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !27
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !27
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !55

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !26
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #25
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !27
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !50
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !27
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !27
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !55

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #25
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !27
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !50
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !27
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !27
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !55

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !26
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #25
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !56

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !45
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !47
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !57

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !45
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !47
  %61 = load i64, i64* %7, align 8, !tbaa !47
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !58

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !45
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !47
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !47
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !59

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %88, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !60

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !61

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !45
  %18 = load i64, i64* %8, align 8, !tbaa !45
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !47
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !45
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !47
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !62

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !45
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !47
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !45
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !47
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !45
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !47
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !45
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !47
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !64

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !45
  store i64 %32, i64* %9, align 8, !tbaa !47
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !45
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !47
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !45
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !47
  br label %90, !llvm.loop !65

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !45
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !66

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !45
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !47
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !45
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !47
  br label %125, !llvm.loop !65

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !45
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !47
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !67

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !45
  %161 = load i64, i64* %152, align 8, !tbaa !45
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !47
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !45
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !47
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !64

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !45
  store i64 %175, i64* %153, align 8, !tbaa !47
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !45
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !5
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !47
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !45
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !47
  br label %197, !llvm.loop !65

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !45
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !47
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !66

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #13 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !45
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !47
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !47
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !45
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !47
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !68

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !45
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !47
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !45
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !47
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !69

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !45
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #19 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !45
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !47
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !45
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !47
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !47
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %8, i64* %31, align 8, !tbaa !5
  store i64 %32, i64* %7, align 8, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !47
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !47
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  store i64 %20, i64* %44, align 8, !tbaa !5
  store i64 %45, i64* %19, align 8, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %6, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %5, align 8, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !45
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !47
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %6, i64* %62, align 8, !tbaa !5
  store i64 %63, i64* %5, align 8, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !47
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !47
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  store i64 %51, i64* %75, align 8, !tbaa !5
  store i64 %76, i64* %50, align 8, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !5
  store i64 %8, i64* %78, align 8, !tbaa !5
  store i64 %79, i64* %7, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %85, i64* %82, align 8, !tbaa !5
  store i64 %84, i64* %83, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788361787.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !70
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !71
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !17, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !16, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !22, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !22, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = !{!13, !16, i64 16}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !10}
!29 = !{!30, !16, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!31 = !{!30, !16, i64 8}
!32 = !{!30, !16, i64 16}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !6, i64 0, !41, i64 8}
!41 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !10}
!44 = !{i64 0, i64 65}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!47 = !{!46, !6, i64 8}
!48 = !{!13, !17, i64 32}
!49 = distinct !{!49, !10}
!50 = !{!14, !16, i64 24}
!51 = !{!14, !16, i64 16}
!52 = distinct !{!52, !10}
!53 = !{!54, !16, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !16, i64 0}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = !{!13, !15, i64 0}
!71 = !{!13, !16, i64 24}
