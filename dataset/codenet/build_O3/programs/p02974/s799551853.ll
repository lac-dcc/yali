; ModuleID = 'Project_CodeNet_C++1400/p02974/s799551853.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s799551853.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.3" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64**)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.9 = type { i64*, i64**, %"class.std::function"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@fact = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@arr = dso_local local_unnamed_addr global [55556 x i64] zeroinitializer, align 16
@primes = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZZ19foreach_permutationxxSt8functionIFvPxEEENK3$_0clES0_EUlS0_E_" = internal constant [65 x i8] c"ZZ19foreach_permutationxxSt8functionIFvPxEEENK3$_0clES0_EUlS0_E_\00", align 1
@"_ZTIZZ19foreach_permutationxxSt8functionIFvPxEEENK3$_0clES0_EUlS0_E_" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"_ZTSZZ19foreach_permutationxxSt8functionIFvPxEEENK3$_0clES0_EUlS0_E_", i32 0, i32 0) }, align 8
@"_ZTSZ19foreach_permutationxxSt8functionIFvPxEEE3$_0" = internal constant [48 x i8] c"Z19foreach_permutationxxSt8functionIFvPxEEE3$_0\00", align 1
@"_ZTIZ19foreach_permutationxxSt8functionIFvPxEEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"_ZTSZ19foreach_permutationxxSt8functionIFvPxEEE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799551853.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = select i1 %4, i64 %3, i64 %1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %14, %8 ], [ %6, %2 ]
  %10 = phi i64 [ %13, %8 ], [ %5, %2 ]
  %11 = srem i64 %10, %9
  %12 = icmp slt i64 %9, 0
  %13 = select i1 %12, i64 %11, i64 %9
  %14 = select i1 %12, i64 %9, i64 %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %2
  %17 = phi i64 [ %5, %2 ], [ %13, %8 ]
  %18 = mul nsw i64 %3, %1
  %19 = sdiv i64 %18, %17
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9init_factx(i64 %0) local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -2
  br label %50

8:                                                ; preds = %50
  %9 = add nuw i64 %52, 3
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i64 [ 1, %3 ], [ %60, %8 ]
  %12 = phi i64 [ 1, %3 ], [ %9, %8 ]
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = mul nsw i64 %11, %12
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact, i64 0, i64 %12
  store i64 %16, i64* %17, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact, i64 0, i64 %0
  %20 = load i64, i64* %19, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %30, %18
  %22 = phi i64 [ %31, %30 ], [ 1, %18 ]
  %23 = phi i64 [ %34, %30 ], [ 1000000005, %18 ]
  %24 = phi i64 [ %33, %30 ], [ %20, %18 ]
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %24, %22
  %29 = srem i64 %28, 1000000007
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %29, %27 ], [ %22, %21 ]
  %32 = mul nsw i64 %24, %24
  %33 = urem i64 %32, 1000000007
  %34 = lshr i64 %23, 1
  %35 = icmp ult i64 %23, 2
  br i1 %35, label %36, label %21, !llvm.loop !5

36:                                               ; preds = %30
  %37 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact_inv, i64 0, i64 %0
  store i64 %31, i64* %37, align 8, !tbaa !7
  br i1 %2, label %38, label %64

38:                                               ; preds = %36
  %39 = and i64 %0, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %0, -1
  %43 = mul nsw i64 %31, %0
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact_inv, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i64 [ %31, %38 ], [ %44, %41 ]
  %48 = phi i64 [ %0, %38 ], [ %42, %41 ]
  %49 = icmp eq i64 %0, 1
  br i1 %49, label %64, label %65

50:                                               ; preds = %50, %6
  %51 = phi i64 [ 1, %6 ], [ %60, %50 ]
  %52 = phi i64 [ 0, %6 ], [ %58, %50 ]
  %53 = phi i64 [ %7, %6 ], [ %62, %50 ]
  %54 = or i64 %52, 1
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact, i64 0, i64 %54
  store i64 %56, i64* %57, align 8, !tbaa !7
  %58 = add nuw nsw i64 %52, 2
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 1000000007
  %61 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact, i64 0, i64 %58
  store i64 %60, i64* %61, align 16, !tbaa !7
  %62 = add i64 %53, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %8, label %50, !llvm.loop !11

64:                                               ; preds = %46, %65, %36
  ret void

65:                                               ; preds = %46, %65
  %66 = phi i64 [ %74, %65 ], [ %47, %46 ]
  %67 = phi i64 [ %72, %65 ], [ %48, %46 ]
  %68 = add nsw i64 %67, -1
  %69 = mul nsw i64 %66, %67
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact_inv, i64 0, i64 %68
  store i64 %70, i64* %71, align 8, !tbaa !7
  %72 = add nsw i64 %67, -2
  %73 = mul nsw i64 %70, %68
  %74 = srem i64 %73, 1000000007
  %75 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact_inv, i64 0, i64 %72
  store i64 %74, i64* %75, align 8, !tbaa !7
  %76 = icmp sgt i64 %67, 2
  br i1 %76, label %65, label %64, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fact_inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisorx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %133, label %19

8:                                                ; preds = %123
  %9 = icmp eq i64* %125, %127
  br i1 %9, label %133, label %10

10:                                               ; preds = %8
  %11 = ptrtoint i64* %127 to i64
  %12 = ptrtoint i64* %125 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #22, !range !13
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %125, i64* %127, i64 %17)
          to label %18 unwind label %131

18:                                               ; preds = %10
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %125, i64* %127)
          to label %133 unwind label %131

19:                                               ; preds = %2, %123
  %20 = phi i64* [ %124, %123 ], [ null, %2 ]
  %21 = phi i64* [ %125, %123 ], [ null, %2 ]
  %22 = phi i64* [ %126, %123 ], [ null, %2 ]
  %23 = phi i64* [ %127, %123 ], [ null, %2 ]
  %24 = phi i64 [ %129, %123 ], [ 1, %2 ]
  %25 = phi i64 [ %128, %123 ], [ 1, %2 ]
  %26 = srem i64 %1, %25
  %27 = sdiv i64 %1, %25
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %123

29:                                               ; preds = %19
  %30 = icmp eq i64* %23, %22
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  store i64 %25, i64* %23, align 8, !tbaa !7
  %32 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %32, i64** %4, align 8, !tbaa !14
  br label %69

33:                                               ; preds = %29
  %34 = ptrtoint i64* %22 to i64
  %35 = ptrtoint i64* %21 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
          to label %40 unwind label %117

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #24
          to label %53 unwind label %115

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i64* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %37
  store i64 %25, i64* %57, align 8, !tbaa !7
  %58 = icmp sgt i64 %36, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i64* %56 to i8*
  %61 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %36, i1 false) #22
  br label %62

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  %64 = icmp eq i64* %21, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #22
  br label %67

67:                                               ; preds = %65, %62
  store i64* %56, i64** %6, align 8, !tbaa !17
  store i64* %63, i64** %4, align 8, !tbaa !14
  %68 = getelementptr inbounds i64, i64* %56, i64 %48
  store i64* %68, i64** %5, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i64* [ %68, %67 ], [ %20, %31 ]
  %71 = phi i64* [ %56, %67 ], [ %21, %31 ]
  %72 = phi i64* [ %68, %67 ], [ %22, %31 ]
  %73 = phi i64* [ %63, %67 ], [ %32, %31 ]
  %74 = icmp eq i64 %24, %1
  br i1 %74, label %123, label %75

75:                                               ; preds = %69
  %76 = icmp eq i64* %73, %70
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  store i64 %27, i64* %73, align 8, !tbaa !7
  %78 = getelementptr inbounds i64, i64* %73, i64 1
  store i64* %78, i64** %4, align 8, !tbaa !14
  br label %123

79:                                               ; preds = %75
  %80 = ptrtoint i64* %70 to i64
  %81 = ptrtoint i64* %71 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
          to label %86 unwind label %121

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #24
          to label %99 unwind label %119

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i64* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i64, i64* %102, i64 %83
  store i64 %27, i64* %103, align 8, !tbaa !7
  %104 = icmp sgt i64 %82, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i64* %102 to i8*
  %107 = bitcast i64* %71 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %82, i1 false) #22
  br label %108

108:                                              ; preds = %101, %105
  %109 = getelementptr inbounds i64, i64* %103, i64 1
  %110 = icmp eq i64* %71, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #22
  br label %113

113:                                              ; preds = %111, %108
  store i64* %102, i64** %6, align 8, !tbaa !17
  store i64* %109, i64** %4, align 8, !tbaa !14
  %114 = getelementptr inbounds i64, i64* %102, i64 %94
  store i64* %114, i64** %5, align 8, !tbaa !18
  br label %123

115:                                              ; preds = %50
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %134

117:                                              ; preds = %39
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %134

119:                                              ; preds = %96
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %134

121:                                              ; preds = %85
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %134

123:                                              ; preds = %77, %113, %19, %69
  %124 = phi i64* [ %70, %77 ], [ %114, %113 ], [ %20, %19 ], [ %70, %69 ]
  %125 = phi i64* [ %71, %77 ], [ %102, %113 ], [ %21, %19 ], [ %71, %69 ]
  %126 = phi i64* [ %70, %77 ], [ %114, %113 ], [ %22, %19 ], [ %72, %69 ]
  %127 = phi i64* [ %78, %77 ], [ %109, %113 ], [ %23, %19 ], [ %73, %69 ]
  %128 = add nuw nsw i64 %25, 1
  %129 = mul nsw i64 %128, %128
  %130 = icmp sgt i64 %129, %1
  br i1 %130, label %8, label %19, !llvm.loop !19

131:                                              ; preds = %18, %10
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %134

133:                                              ; preds = %2, %8, %18
  ret void

134:                                              ; preds = %119, %121, %115, %117, %131
  %135 = phi i64* [ %125, %131 ], [ %21, %115 ], [ %21, %117 ], [ %71, %119 ], [ %71, %121 ]
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  %137 = icmp eq i64* %135, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i64* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #22
  br label %140

140:                                              ; preds = %134, %138
  resume { i8*, i32 } %136
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %22

10:                                               ; preds = %22, %4
  %11 = phi i64 [ undef, %4 ], [ %32, %22 ]
  %12 = phi i64 [ 1, %4 ], [ %32, %22 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %17, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %18, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = add i64 %16, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !20

20:                                               ; preds = %10, %14, %2
  %21 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %17, %14 ]
  ret i64 %21

22:                                               ; preds = %22, %8
  %23 = phi i64 [ 1, %8 ], [ %32, %22 ]
  %24 = phi i64 [ %9, %8 ], [ %33, %22 ]
  %25 = mul nsw i64 %23, %0
  %26 = mul nsw i64 %25, %0
  %27 = mul nsw i64 %26, %0
  %28 = mul nsw i64 %27, %0
  %29 = mul nsw i64 %28, %0
  %30 = mul nsw i64 %29, %0
  %31 = mul nsw i64 %30, %0
  %32 = mul nsw i64 %31, %0
  %33 = add i64 %24, -8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %22, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z12get_digit_inxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 1
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = add i64 %1, -2
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, -4
  br label %24

11:                                               ; preds = %24, %4
  %12 = phi i64 [ undef, %4 ], [ %27, %24 ]
  %13 = phi i64 [ %0, %4 ], [ %27, %24 ]
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %18, %15 ], [ %13, %11 ]
  %17 = phi i64 [ %19, %15 ], [ %7, %11 ]
  %18 = sdiv i64 %16, 10
  %19 = add i64 %17, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %15, !llvm.loop !23

21:                                               ; preds = %11, %15, %2
  %22 = phi i64 [ %0, %2 ], [ %12, %11 ], [ %18, %15 ]
  %23 = srem i64 %22, 10
  ret i64 %23

24:                                               ; preds = %24, %9
  %25 = phi i64 [ %0, %9 ], [ %27, %24 ]
  %26 = phi i64 [ %10, %9 ], [ %28, %24 ]
  %27 = sdiv i64 %25, 10000
  %28 = add i64 %26, -4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %11, label %24, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9get_digitx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp ult i64 %5, 10
  br i1 %8, label %9, label %3, !llvm.loop !25

9:                                                ; preds = %3, %1
  %10 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12prime_factorx(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !26
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !32
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !33
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !34
  %17 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %20 = icmp slt i64 %1, 4
  br i1 %20, label %26, label %21

21:                                               ; preds = %2, %105
  %22 = phi i64 [ %106, %105 ], [ %1, %2 ]
  %23 = phi i64 [ %107, %105 ], [ 2, %2 ]
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %105

26:                                               ; preds = %105, %2
  %27 = phi i64 [ %1, %2 ], [ %106, %105 ]
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %148, label %110

29:                                               ; preds = %21, %94
  %30 = phi i64 [ %100, %94 ], [ %22, %21 ]
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !31
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %29, %33
  %34 = phi %"struct.std::_Rb_tree_node"* [ %46, %33 ], [ %31, %29 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %33 ], [ %18, %29 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 1
  %37 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = icmp slt i64 %38, %23
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 3
  %41 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 2
  %43 = select i1 %39, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* %41
  %44 = select i1 %39, %"struct.std::_Rb_tree_node_base"** %40, %"struct.std::_Rb_tree_node_base"** %42
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !35
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %33, !llvm.loop !36

48:                                               ; preds = %33
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %18
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i64 1
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = icmp slt i64 %23, %53
  br i1 %54, label %55, label %94

55:                                               ; preds = %50, %48, %29
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %50 ], [ %18, %48 ], [ %18, %29 ]
  %57 = invoke noalias nonnull i8* @_Znwm(i64 48) #24
          to label %58 unwind label %103

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %57, i64 32
  %60 = bitcast i8* %59 to i64*
  store i64 %23, i64* %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i8, i8* %57, i64 40
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !39
  %63 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %56, i64* nonnull align 8 dereferenceable(8) %60)
          to label %64 unwind label %83

64:                                               ; preds = %58
  %65 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 0
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 1
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = icmp ne %"struct.std::_Rb_tree_node_base"* %65, null
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %18
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i64*
  %75 = load i64, i64* %60, align 8, !tbaa !7
  %76 = load i64, i64* %74, align 8, !tbaa !7
  %77 = icmp slt i64 %75, %76
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i1 [ %77, %72 ], [ true, %68 ]
  %80 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %79, %"struct.std::_Rb_tree_node_base"* nonnull %80, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #22
  %81 = load i64, i64* %16, align 8, !tbaa !34
  %82 = add i64 %81, 1
  store i64 %82, i64* %16, align 8, !tbaa !34
  br label %94

83:                                               ; preds = %58
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = tail call i8* @__cxa_begin_catch(i8* %85) #22
  tail call void @_ZdlPv(i8* nonnull %57) #22
  invoke void @__cxa_rethrow() #23
          to label %93 unwind label %88

87:                                               ; preds = %64
  tail call void @_ZdlPv(i8* nonnull %57) #22
  br label %94

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %149 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #25
  unreachable

93:                                               ; preds = %83
  unreachable

94:                                               ; preds = %50, %87, %78
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %50 ], [ %65, %87 ], [ %80, %78 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1, i32 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %97, align 8, !tbaa !7
  %100 = sdiv i64 %30, %23
  store i64 %100, i64* %5, align 8, !tbaa !7
  %101 = srem i64 %100, %23
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %29, label %105, !llvm.loop !40

103:                                              ; preds = %55
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %149

105:                                              ; preds = %94, %21
  %106 = phi i64 [ %22, %21 ], [ %100, %94 ]
  %107 = add nuw nsw i64 %23, 1
  %108 = mul nsw i64 %107, %107
  %109 = icmp sgt i64 %108, %106
  br i1 %109, label %26, label %21, !llvm.loop !41

110:                                              ; preds = %26
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !31
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %112, label %135, label %113

113:                                              ; preds = %110, %113
  %114 = phi %"struct.std::_Rb_tree_node"* [ %126, %113 ], [ %111, %110 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %113 ], [ %18, %110 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 1
  %117 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = icmp slt i64 %118, %27
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 3
  %121 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 2
  %123 = select i1 %119, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %121
  %124 = select i1 %119, %"struct.std::_Rb_tree_node_base"** %120, %"struct.std::_Rb_tree_node_base"** %122
  %125 = bitcast %"struct.std::_Rb_tree_node_base"** %124 to %"struct.std::_Rb_tree_node"**
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8, !tbaa !35
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %128, label %113, !llvm.loop !36

128:                                              ; preds = %113
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %18
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"* %131 to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = icmp slt i64 %27, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %130, %128, %110
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %130 ], [ %18, %128 ], [ %18, %110 ]
  %137 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #22
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %5, i64** %138, align 8, !tbaa !35
  %139 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %139) #22
  %140 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %141 unwind label %146

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %139) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #22
  br label %142

142:                                              ; preds = %141, %130
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %141 ], [ %123, %130 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1, i32 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to i64*
  store i64 1, i64* %145, align 8, !tbaa !7
  br label %148

146:                                              ; preds = %135
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %149

148:                                              ; preds = %26, %142
  ret void

149:                                              ; preds = %103, %88, %146
  %150 = phi { i8*, i32 } [ %147, %146 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19) #22
  resume { i8*, i32 } %150
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z19foreach_permutationxSt8functionIFvPxEE(i64 %0, %"class.std::function"* %1) local_unnamed_addr #10 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, i64 %0, align 16
  %5 = icmp sgt i64 %0, 0
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %7 = icmp ult i64 %0, 4
  br i1 %7, label %70, label %8

8:                                                ; preds = %6
  %9 = and i64 %0, -4
  %10 = add i64 %9, -4
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 12
  br i1 %14, label %51, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 9223372036854775804
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %47, %17 ]
  %19 = phi <2 x i64> [ <i64 0, i64 1>, %15 ], [ %48, %17 ]
  %20 = phi i64 [ %16, %15 ], [ %49, %17 ]
  %21 = add <2 x i64> %19, <i64 2, i64 2>
  %22 = getelementptr inbounds i64, i64* %4, i64 %18
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %23, align 16, !tbaa !7
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %25, align 16, !tbaa !7
  %26 = or i64 %18, 4
  %27 = add <2 x i64> %19, <i64 4, i64 4>
  %28 = add <2 x i64> %19, <i64 6, i64 6>
  %29 = getelementptr inbounds i64, i64* %4, i64 %26
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %30, align 16, !tbaa !7
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %32, align 16, !tbaa !7
  %33 = or i64 %18, 8
  %34 = add <2 x i64> %19, <i64 8, i64 8>
  %35 = add <2 x i64> %19, <i64 10, i64 10>
  %36 = getelementptr inbounds i64, i64* %4, i64 %33
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %37, align 16, !tbaa !7
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %39, align 16, !tbaa !7
  %40 = or i64 %18, 12
  %41 = add <2 x i64> %19, <i64 12, i64 12>
  %42 = add <2 x i64> %19, <i64 14, i64 14>
  %43 = getelementptr inbounds i64, i64* %4, i64 %40
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %44, align 16, !tbaa !7
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %46, align 16, !tbaa !7
  %47 = add nuw i64 %18, 16
  %48 = add <2 x i64> %19, <i64 16, i64 16>
  %49 = add i64 %20, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %17, !llvm.loop !42

51:                                               ; preds = %17, %8
  %52 = phi i64 [ 0, %8 ], [ %47, %17 ]
  %53 = phi <2 x i64> [ <i64 0, i64 1>, %8 ], [ %48, %17 ]
  %54 = icmp eq i64 %13, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %64, %55 ], [ %52, %51 ]
  %57 = phi <2 x i64> [ %65, %55 ], [ %53, %51 ]
  %58 = phi i64 [ %66, %55 ], [ %13, %51 ]
  %59 = add <2 x i64> %57, <i64 2, i64 2>
  %60 = getelementptr inbounds i64, i64* %4, i64 %56
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %61, align 16, !tbaa !7
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %63, align 16, !tbaa !7
  %64 = add nuw i64 %56, 4
  %65 = add <2 x i64> %57, <i64 4, i64 4>
  %66 = add i64 %58, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %55, !llvm.loop !44

68:                                               ; preds = %55, %51
  %69 = icmp eq i64 %9, %0
  br i1 %69, label %72, label %70

70:                                               ; preds = %6, %68
  %71 = phi i64 [ 0, %6 ], [ %9, %68 ]
  br label %85

72:                                               ; preds = %85, %68, %2
  %73 = bitcast i64** %3 to i8*
  %74 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %75 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %77 = getelementptr inbounds i64, i64* %4, i64 %0
  %78 = getelementptr inbounds i64, i64* %77, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73)
  store i64* %4, i64** %3, align 8, !tbaa !35
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !45
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %72
  %82 = icmp ult i64 %0, 2
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load void (%"union.std::_Any_data"*, i64**)*, void (%"union.std::_Any_data"*, i64**)** %75, align 8, !tbaa !47
  call void %84(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, i64** nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73)
  br label %145

85:                                               ; preds = %70, %85
  %86 = phi i64 [ %88, %85 ], [ %71, %70 ]
  %87 = getelementptr inbounds i64, i64* %4, i64 %86
  store i64 %86, i64* %87, align 8, !tbaa !7
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp eq i64 %88, %0
  br i1 %89, label %72, label %85, !llvm.loop !49

90:                                               ; preds = %142, %72
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

91:                                               ; preds = %81, %142
  %92 = load void (%"union.std::_Any_data"*, i64**)*, void (%"union.std::_Any_data"*, i64**)** %75, align 8, !tbaa !47
  call void %92(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, i64** nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73)
  %93 = load i64, i64* %78, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %123, %91
  %95 = phi i64 [ %93, %91 ], [ %99, %123 ]
  %96 = phi i64 [ -1, %91 ], [ %97, %123 ]
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds i64, i64* %77, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = icmp slt i64 %99, %95
  br i1 %100, label %101, label %123

101:                                              ; preds = %94
  %102 = getelementptr inbounds i64, i64* %77, i64 %96
  %103 = icmp slt i64 %99, %93
  br i1 %103, label %111, label %104, !llvm.loop !51

104:                                              ; preds = %101, %104
  %105 = phi i64* [ %109, %104 ], [ %78, %101 ]
  %106 = phi i64* [ %105, %104 ], [ %77, %101 ]
  %107 = getelementptr inbounds i64, i64* %106, i64 -2
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = getelementptr inbounds i64, i64* %105, i64 -1
  %110 = icmp slt i64 %99, %108
  br i1 %110, label %111, label %104, !llvm.loop !51

111:                                              ; preds = %104, %101
  %112 = phi i64 [ %93, %101 ], [ %108, %104 ]
  %113 = phi i64* [ %78, %101 ], [ %109, %104 ]
  store i64 %112, i64* %98, align 8, !tbaa !7
  store i64 %99, i64* %113, align 8, !tbaa !7
  %114 = icmp eq i64 %96, -1
  br i1 %114, label %142, label %115

115:                                              ; preds = %111, %115
  %116 = phi i64* [ %121, %115 ], [ %78, %111 ]
  %117 = phi i64* [ %120, %115 ], [ %102, %111 ]
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = load i64, i64* %116, align 8, !tbaa !7
  store i64 %119, i64* %117, align 8, !tbaa !7
  store i64 %118, i64* %116, align 8, !tbaa !7
  %120 = getelementptr inbounds i64, i64* %117, i64 1
  %121 = getelementptr inbounds i64, i64* %116, i64 -1
  %122 = icmp ult i64* %120, %121
  br i1 %122, label %115, label %142, !llvm.loop !52

123:                                              ; preds = %94
  %124 = icmp eq i64* %98, %4
  br i1 %124, label %125, label %94, !llvm.loop !53

125:                                              ; preds = %123
  %126 = icmp ugt i64* %78, %4
  br i1 %126, label %127, label %145

127:                                              ; preds = %125
  %128 = load i64, i64* %4, align 16, !tbaa !7
  store i64 %93, i64* %4, align 16, !tbaa !7
  store i64 %128, i64* %78, align 8, !tbaa !7
  %129 = icmp sgt i64 %0, 3
  br i1 %129, label %130, label %145, !llvm.loop !52

130:                                              ; preds = %127
  %131 = add nsw i64 %0, -2
  %132 = getelementptr inbounds i64, i64* %4, i64 %131
  %133 = getelementptr inbounds i64, i64* %4, i64 1
  br label %134

134:                                              ; preds = %130, %134
  %135 = phi i64* [ %140, %134 ], [ %132, %130 ]
  %136 = phi i64* [ %139, %134 ], [ %133, %130 ]
  %137 = load i64, i64* %135, align 8, !tbaa !7
  %138 = load i64, i64* %136, align 8, !tbaa !7
  store i64 %137, i64* %136, align 8, !tbaa !7
  store i64 %138, i64* %135, align 8, !tbaa !7
  %139 = getelementptr inbounds i64, i64* %136, i64 1
  %140 = getelementptr inbounds i64, i64* %135, i64 -1
  %141 = icmp ult i64* %139, %140
  br i1 %141, label %134, label %145, !llvm.loop !52

142:                                              ; preds = %115, %111
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73)
  store i64* %4, i64** %3, align 8, !tbaa !35
  %143 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !45
  %144 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %143, null
  br i1 %144, label %90, label %91, !llvm.loop !54

145:                                              ; preds = %134, %83, %125, %127
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14recursive_combPxxxSt8functionIFvS_EE(i64* %0, i64 %1, i64 %2, %"class.std::function"* %3) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = bitcast i64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10)
  store i64* %0, i64** %5, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !45
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %17 = load void (%"union.std::_Any_data"*, i64**)*, void (%"union.std::_Any_data"*, i64**)** %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  call void %17(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i64** nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  br label %111

19:                                               ; preds = %4
  %20 = icmp slt i64 %1, 0
  br i1 %20, label %111, label %21

21:                                               ; preds = %19
  %22 = add nsw i64 %1, -1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !45
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !45
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %30 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32 2)
          to label %31 unwind label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %33 = load void (%"union.std::_Any_data"*, i64**)*, void (%"union.std::_Any_data"*, i64**)** %32, align 8, !tbaa !47
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64**)* %33, void (%"union.std::_Any_data"*, i64**)** %34, align 8, !tbaa !47
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !45
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !45
  br label %47

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !45
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %45 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #25
  unreachable

45:                                               ; preds = %91, %95, %101, %105, %72, %76, %36, %40
  %46 = phi { i8*, i32 } [ %37, %40 ], [ %37, %36 ], [ %73, %76 ], [ %73, %72 ], [ %92, %91 ], [ %92, %95 ], [ %102, %101 ], [ %102, %105 ]
  resume { i8*, i32 } %46

47:                                               ; preds = %21, %31
  invoke void @_Z14recursive_combPxxxSt8functionIFvS_EE(i64* %0, i64 %22, i64 %2, %"class.std::function"* nonnull %6)
          to label %48 unwind label %91

48:                                               ; preds = %47
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !45
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %53 = invoke zeroext i1 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i32 3)
          to label %57 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #25
  unreachable

57:                                               ; preds = %48, %51
  %58 = add nsw i64 %2, -1
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  store i64 %1, i64* %59, align 8, !tbaa !7
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !45
  %61 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !45
  %62 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %66 = invoke zeroext i1 %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %64, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, i32 2)
          to label %67 unwind label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %69 = load void (%"union.std::_Any_data"*, i64**)*, void (%"union.std::_Any_data"*, i64**)** %68, align 8, !tbaa !47
  %70 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64**)* %69, void (%"union.std::_Any_data"*, i64**)** %70, align 8, !tbaa !47
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !45
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !45
  br label %81

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !45
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %45, label %76

76:                                               ; preds = %72
  %77 = invoke zeroext i1 %74(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %64, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %64, i32 3)
          to label %45 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #25
  unreachable

81:                                               ; preds = %57, %67
  invoke void @_Z14recursive_combPxxxSt8functionIFvS_EE(i64* nonnull %0, i64 %22, i64 %58, %"class.std::function"* nonnull %7)
          to label %82 unwind label %101

82:                                               ; preds = %81
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !45
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %111, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %87 = invoke zeroext i1 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, i32 3)
          to label %111 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #25
  unreachable

91:                                               ; preds = %47
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !45
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %45, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %97 = invoke zeroext i1 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, i32 3)
          to label %45 unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #25
  unreachable

101:                                              ; preds = %81
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !45
  %104 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, null
  br i1 %104, label %45, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %107 = invoke zeroext i1 %103(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %106, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %106, i32 3)
          to label %45 unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #25
  unreachable

111:                                              ; preds = %85, %82, %19, %15
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12foreach_combxxSt8functionIFvPxEE(i64 %0, i64 %1, %"class.std::function"* %2) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca i64, i64 %1, align 16
  %6 = add nsw i64 %0, -1
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !45
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %14 = invoke zeroext i1 %9(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %17 = load void (%"union.std::_Any_data"*, i64**)*, void (%"union.std::_Any_data"*, i64**)** %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64**)* %17, void (%"union.std::_Any_data"*, i64**)** %18, align 8, !tbaa !47
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !45
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %19, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !45
  br label %31

20:                                               ; preds = %11
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !45
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = invoke zeroext i1 %22(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, i32 3)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #25
  unreachable

29:                                               ; preds = %46, %42, %20, %24
  %30 = phi { i8*, i32 } [ %21, %24 ], [ %21, %20 ], [ %43, %42 ], [ %43, %46 ]
  resume { i8*, i32 } %30

31:                                               ; preds = %3, %15
  invoke void @_Z14recursive_combPxxxSt8functionIFvS_EE(i64* nonnull %5, i64 %6, i64 %1, %"class.std::function"* nonnull %4)
          to label %32 unwind label %42

32:                                               ; preds = %31
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !45
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #25
  unreachable

41:                                               ; preds = %32, %35
  ret void

42:                                               ; preds = %31
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !45
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %44, null
  br i1 %45, label %29, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %48 = invoke zeroext i1 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %29 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z19foreach_permutationxxSt8functionIFvPxEE(i64 %0, i64 %1, %"class.std::function"* %2) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::function", align 8
  store i64 %1, i64* %4, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %7 = bitcast %"class.std::function"* %5 to i64**
  store i64* %4, i64** %7, align 8, !tbaa.struct !55
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = bitcast i64* %8 to %"class.std::function"**
  store %"class.std::function"* %2, %"class.std::function"** %9, align 8, !tbaa.struct !56
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64**)* @"_ZNSt17_Function_handlerIFvPxEZ19foreach_permutationxxSt8functionIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS0_", void (%"union.std::_Any_data"*, i64**)** %10, align 8, !tbaa !47
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvPxEZ19foreach_permutationxxSt8functionIS1_EE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !45
  invoke void @_Z12foreach_combxxSt8functionIFvPxEE(i64 %0, i64 %1, %"class.std::function"* nonnull %5)
          to label %11 unwind label %21

11:                                               ; preds = %3
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !45
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %16 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %20 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #25
  unreachable

20:                                               ; preds = %11, %14
  ret void

21:                                               ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !45
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #25
  unreachable

31:                                               ; preds = %21, %25
  resume { i8*, i32 } %22
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12Eratosthenesv() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %80, %0
  %2 = phi i64 [ 0, %0 ], [ %95, %80 ]
  %3 = getelementptr inbounds [55556 x i64], [55556 x i64]* @arr, i64 0, i64 %2
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 16, !tbaa !7
  %5 = getelementptr inbounds i64, i64* %3, i64 2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 16, !tbaa !7
  %7 = or i64 %2, 4
  %8 = icmp eq i64 %7, 55556
  br i1 %8, label %9, label %80, !llvm.loop !57

9:                                                ; preds = %1, %24
  %10 = phi i64 [ %25, %24 ], [ 2, %1 ]
  %11 = getelementptr inbounds [55556 x i64], [55556 x i64]* @arr, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %10, 1
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ %22, %16 ], [ %15, %14 ]
  %18 = phi i64 [ %20, %16 ], [ 0, %14 ]
  %19 = getelementptr inbounds [55556 x i64], [55556 x i64]* @arr, i64 0, i64 %17
  store i64 0, i64* %19, align 8, !tbaa !7
  %20 = add nuw nsw i64 %18, 1
  %21 = add nuw nsw i64 %18, 3
  %22 = mul nuw nsw i64 %21, %10
  %23 = icmp ult i64 %22, 55556
  br i1 %23, label %16, label %24, !llvm.loop !58

24:                                               ; preds = %16, %9
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, 236
  br i1 %26, label %28, label %9, !llvm.loop !59

27:                                               ; preds = %77
  ret void

28:                                               ; preds = %24, %77
  %29 = phi i64 [ %78, %77 ], [ 2, %24 ]
  %30 = getelementptr inbounds [55556 x i64], [55556 x i64]* @arr, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !7
  %32 = icmp ne i64 %31, 0
  %33 = urem i64 %29, 5
  %34 = icmp eq i64 %33, 1
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %77

36:                                               ; preds = %28
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %39 = icmp eq i64* %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  store i64 %29, i64* %37, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, i64* %37, i64 1
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %77

42:                                               ; preds = %36
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %44 = ptrtoint i64* %37 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

50:                                               ; preds = %42
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %51, i64 1, i64 %47
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp ugt i64 %53, 1152921504606846975
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 1152921504606846975, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 3
  %61 = tail call noalias nonnull i8* @_Znwm(i64 %60) #24
  %62 = bitcast i8* %61 to i64*
  br label %63

63:                                               ; preds = %59, %50
  %64 = phi i64* [ %62, %59 ], [ null, %50 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %47
  store i64 %29, i64* %65, align 8, !tbaa !7
  %66 = icmp sgt i64 %46, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = bitcast i64* %64 to i8*
  %69 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 %46, i1 false) #22
  br label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds i64, i64* %65, i64 1
  %72 = icmp eq i64* %43, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i64* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #22
  br label %75

75:                                               ; preds = %73, %70
  store i64* %64, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store i64* %71, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %76 = getelementptr inbounds i64, i64* %64, i64 %57
  store i64* %76, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %77

77:                                               ; preds = %75, %40, %28
  %78 = add nuw nsw i64 %29, 1
  %79 = icmp eq i64 %78, 55556
  br i1 %79, label %27, label %28, !llvm.loop !60

80:                                               ; preds = %1
  %81 = getelementptr inbounds [55556 x i64], [55556 x i64]* @arr, i64 0, i64 %7
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 16, !tbaa !7
  %83 = getelementptr inbounds i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 16, !tbaa !7
  %85 = or i64 %2, 8
  %86 = getelementptr inbounds [55556 x i64], [55556 x i64]* @arr, i64 0, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 16, !tbaa !7
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 16, !tbaa !7
  %90 = or i64 %2, 12
  %91 = getelementptr inbounds [55556 x i64], [55556 x i64]* @arr, i64 0, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 16, !tbaa !7
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 16, !tbaa !7
  %95 = add nuw nsw i64 %2, 16
  br label %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1fxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = sub nsw i64 %1, %0
  %5 = add nsw i64 %4, 1
  %6 = mul nsw i64 %5, %4
  %7 = sub nsw i64 %6, %0
  %8 = icmp slt i64 %7, %2
  ret i1 %8
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !61
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !63
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !70
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 12, i64* %16, align 8, !tbaa !71
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #22
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %21 = load i64, i64* %1, align 8, !tbaa !7
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, 1
  %24 = icmp slt i64 %22, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %29

26:                                               ; preds = %106
  %27 = add nuw i64 %30, 1
  %28 = icmp eq i64 %32, %21
  br i1 %28, label %33, label %29, !llvm.loop !72

29:                                               ; preds = %0, %26
  %30 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %31 = phi i64 [ %32, %26 ], [ 0, %0 ]
  %32 = add nuw nsw i64 %31, 1
  br label %66

33:                                               ; preds = %26, %0
  %34 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %21, i64 0, i64 %22
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
  %37 = bitcast %"class.std::basic_ostream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !61
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_ostream"* %36 to i8*
  %43 = add nsw i64 %41, 240
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !73
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

49:                                               ; preds = %33
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !76
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !78
  br label %62

56:                                               ; preds = %49
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !61
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8 signext %63)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  ret i32 0

66:                                               ; preds = %29, %106
  %67 = phi i64 [ 0, %29 ], [ %107, %106 ]
  %68 = trunc i64 %67 to i32
  %69 = shl i64 %67, 32
  %70 = ashr exact i64 %69, 32
  %71 = shl nsw i32 %68, 1
  %72 = sext i32 %71 to i64
  %73 = add i32 %68, 1
  %74 = sext i32 %73 to i64
  %75 = shl nsw i32 %73, 1
  %76 = sext i32 %75 to i64
  %77 = shl nuw nsw i64 %67, 1
  %78 = icmp eq i64 %67, 0
  %79 = add i32 %68, -1
  %80 = mul nsw i64 %67, %67
  %81 = sext i32 %79 to i64
  %82 = shl nsw i32 %79, 1
  %83 = sext i32 %82 to i64
  br i1 %78, label %84, label %109

84:                                               ; preds = %66, %84
  %85 = phi i64 [ %104, %84 ], [ 0, %66 ]
  %86 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %31, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = add nsw i64 %85, %72
  %89 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %32, i64 %70, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = add nsw i64 %90, %87
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %89, align 8, !tbaa !7
  %93 = load i64, i64* %86, align 8, !tbaa !7
  %94 = add nsw i64 %85, %76
  %95 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %32, i64 %74, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = add nsw i64 %96, %93
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %95, align 8, !tbaa !7
  %99 = load i64, i64* %86, align 8, !tbaa !7
  %100 = mul nsw i64 %77, %99
  %101 = load i64, i64* %89, align 8, !tbaa !7
  %102 = add nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %89, align 8, !tbaa !7
  %104 = add nuw i64 %85, 1
  %105 = icmp eq i64 %85, %22
  br i1 %105, label %106, label %84, !llvm.loop !79

106:                                              ; preds = %109, %84
  %107 = add nuw nsw i64 %67, 1
  %108 = icmp eq i64 %107, %30
  br i1 %108, label %26, label %66, !llvm.loop !80

109:                                              ; preds = %66, %109
  %110 = phi i64 [ %136, %109 ], [ 0, %66 ]
  %111 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %31, i64 %67, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !7
  %113 = add nsw i64 %110, %72
  %114 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %32, i64 %70, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !7
  %116 = add nsw i64 %115, %112
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %114, align 8, !tbaa !7
  %118 = load i64, i64* %111, align 8, !tbaa !7
  %119 = add nsw i64 %110, %76
  %120 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %32, i64 %74, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !7
  %122 = add nsw i64 %121, %118
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %120, align 8, !tbaa !7
  %124 = load i64, i64* %111, align 8, !tbaa !7
  %125 = mul nsw i64 %77, %124
  %126 = load i64, i64* %114, align 8, !tbaa !7
  %127 = add nsw i64 %126, %125
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %114, align 8, !tbaa !7
  %129 = load i64, i64* %111, align 8, !tbaa !7
  %130 = mul nsw i64 %80, %129
  %131 = add nsw i64 %110, %83
  %132 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %32, i64 %81, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = add nsw i64 %133, %130
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %132, align 8, !tbaa !7
  %136 = add nuw i64 %110, 1
  %137 = icmp eq i64 %110, %22
  br i1 %137, label %106, label %109, !llvm.loop !79
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #25
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !82
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #22
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !83

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %21, i64* %19, align 8, !tbaa !7
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !7
  %36 = load i64, i64* %34, align 8, !tbaa !7
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !84

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !7
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !85

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !7
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !86

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !7
  %80 = load i64, i64* %77, align 8, !tbaa !7
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !7
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %80, i64* %0, align 8, !tbaa !7
  store i64 %86, i64* %77, align 8, !tbaa !7
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !7
  store i64 %89, i64* %78, align 8, !tbaa !7
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !7
  store i64 %89, i64* %6, align 8, !tbaa !7
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %79, i64* %0, align 8, !tbaa !7
  store i64 %95, i64* %6, align 8, !tbaa !7
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !7
  store i64 %98, i64* %78, align 8, !tbaa !7
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !7
  store i64 %98, i64* %77, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !87

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !88

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !7
  store i64 %108, i64* %113, align 8, !tbaa !7
  br label %102, !llvm.loop !89

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !90

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = load i64, i64* %0, align 8, !tbaa !7
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = load i64, i64* %0, align 8, !tbaa !7
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !7
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !91

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !7
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !92

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !7
  %48 = load i64, i64* %0, align 8, !tbaa !7
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #22
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !7
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !7
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !91

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !7
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !93

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !7
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !7
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !91

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #22
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !7
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = load i64, i64* %0, align 8, !tbaa !7
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !7
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !7
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !91

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #22
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !7
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = load i64, i64* %0, align 8, !tbaa !7
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !7
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !7
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !91

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #22
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !7
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !7
  %126 = load i64, i64* %0, align 8, !tbaa !7
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !7
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !7
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !91

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #22
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !7
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = load i64, i64* %0, align 8, !tbaa !7
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !7
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !7
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !7
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !91

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #22
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !7
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = load i64, i64* %0, align 8, !tbaa !7
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !7
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !7
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !7
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !91

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #22
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !7
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !7
  %180 = load i64, i64* %0, align 8, !tbaa !7
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !7
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !7
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !7
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !91

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #22
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !7
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !7
  %198 = load i64, i64* %0, align 8, !tbaa !7
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !7
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !7
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !7
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !91

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #22
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !7
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !7
  %216 = load i64, i64* %0, align 8, !tbaa !7
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !7
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !7
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !7
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !91

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #22
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !7
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !7
  %234 = load i64, i64* %0, align 8, !tbaa !7
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !7
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !7
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !7
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !91

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #22
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !7
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !7
  %252 = load i64, i64* %0, align 8, !tbaa !7
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !7
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !7
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !7
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !91

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #22
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !7
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !7
  %270 = load i64, i64* %0, align 8, !tbaa !7
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !7
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !7
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !7
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !91

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #22
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !7
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !7
  %288 = load i64, i64* %0, align 8, !tbaa !7
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !7
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !7
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !7
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !91

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #22
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !7
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !7
  %306 = load i64, i64* %0, align 8, !tbaa !7
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !7
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !7
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !7
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !91

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #22
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !7
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !7
  %33 = load i64, i64* %31, align 8, !tbaa !7
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !84

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !7
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !85

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !7
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !94

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !7
  %70 = load i64, i64* %68, align 8, !tbaa !7
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !7
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !84

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !7
  store i64 %81, i64* %19, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !7
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !85

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !7
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !94

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #24
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !95
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !7
  store i64 %11, i64* %10, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !39
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !7
  %30 = load i64, i64* %28, align 8, !tbaa !7
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #22
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !34
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !34
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #22
  tail call void @_ZdlPv(i8* nonnull %6) #22
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #25
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !34
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = load i64, i64* %2, align 8, !tbaa !7
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !35
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !35
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !97

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !32
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #26
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !7
  %65 = load i64, i64* %63, align 8, !tbaa !7
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !35
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #26
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !81
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !35
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !35
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !97

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #26
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !7
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !35
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #26
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !81
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !35
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !7
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !35
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !97

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !32
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #26
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !7
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFvPxEZ19foreach_permutationxxSt8functionIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS0_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64** nocapture nonnull readonly align 8 dereferenceable(8) %1) #8 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64*, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = bitcast %"union.std::_Any_data"* %0 to i64**
  %6 = load i64*, i64** %5, align 8, !tbaa !98
  %7 = getelementptr %"union.std::_Any_data", %"union.std::_Any_data"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = bitcast i64* %7 to %"class.std::function"**
  %9 = load %"class.std::function"*, %"class.std::function"** %8, align 8, !tbaa !100
  %10 = load i64*, i64** %1, align 8, !tbaa !35
  %11 = bitcast i64** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  %12 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12)
  store i64* %10, i64** %3, align 8, !tbaa !35
  %13 = load i64, i64* %6, align 8, !tbaa !7
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %15 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #27
  %16 = bitcast i8* %15 to i64**
  store i64* %6, i64** %16, align 16, !tbaa.struct !101
  %17 = getelementptr inbounds i8, i8* %15, i64 8
  %18 = bitcast i8* %17 to i64***
  store i64** %3, i64*** %18, align 8, !tbaa.struct !55
  %19 = getelementptr inbounds i8, i8* %15, i64 16
  %20 = bitcast i8* %19 to %"class.std::function"**
  store %"class.std::function"* %9, %"class.std::function"** %20, align 16, !tbaa.struct !56
  %21 = bitcast %"class.std::function"* %4 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64**)* @"_ZNSt17_Function_handlerIFvPxEZZ19foreach_permutationxxSt8functionIS1_EENK3$_0clES0_EUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_", void (%"union.std::_Any_data"*, i64**)** %22, align 8, !tbaa !47
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvPxEZZ19foreach_permutationxxSt8functionIS1_EENK3$_0clES0_EUlS0_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !45
  invoke void @_Z19foreach_permutationxSt8functionIFvPxEE(i64 %13, %"class.std::function"* nonnull %4)
          to label %23 unwind label %32

23:                                               ; preds = %2
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !45
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %28 = invoke zeroext i1 %24(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, i32 3)
          to label %43 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #25
  unreachable

32:                                               ; preds = %2
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !45
  %35 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %38 = invoke zeroext i1 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32 3)
          to label %42 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #25
  unreachable

42:                                               ; preds = %36, %32
  resume { i8*, i32 } %33

43:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFvPxEZ19foreach_permutationxxSt8functionIS1_EE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #19 align 2 {
  switch i32 %2, label %11 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ19foreach_permutationxxSt8functionIFvPxEEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %11

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !35
  br label %11

8:                                                ; preds = %3
  %9 = bitcast %"union.std::_Any_data"* %0 to i8*
  %10 = bitcast %"union.std::_Any_data"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #22, !tbaa.struct !55
  br label %11

11:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFvPxEZZ19foreach_permutationxxSt8functionIS1_EENK3$_0clES0_EUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64** nocapture nonnull readonly align 8 dereferenceable(8) %1) #10 align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to %class.anon.9**
  %4 = load %class.anon.9*, %class.anon.9** %3, align 8, !tbaa !35
  %5 = getelementptr %class.anon.9, %class.anon.9* %4, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !102
  %7 = getelementptr %class.anon.9, %class.anon.9* %4, i64 0, i32 1
  %8 = load i64**, i64*** %7, align 8, !tbaa !104
  %9 = getelementptr %class.anon.9, %class.anon.9* %4, i64 0, i32 2
  %10 = load %"class.std::function"*, %"class.std::function"** %9, align 8, !tbaa !105
  %11 = load i64*, i64** %1, align 8, !tbaa !35
  %12 = load i64, i64* %6, align 8, !tbaa !7
  tail call fastcc void @"_ZZZ19foreach_permutationxxSt8functionIFvPxEEENK3$_0clES0_ENKUlS0_E_clES0_"(i64 %12, i64** %8, %"class.std::function"* %10, i64* %11)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFvPxEZZ19foreach_permutationxxSt8functionIS1_EENK3$_0clES0_EUlS0_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZZ19foreach_permutationxxSt8functionIFvPxEEENK3$_0clES0_EUlS0_E_" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.9**
  %8 = load %class.anon.9*, %class.anon.9** %7, align 8, !tbaa !35
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.9**
  store %class.anon.9* %8, %class.anon.9** %9, align 8, !tbaa !35
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #27
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !101
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !35
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.9**
  %17 = load %class.anon.9*, %class.anon.9** %16, align 8, !tbaa !35
  %18 = icmp eq %class.anon.9* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.9* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #28
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal fastcc void @"_ZZZ19foreach_permutationxxSt8functionIFvPxEEENK3$_0clES0_ENKUlS0_E_clES0_"(i64 %0, i64** %1, %"class.std::function"* %2, i64* nocapture readonly %3) unnamed_addr #20 align 2 {
  %5 = alloca i64*, align 8
  %6 = alloca i64, i64 %0, align 16
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = load i64*, i64** %1, align 8, !tbaa !35
  %10 = add i64 %0, -1
  %11 = and i64 %0, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i64 %0, -4
  br label %39

15:                                               ; preds = %39, %8
  %16 = phi i64 [ 0, %8 ], [ %65, %39 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %26, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %27, %18 ], [ %11, %15 ]
  %21 = getelementptr inbounds i64, i64* %3, i64 %19
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = getelementptr inbounds i64, i64* %9, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !7
  %25 = getelementptr inbounds i64, i64* %6, i64 %19
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %19, 1
  %27 = add i64 %20, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %18, !llvm.loop !106

29:                                               ; preds = %15, %18, %4
  %30 = bitcast i64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  store i64* %6, i64** %5, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !45
  %33 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %37 = load void (%"union.std::_Any_data"*, i64**)*, void (%"union.std::_Any_data"*, i64**)** %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  call void %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i64** nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  ret void

39:                                               ; preds = %39, %13
  %40 = phi i64 [ 0, %13 ], [ %65, %39 ]
  %41 = phi i64 [ %14, %13 ], [ %66, %39 ]
  %42 = getelementptr inbounds i64, i64* %3, i64 %40
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = getelementptr inbounds i64, i64* %9, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = getelementptr inbounds i64, i64* %6, i64 %40
  store i64 %45, i64* %46, align 16, !tbaa !7
  %47 = or i64 %40, 1
  %48 = getelementptr inbounds i64, i64* %3, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = getelementptr inbounds i64, i64* %9, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = getelementptr inbounds i64, i64* %6, i64 %47
  store i64 %51, i64* %52, align 8, !tbaa !7
  %53 = or i64 %40, 2
  %54 = getelementptr inbounds i64, i64* %3, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = getelementptr inbounds i64, i64* %9, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = getelementptr inbounds i64, i64* %6, i64 %53
  store i64 %57, i64* %58, align 16, !tbaa !7
  %59 = or i64 %40, 3
  %60 = getelementptr inbounds i64, i64* %3, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = getelementptr inbounds i64, i64* %9, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = getelementptr inbounds i64, i64* %6, i64 %59
  store i64 %63, i64* %64, align 8, !tbaa !7
  %65 = add nuw nsw i64 %40, 4
  %66 = add i64 %41, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %15, label %39, !llvm.loop !107
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799551853.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @primes to i8*), i8 0, i64 24, i1 false) #22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @primes to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { argmemonly nofree nounwind willreturn writeonly }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind readonly willreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 0, i64 65}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !16, i64 16}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!27, !16, i64 8}
!32 = !{!27, !16, i64 16}
!33 = !{!27, !16, i64 24}
!34 = !{!27, !30, i64 32}
!35 = !{!16, !16, i64 0}
!36 = distinct !{!36, !6}
!37 = !{!38, !8, i64 0}
!38 = !{!"_ZTSSt4pairIKxxE", !8, i64 0, !8, i64 8}
!39 = !{!38, !8, i64 8}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !21}
!45 = !{!46, !16, i64 16}
!46 = !{!"_ZTSSt14_Function_base", !9, i64 0, !16, i64 16}
!47 = !{!48, !16, i64 24}
!48 = !{!"_ZTSSt8functionIFvPxEE", !16, i64 24}
!49 = distinct !{!49, !6, !50, !43}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!56 = !{i64 0, i64 8, !35}
!57 = distinct !{!57, !6, !43}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !10, i64 0}
!63 = !{!64, !65, i64 24}
!64 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !65, i64 24, !66, i64 28, !66, i64 32, !16, i64 40, !67, i64 48, !9, i64 64, !68, i64 192, !16, i64 200, !69, i64 208}
!65 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!67 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !30, i64 8}
!68 = !{!"int", !9, i64 0}
!69 = !{!"_ZTSSt6locale", !16, i64 0}
!70 = !{!65, !65, i64 0}
!71 = !{!64, !30, i64 8}
!72 = distinct !{!72, !6}
!73 = !{!74, !16, i64 240}
!74 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !75, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!75 = !{!"bool", !9, i64 0}
!76 = !{!77, !9, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !75, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!78 = !{!9, !9, i64 0}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = !{!28, !16, i64 24}
!82 = !{!28, !16, i64 16}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = !{!96, !16, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !16, i64 0}
!97 = distinct !{!97, !6}
!98 = !{!99, !16, i64 0}
!99 = !{!"_ZTSZ19foreach_permutationxxSt8functionIFvPxEEE3$_0", !16, i64 0, !16, i64 8}
!100 = !{!99, !16, i64 8}
!101 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35}
!102 = !{!103, !16, i64 0}
!103 = !{!"_ZTSZZ19foreach_permutationxxSt8functionIFvPxEEENK3$_0clES0_EUlS0_E_", !16, i64 0, !16, i64 8, !16, i64 16}
!104 = !{!103, !16, i64 8}
!105 = !{!103, !16, i64 16}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !6}
