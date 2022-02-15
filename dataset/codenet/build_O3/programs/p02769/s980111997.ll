; ModuleID = 'Project_CodeNet_C++1400/p02769/s980111997.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s980111997.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.30" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.24" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.25" }
%"struct.__gnu_cxx::__aligned_membuf.25" = type { [8 x i8] }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { i64* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl_data" = type { %"class.std::vector"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"** }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980111997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5divupxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #22
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #22
  %5 = add nsw i64 %3, -1
  %6 = add i64 %5, %4
  %7 = sdiv i64 %6, %4
  %8 = icmp slt i64 %0, 0
  %9 = icmp sgt i64 %1, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = icmp sgt i64 %0, 0
  %13 = icmp slt i64 %1, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = sub nsw i64 0, %7
  br label %20

17:                                               ; preds = %11
  %18 = icmp eq i64 %0, 0
  %19 = select i1 %18, i64 0, i64 %7
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i64 [ %16, %15 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6kaijoux(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %28, %9 ]
  %11 = phi i64 [ 1, %7 ], [ %27, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %29, %9 ]
  %13 = mul nsw i64 %10, %11
  %14 = add nuw nsw i64 %10, 1
  %15 = mul nsw i64 %14, %13
  %16 = add nuw nsw i64 %10, 2
  %17 = mul nsw i64 %16, %15
  %18 = add nuw nsw i64 %10, 3
  %19 = mul nsw i64 %18, %17
  %20 = add nuw nsw i64 %10, 4
  %21 = mul nsw i64 %20, %19
  %22 = add nuw nsw i64 %10, 5
  %23 = mul nsw i64 %22, %21
  %24 = add nuw nsw i64 %10, 6
  %25 = mul nsw i64 %24, %23
  %26 = add nuw i64 %10, 7
  %27 = mul nsw i64 %26, %25
  %28 = add nuw i64 %10, 8
  %29 = add i64 %12, -8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %9, !llvm.loop !5

31:                                               ; preds = %9, %3
  %32 = phi i64 [ undef, %3 ], [ %27, %9 ]
  %33 = phi i64 [ 1, %3 ], [ %28, %9 ]
  %34 = phi i64 [ 1, %3 ], [ %27, %9 ]
  %35 = icmp eq i64 %5, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %41, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %40, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %42, %36 ], [ %5, %31 ]
  %40 = mul nsw i64 %37, %38
  %41 = add nuw i64 %37, 1
  %42 = add i64 %39, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !7

44:                                               ; preds = %31, %36, %1
  %45 = phi i64 [ 1, %1 ], [ %32, %31 ], [ %40, %36 ]
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1Pxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %56

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = and i64 %1, 7
  %9 = icmp ult i64 %7, 7
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = and i64 %1, -8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %39, %12 ]
  %14 = phi i64 [ 1, %10 ], [ %38, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %40, %12 ]
  %16 = sub nsw i64 %0, %13
  %17 = mul nsw i64 %16, %14
  %18 = xor i64 %13, -1
  %19 = add i64 %18, %0
  %20 = mul nsw i64 %19, %17
  %21 = or i64 %13, 2
  %22 = sub nsw i64 %0, %21
  %23 = mul nsw i64 %22, %20
  %24 = or i64 %13, 3
  %25 = sub nsw i64 %0, %24
  %26 = mul nsw i64 %25, %23
  %27 = or i64 %13, 4
  %28 = sub nsw i64 %0, %27
  %29 = mul nsw i64 %28, %26
  %30 = or i64 %13, 5
  %31 = sub nsw i64 %0, %30
  %32 = mul nsw i64 %31, %29
  %33 = or i64 %13, 6
  %34 = sub nsw i64 %0, %33
  %35 = mul nsw i64 %34, %32
  %36 = or i64 %13, 7
  %37 = sub nsw i64 %0, %36
  %38 = mul nsw i64 %37, %35
  %39 = add nuw nsw i64 %13, 8
  %40 = add i64 %15, -8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %12, !llvm.loop !9

42:                                               ; preds = %12, %6
  %43 = phi i64 [ undef, %6 ], [ %38, %12 ]
  %44 = phi i64 [ 0, %6 ], [ %39, %12 ]
  %45 = phi i64 [ 1, %6 ], [ %38, %12 ]
  %46 = icmp eq i64 %8, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %53, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %52, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %54, %47 ], [ %8, %42 ]
  %51 = sub nsw i64 %0, %48
  %52 = mul nsw i64 %51, %49
  %53 = add nuw nsw i64 %48, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !10

56:                                               ; preds = %42, %47, %4, %2
  %57 = phi i64 [ 0, %2 ], [ 1, %4 ], [ %43, %42 ], [ %52, %47 ]
  ret i64 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %103, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %99

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = and i64 %1, 7
  %9 = icmp ult i64 %7, 7
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = and i64 %1, -8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %39, %12 ]
  %14 = phi i64 [ 1, %10 ], [ %38, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %40, %12 ]
  %16 = sub nsw i64 %0, %13
  %17 = mul nsw i64 %16, %14
  %18 = xor i64 %13, -1
  %19 = add i64 %18, %0
  %20 = mul nsw i64 %19, %17
  %21 = or i64 %13, 2
  %22 = sub nsw i64 %0, %21
  %23 = mul nsw i64 %22, %20
  %24 = or i64 %13, 3
  %25 = sub nsw i64 %0, %24
  %26 = mul nsw i64 %25, %23
  %27 = or i64 %13, 4
  %28 = sub nsw i64 %0, %27
  %29 = mul nsw i64 %28, %26
  %30 = or i64 %13, 5
  %31 = sub nsw i64 %0, %30
  %32 = mul nsw i64 %31, %29
  %33 = or i64 %13, 6
  %34 = sub nsw i64 %0, %33
  %35 = mul nsw i64 %34, %32
  %36 = or i64 %13, 7
  %37 = sub nsw i64 %0, %36
  %38 = mul nsw i64 %37, %35
  %39 = add nuw nsw i64 %13, 8
  %40 = add i64 %15, -8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %12, !llvm.loop !9

42:                                               ; preds = %12, %6
  %43 = phi i64 [ undef, %6 ], [ %38, %12 ]
  %44 = phi i64 [ 0, %6 ], [ %39, %12 ]
  %45 = phi i64 [ 1, %6 ], [ %38, %12 ]
  %46 = icmp eq i64 %8, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %53, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %52, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %54, %47 ], [ %8, %42 ]
  %51 = sub nsw i64 %0, %48
  %52 = mul nsw i64 %51, %49
  %53 = add nuw nsw i64 %48, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !11

56:                                               ; preds = %47, %42
  %57 = phi i64 [ %43, %42 ], [ %52, %47 ]
  %58 = icmp slt i64 %1, 1
  br i1 %58, label %99, label %59

59:                                               ; preds = %56
  %60 = and i64 %1, 7
  %61 = icmp ult i64 %7, 7
  br i1 %61, label %86, label %62

62:                                               ; preds = %59
  %63 = and i64 %1, -8
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 1, %62 ], [ %83, %64 ]
  %66 = phi i64 [ 1, %62 ], [ %82, %64 ]
  %67 = phi i64 [ %63, %62 ], [ %84, %64 ]
  %68 = mul nsw i64 %66, %65
  %69 = add nuw nsw i64 %65, 1
  %70 = mul nsw i64 %68, %69
  %71 = add nuw nsw i64 %65, 2
  %72 = mul nsw i64 %70, %71
  %73 = add nuw nsw i64 %65, 3
  %74 = mul nsw i64 %72, %73
  %75 = add nuw nsw i64 %65, 4
  %76 = mul nsw i64 %74, %75
  %77 = add nuw nsw i64 %65, 5
  %78 = mul nsw i64 %76, %77
  %79 = add nuw nsw i64 %65, 6
  %80 = mul nsw i64 %78, %79
  %81 = add nuw i64 %65, 7
  %82 = mul nsw i64 %80, %81
  %83 = add nuw i64 %65, 8
  %84 = add i64 %67, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %64, !llvm.loop !5

86:                                               ; preds = %64, %59
  %87 = phi i64 [ undef, %59 ], [ %82, %64 ]
  %88 = phi i64 [ 1, %59 ], [ %83, %64 ]
  %89 = phi i64 [ 1, %59 ], [ %82, %64 ]
  %90 = icmp eq i64 %60, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %96, %91 ], [ %88, %86 ]
  %93 = phi i64 [ %95, %91 ], [ %89, %86 ]
  %94 = phi i64 [ %97, %91 ], [ %60, %86 ]
  %95 = mul nsw i64 %93, %92
  %96 = add nuw i64 %92, 1
  %97 = add i64 %94, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %91, !llvm.loop !12

99:                                               ; preds = %86, %91, %4, %56
  %100 = phi i64 [ %57, %56 ], [ 1, %4 ], [ %57, %91 ], [ %57, %86 ]
  %101 = phi i64 [ 1, %56 ], [ 1, %4 ], [ %87, %86 ], [ %95, %91 ]
  %102 = sdiv i64 %100, %101
  br label %103

103:                                              ; preds = %2, %99
  %104 = phi i64 [ %102, %99 ], [ 0, %2 ]
  ret i64 %104
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = sdiv i64 %0, %8
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 1
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %2, %3
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = sitofp i64 %0 to double
  %7 = tail call double @sqrt(double %6) #22
  %8 = fptosi double %7 to i64
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %14, %10 ], [ 2, %5 ]
  %12 = srem i64 %0, %11
  %13 = icmp eq i64 %12, 0
  %14 = add nuw i64 %11, 1
  %15 = icmp eq i64 %11, %8
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %10, !llvm.loop !13

17:                                               ; preds = %10
  %18 = xor i1 %13, true
  br label %19

19:                                               ; preds = %17, %5, %1
  %20 = phi i1 [ false, %1 ], [ true, %5 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local double @_Z8distanceSt6vectorIxSaIxEES1_x(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i64 %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = load i64*, i64** %8, align 8, !tbaa !19
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %19

16:                                               ; preds = %33, %3
  %17 = phi double [ 0.000000e+00, %3 ], [ %41, %33 ]
  %18 = tail call double @sqrt(double %17) #22
  ret double %18

19:                                               ; preds = %7, %33
  %20 = phi i64 [ 0, %7 ], [ %42, %33 ]
  %21 = phi double [ 0.000000e+00, %7 ], [ %41, %33 ]
  %22 = icmp eq i64 %20, %15
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %15, i64 %15) #23
  unreachable

24:                                               ; preds = %19
  %25 = load i64*, i64** %4, align 8, !tbaa !14
  %26 = load i64*, i64** %5, align 8, !tbaa !19
  %27 = ptrtoint i64* %25 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %30, %20
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %20, i64 %30) #23
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr inbounds i64, i64* %11, i64 %20
  %35 = load i64, i64* %34, align 8, !tbaa !20
  %36 = getelementptr inbounds i64, i64* %26, i64 %20
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = sub nsw i64 %35, %37
  %39 = sitofp i64 %38 to double
  %40 = fmul double %39, %39
  %41 = fadd double %21, %40
  %42 = add nuw nsw i64 %20, 1
  %43 = icmp eq i64 %42, %2
  br i1 %43, label %16, label %19, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5pressRSt6vectorIxSaIxEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.30", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.30", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !19
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #22
  %17 = icmp ugt i64 %15, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

19:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #22
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i64, i64* null, i64 %15
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %24, align 8, !tbaa !23
  br label %36

25:                                               ; preds = %19
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %14) #24
  %27 = bitcast i8* %26 to i64*
  %28 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i64, i64* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !23
  store i64 0, i64* %27, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = icmp eq i64 %14, 8
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %34, %25, %21
  %37 = phi i64* [ %27, %25 ], [ %27, %34 ], [ null, %21 ]
  %38 = phi i64* [ %32, %25 ], [ %29, %34 ], [ null, %21 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %38, i64** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #22
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 8, !tbaa !24
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !29
  %46 = getelementptr inbounds i8, i8* %41, i64 24
  %47 = bitcast i8* %46 to i8**
  store i8* %42, i8** %47, align 8, !tbaa !30
  %48 = getelementptr inbounds i8, i8* %41, i64 32
  %49 = bitcast i8* %48 to i8**
  store i8* %42, i8** %49, align 8, !tbaa !31
  %50 = getelementptr inbounds i8, i8* %41, i64 40
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !32
  %52 = load i64*, i64** %10, align 8, !tbaa !33
  %53 = load i64*, i64** %8, align 8, !tbaa !33
  %54 = bitcast i8* %44 to %"struct.std::_Rb_tree_node"**
  %55 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  %56 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %57 = bitcast %"class.std::tuple"* %4 to i8*
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %5, i64 0, i32 0
  %60 = icmp eq i64* %52, %53
  br i1 %60, label %107, label %65

61:                                               ; preds = %97
  %62 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !30
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %63, %55
  br i1 %64, label %107, label %118

65:                                               ; preds = %36, %103
  %66 = phi %"struct.std::_Rb_tree_node"* [ %104, %103 ], [ null, %36 ]
  %67 = phi i64* [ %101, %103 ], [ %52, %36 ]
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %69, label %93, label %70

70:                                               ; preds = %65, %70
  %71 = phi %"struct.std::_Rb_tree_node"* [ %83, %70 ], [ %66, %65 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %70 ], [ %55, %65 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %74 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !20
  %76 = icmp slt i64 %75, %68
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  %78 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  %80 = select i1 %76, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %78
  %81 = select i1 %76, %"struct.std::_Rb_tree_node_base"** %77, %"struct.std::_Rb_tree_node_base"** %79
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to %"struct.std::_Rb_tree_node"**
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !33
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %85, label %70, !llvm.loop !34

85:                                               ; preds = %70
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, %55
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = select i1 %76, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %78
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 1
  %90 = bitcast %"struct.std::_Rb_tree_node_base"* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !20
  %92 = icmp slt i64 %68, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87, %85, %65
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %87 ], [ %55, %85 ], [ %55, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #22
  store i64* %67, i64** %58, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #22
  %95 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %5)
          to label %96 unwind label %105

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #22
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %96 ], [ %80, %87 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1, i32 1
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to i64*
  store i64 0, i64* %100, align 8, !tbaa !20
  %101 = getelementptr inbounds i64, i64* %67, i64 1
  %102 = icmp eq i64* %101, %53
  br i1 %102, label %61, label %103

103:                                              ; preds = %97
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !29
  br label %65

105:                                              ; preds = %93
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %200

107:                                              ; preds = %118, %36, %61
  %108 = bitcast %"class.std::tuple"* %2 to i8*
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %3, i64 0, i32 0
  %111 = icmp sgt i64 %14, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = call i64 @llvm.smax.i64(i64 %15, i64 1)
  %114 = ptrtoint i64* %38 to i64
  %115 = ptrtoint i64* %37 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  br label %128

118:                                              ; preds = %61, %118
  %119 = phi i64 [ %123, %118 ], [ 0, %61 ]
  %120 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %118 ], [ %63, %61 ]
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1, i32 1
  %122 = bitcast %"struct.std::_Rb_tree_node_base"** %121 to i64*
  store i64 %119, i64* %122, align 8, !tbaa !35
  %123 = add nuw nsw i64 %119, 1
  %124 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120) #25
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %55
  br i1 %125, label %107, label %118

126:                                              ; preds = %176, %107
  %127 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %187 unwind label %198

128:                                              ; preds = %112, %176
  %129 = phi i64 [ %181, %176 ], [ 0, %112 ]
  %130 = load i64*, i64** %8, align 8, !tbaa !14
  %131 = load i64*, i64** %10, align 8, !tbaa !19
  %132 = ptrtoint i64* %130 to i64
  %133 = ptrtoint i64* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ugt i64 %135, %129
  br i1 %136, label %139, label %137

137:                                              ; preds = %128
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %129, i64 %135) #23
          to label %138 unwind label %185

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %128
  %140 = getelementptr inbounds i64, i64* %131, i64 %129
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !29
  %142 = load i64, i64* %140, align 8
  %143 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %143, label %167, label %144

144:                                              ; preds = %139, %144
  %145 = phi %"struct.std::_Rb_tree_node"* [ %157, %144 ], [ %141, %139 ]
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %144 ], [ %55, %139 ]
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 1
  %148 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %147 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa !20
  %150 = icmp slt i64 %149, %142
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0, i32 3
  %152 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0, i32 2
  %154 = select i1 %150, %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"* %152
  %155 = select i1 %150, %"struct.std::_Rb_tree_node_base"** %151, %"struct.std::_Rb_tree_node_base"** %153
  %156 = bitcast %"struct.std::_Rb_tree_node_base"** %155 to %"struct.std::_Rb_tree_node"**
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %156, align 8, !tbaa !33
  %158 = icmp eq %"struct.std::_Rb_tree_node"* %157, null
  br i1 %158, label %159, label %144, !llvm.loop !34

159:                                              ; preds = %144
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %55
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  %162 = select i1 %150, %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"* %152
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1
  %164 = bitcast %"struct.std::_Rb_tree_node_base"* %163 to i64*
  %165 = load i64, i64* %164, align 8, !tbaa !20
  %166 = icmp slt i64 %142, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %161, %159, %139
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %161 ], [ %55, %159 ], [ %55, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #22
  store i64* %140, i64** %109, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %110) #22
  %169 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %3)
          to label %170 unwind label %183

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %110) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #22
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %170 ], [ %154, %161 ]
  %173 = icmp ugt i64 %117, %129
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %129, i64 %117) #23
          to label %175 unwind label %185

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %171
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"** %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !20
  %180 = getelementptr inbounds i64, i64* %37, i64 %129
  store i64 %179, i64* %180, align 8, !tbaa !20
  %181 = add nuw nsw i64 %129, 1
  %182 = icmp eq i64 %181, %113
  br i1 %182, label %126, label %128, !llvm.loop !37

183:                                              ; preds = %167
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %200

185:                                              ; preds = %137, %174
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %200

187:                                              ; preds = %126
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node"* %188)
          to label %192 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { i8*, i32 }
          catch i8* null
  %191 = extractvalue { i8*, i32 } %190, 0
  call void @__clang_call_terminate(i8* %191) #26
  unreachable

192:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #22
  %193 = load i64*, i64** %39, align 8, !tbaa !19
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #22
  br label %197

197:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #22
  ret void

198:                                              ; preds = %126
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %183, %185, %198, %105
  %201 = phi { i8*, i32 } [ %106, %105 ], [ %199, %198 ], [ %184, %183 ], [ %186, %185 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #22
  %202 = load i64*, i64** %39, align 8, !tbaa !19
  %203 = icmp eq i64* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #22
  br label %206

206:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #22
  resume { i8*, i32 } %201
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !38

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #24
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #22
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !19
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #22
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !19
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !23
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #22
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #22
  %56 = load i64*, i64** %7, align 8, !tbaa !19
  %57 = load i64*, i64** %40, align 8, !tbaa !14
  %58 = load i64*, i64** %15, align 8, !tbaa !19
  %59 = load i64*, i64** %5, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #22
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !19
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7rankingRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.30", align 1
  %4 = alloca %"class.std::map", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #22
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, i8* %13, i64 24
  %19 = bitcast i8* %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !30
  %20 = getelementptr inbounds i8, i8* %13, i64 32
  %21 = bitcast i8* %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, i8* %13, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !32
  %24 = bitcast i8* %16 to %"struct.std::_Rb_tree_node"**
  %25 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %27 = bitcast %"class.std::tuple"* %2 to i8*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %3, i64 0, i32 0
  %30 = icmp sgt i64 %11, 0
  br i1 %30, label %31, label %94

31:                                               ; preds = %1
  %32 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  %33 = ptrtoint i64* %6 to i64
  %34 = ptrtoint i64* %8 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %82, %31
  %39 = phi i64 [ 0, %31 ], [ %80, %82 ]
  %40 = phi i64 [ %36, %31 ], [ %88, %82 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %39, i64 %40) #23
          to label %41 unwind label %92

41:                                               ; preds = %38
  unreachable

42:                                               ; preds = %31, %82
  %43 = phi i64 [ %80, %82 ], [ 0, %31 ]
  %44 = phi i64* [ %84, %82 ], [ %8, %31 ]
  %45 = getelementptr inbounds i64, i64* %44, i64 %43
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !29
  %47 = load i64, i64* %45, align 8
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %42, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %46, %42 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %25, %42 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !20
  %55 = icmp slt i64 %54, %47
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %57 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %57
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !33
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %64, label %49, !llvm.loop !34

64:                                               ; preds = %49
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %25
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %57
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1
  %69 = bitcast %"struct.std::_Rb_tree_node_base"* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !20
  %71 = icmp slt i64 %47, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66, %64, %42
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %66 ], [ %25, %64 ], [ %25, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #22
  store i64* %45, i64** %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #22
  %74 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %3)
          to label %75 unwind label %90

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #22
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %75 ], [ %59, %66 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  store i64 %43, i64* %79, align 8, !tbaa !20
  %80 = add nuw nsw i64 %43, 1
  %81 = icmp eq i64 %80, %32
  br i1 %81, label %94, label %82, !llvm.loop !39

82:                                               ; preds = %76
  %83 = load i64*, i64** %5, align 8, !tbaa !14
  %84 = load i64*, i64** %7, align 8, !tbaa !19
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ugt i64 %88, %80
  br i1 %89, label %42, label %38

90:                                               ; preds = %72
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %150

92:                                               ; preds = %38
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %150

94:                                               ; preds = %76, %1
  %95 = icmp ugt i64 %12, 1152921504606846975
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
          to label %97 unwind label %129

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %94
  %99 = icmp eq i64 %11, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %11) #24
          to label %102 unwind label %129

102:                                              ; preds = %100
  %103 = bitcast i8* %101 to i64*
  store i64 0, i64* %103, align 8, !tbaa !20
  %104 = icmp eq i64 %11, 8
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, i8* %101, i64 8
  %107 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %98, %105, %102
  %109 = phi i64* [ %103, %102 ], [ %103, %105 ], [ null, %98 ]
  %110 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8, !tbaa !30
  %112 = load i64*, i64** %5, align 8
  %113 = load i64*, i64** %7, align 8
  %114 = ptrtoint i64* %112 to i64
  %115 = ptrtoint i64* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %25
  br i1 %118, label %119, label %131

119:                                              ; preds = %137, %108
  %120 = icmp eq i64* %109, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %122) #22
  br label %123

123:                                              ; preds = %119, %121
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node"* %124)
          to label %128 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #26
  unreachable

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #22
  ret void

129:                                              ; preds = %100, %96
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %150

131:                                              ; preds = %108, %137
  %132 = phi i64 [ %142, %137 ], [ 0, %108 ]
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %137 ], [ %111, %108 ]
  %134 = icmp eq i64 %132, %117
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %117, i64 %117) #23
          to label %136 unwind label %145

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %131
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 1
  %139 = bitcast %"struct.std::_Rb_tree_node_base"** %138 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !35
  %141 = getelementptr inbounds i64, i64* %113, i64 %132
  store i64 %140, i64* %141, align 8, !tbaa !20
  %142 = add nuw i64 %132, 1
  %143 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %133) #25
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %143, %25
  br i1 %144, label %119, label %131

145:                                              ; preds = %135
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = icmp eq i64* %109, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %149) #22
  br label %150

150:                                              ; preds = %90, %92, %129, %145, %148
  %151 = phi { i8*, i32 } [ %130, %129 ], [ %146, %145 ], [ %146, %148 ], [ %91, %90 ], [ %93, %92 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #22
  resume { i8*, i32 } %151
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5eraseRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, -1
  %12 = icmp sgt i64 %10, %1
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = icmp sgt i64 %11, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call i64 @llvm.umax.i64(i64 %10, i64 %1)
  br label %19

17:                                               ; preds = %27, %13
  %18 = getelementptr inbounds i64, i64* %4, i64 -1
  store i64* %18, i64** %3, align 8, !tbaa !14
  br label %32

19:                                               ; preds = %15, %27
  %20 = phi i64 [ %21, %27 ], [ %1, %15 ]
  %21 = add i64 %20, 1
  %22 = icmp ugt i64 %10, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %21, i64 %10) #23
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq i64 %20, %16
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %16, i64 %10) #23
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds i64, i64* %6, i64 %21
  %29 = load i64, i64* %28, align 8, !tbaa !20
  %30 = getelementptr inbounds i64, i64* %6, i64 %20
  store i64 %29, i64* %30, align 8, !tbaa !20
  %31 = icmp eq i64 %21, %11
  br i1 %31, label %17, label %19, !llvm.loop !40

32:                                               ; preds = %2, %17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6uniqueRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #22
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !30
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !32
  %21 = bitcast i8* %13 to %"struct.std::_Rb_tree_node.24"**
  %22 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %23 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %24 = icmp sgt i64 %9, 0
  br i1 %24, label %25, label %164

25:                                               ; preds = %1
  %26 = ptrtoint i64* %4 to i64
  %27 = ptrtoint i64* %6 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = lshr exact i64 %9, 3
  br label %37

33:                                               ; preds = %154, %25
  %34 = phi i64 [ 0, %25 ], [ %151, %154 ]
  %35 = phi i64 [ %29, %25 ], [ %160, %154 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %34, i64 %35) #23
          to label %36 unwind label %95

36:                                               ; preds = %33
  unreachable

37:                                               ; preds = %31, %154
  %38 = phi i64 [ %29, %31 ], [ %160, %154 ]
  %39 = phi i64 [ 0, %31 ], [ %151, %154 ]
  %40 = phi i64 [ %32, %31 ], [ %152, %154 ]
  %41 = phi i64* [ %4, %31 ], [ %155, %154 ]
  %42 = phi i64* [ %6, %31 ], [ %156, %154 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 %39
  %44 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %21, align 8, !tbaa !29
  %45 = load i64, i64* %43, align 8
  %46 = icmp eq %"struct.std::_Rb_tree_node.24"* %44, null
  br i1 %46, label %113, label %47

47:                                               ; preds = %37, %47
  %48 = phi %"struct.std::_Rb_tree_node.24"* [ %60, %47 ], [ %44, %37 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %47 ], [ %22, %37 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %48, i64 0, i32 1
  %51 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = icmp slt i64 %52, %45
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %48, i64 0, i32 0, i32 3
  %55 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %48, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %48, i64 0, i32 0, i32 2
  %57 = select i1 %53, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"* %55
  %58 = select i1 %53, %"struct.std::_Rb_tree_node_base"** %54, %"struct.std::_Rb_tree_node_base"** %56
  %59 = bitcast %"struct.std::_Rb_tree_node_base"** %58 to %"struct.std::_Rb_tree_node.24"**
  %60 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %59, align 8, !tbaa !33
  %61 = icmp eq %"struct.std::_Rb_tree_node.24"* %60, null
  br i1 %61, label %62, label %47, !llvm.loop !41

62:                                               ; preds = %47
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, %22
  br i1 %63, label %64, label %65

64:                                               ; preds = %65, %62
  br label %99

65:                                               ; preds = %62
  %66 = select i1 %53, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"* %55
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %68 = bitcast %"struct.std::_Rb_tree_node_base"* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !20
  %70 = icmp slt i64 %45, %69
  %71 = select i1 %70, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %57
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %22
  br i1 %72, label %64, label %73

73:                                               ; preds = %65
  %74 = add nsw i64 %38, -1
  %75 = icmp sgt i64 %38, %39
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = icmp sgt i64 %74, %39
  br i1 %77, label %80, label %78

78:                                               ; preds = %86, %76
  %79 = getelementptr inbounds i64, i64* %41, i64 -1
  store i64* %79, i64** %3, align 8, !tbaa !14
  br label %91

80:                                               ; preds = %76, %86
  %81 = phi i64 [ %82, %86 ], [ %39, %76 ]
  %82 = add nuw i64 %81, 1
  %83 = icmp eq i64 %81, %74
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %82, i64 %38) #23
          to label %85 unwind label %95

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds i64, i64* %42, i64 %82
  %88 = load i64, i64* %87, align 8, !tbaa !20
  %89 = getelementptr inbounds i64, i64* %42, i64 %81
  store i64 %88, i64* %89, align 8, !tbaa !20
  %90 = icmp eq i64 %82, %74
  br i1 %90, label %78, label %80, !llvm.loop !40

91:                                               ; preds = %78, %73
  %92 = add nsw i64 %40, -1
  br label %150

93:                                               ; preds = %138
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %33, %84
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ]
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #22
  resume { i8*, i32 } %98

99:                                               ; preds = %64, %99
  %100 = phi %"struct.std::_Rb_tree_node.24"* [ %109, %99 ], [ %44, %64 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %100, i64 0, i32 1
  %102 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !20
  %104 = icmp slt i64 %45, %103
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %100, i64 0, i32 0, i32 2
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %100, i64 0, i32 0, i32 3
  %107 = select i1 %104, %"struct.std::_Rb_tree_node_base"** %105, %"struct.std::_Rb_tree_node_base"** %106
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to %"struct.std::_Rb_tree_node.24"**
  %109 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %108, align 8, !tbaa !33
  %110 = icmp eq %"struct.std::_Rb_tree_node.24"* %109, null
  br i1 %110, label %111, label %99, !llvm.loop !42

111:                                              ; preds = %99
  %112 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %100, i64 0, i32 0
  br i1 %104, label %113, label %119

113:                                              ; preds = %37, %111
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %112, %111 ], [ %22, %37 ]
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !30
  %116 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %115
  br i1 %116, label %128, label %117

117:                                              ; preds = %113
  %118 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %114) #25
  br label %119

119:                                              ; preds = %117, %111
  %120 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %117 ], [ %112, %111 ]
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %117 ], [ %112, %111 ]
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1
  %123 = bitcast %"struct.std::_Rb_tree_node_base"* %122 to i64*
  %124 = load i64, i64* %123, align 8, !tbaa !20
  %125 = icmp sge i64 %124, %45
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %120, null
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %148, label %130

128:                                              ; preds = %113
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, null
  br i1 %129, label %148, label %130

130:                                              ; preds = %119, %128
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %128 ], [ %120, %119 ]
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, %22
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %131, i64 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"* %134 to i64*
  %136 = load i64, i64* %135, align 8, !tbaa !20
  %137 = icmp slt i64 %45, %136
  br label %138

138:                                              ; preds = %133, %130
  %139 = phi i1 [ true, %130 ], [ %137, %133 ]
  %140 = invoke noalias nonnull i8* @_Znwm(i64 40) #24
          to label %141 unwind label %93

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, i8* %140, i64 32
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %43, align 8, !tbaa !20
  store i64 %144, i64* %143, align 8, !tbaa !20
  %145 = bitcast i8* %140 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %139, %"struct.std::_Rb_tree_node_base"* nonnull %145, %"struct.std::_Rb_tree_node_base"* nonnull %131, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #22
  %146 = load i64, i64* %20, align 8, !tbaa !32
  %147 = add i64 %146, 1
  store i64 %147, i64* %20, align 8, !tbaa !32
  br label %148

148:                                              ; preds = %141, %128, %119
  %149 = add nsw i64 %39, 1
  br label %150

150:                                              ; preds = %148, %91
  %151 = phi i64 [ %39, %91 ], [ %149, %148 ]
  %152 = phi i64 [ %92, %91 ], [ %40, %148 ]
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %162, !llvm.loop !43

154:                                              ; preds = %150
  %155 = load i64*, i64** %3, align 8, !tbaa !14
  %156 = load i64*, i64** %5, align 8, !tbaa !19
  %157 = ptrtoint i64* %155 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ugt i64 %160, %151
  br i1 %161, label %37, label %33

162:                                              ; preds = %150
  %163 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %21, align 8, !tbaa !29
  br label %164

164:                                              ; preds = %162, %1
  %165 = phi %"struct.std::_Rb_tree_node.24"* [ %163, %162 ], [ null, %1 ]
  %166 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %166, %"struct.std::_Rb_tree_node.24"* %165)
          to label %170 unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  call void @__clang_call_terminate(i8* %169) #26
  unreachable

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.24"**
  %6 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %5, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.24"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6printvSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !33
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %37, %1
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !46
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !49
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !51
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !44
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %34)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  ret void

37:                                               ; preds = %1, %37
  %38 = phi i64* [ %42, %37 ], [ %4, %1 ]
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %42 = getelementptr inbounds i64, i64* %38, i64 1
  %43 = icmp eq i64* %42, %6
  br i1 %43, label %8, label %37
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4ketax(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #22
  %6 = call noalias nonnull i8* @_Znwm(i64 8) #24
  %7 = bitcast i8* %6 to i64*
  %8 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = bitcast i64** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !23
  store i64 0, i64* %7, align 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast i64** %12 to i8**
  store i8* %9, i8** %13, align 8, !tbaa !14
  br label %65

14:                                               ; preds = %2
  %15 = sitofp i64 %1 to double
  %16 = tail call double @log10(double %15) #22
  %17 = fadd double %16, 1.000000e+00
  %18 = fptosi double %17 to i64
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

21:                                               ; preds = %14
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #24
  %26 = bitcast i8* %25 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  %27 = getelementptr inbounds i64, i64* %26, i64 %18
  %28 = and i64 %18, 1
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = and i64 %18, -2
  br label %48

32:                                               ; preds = %48
  %33 = sub nuw i64 -3, %50
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i64 [ %1, %23 ], [ %58, %32 ]
  %36 = phi i64 [ -1, %23 ], [ %33, %32 ]
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = srem i64 %35, 10
  %40 = add i64 %36, %18
  %41 = getelementptr inbounds i64, i64* %26, i64 %40
  store i64 %39, i64* %41, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %38, %34, %21
  %43 = phi i64* [ null, %21 ], [ %26, %34 ], [ %26, %38 ]
  %44 = phi i64* [ null, %21 ], [ %27, %34 ], [ %27, %38 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %43, i64** %45, align 8, !tbaa !19
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %44, i64** %46, align 8, !tbaa !14
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %47, align 8, !tbaa !23
  br label %65

48:                                               ; preds = %48, %30
  %49 = phi i64 [ %1, %30 ], [ %58, %48 ]
  %50 = phi i64 [ 0, %30 ], [ %62, %48 ]
  %51 = phi i64 [ %31, %30 ], [ %63, %48 ]
  %52 = srem i64 %49, 10
  %53 = sdiv i64 %49, 10
  %54 = xor i64 %50, -1
  %55 = add i64 %54, %18
  %56 = getelementptr inbounds i64, i64* %26, i64 %55
  store i64 %52, i64* %56, align 8, !tbaa !20
  %57 = srem i64 %53, 10
  %58 = sdiv i64 %49, 100
  %59 = sub nuw nsw i64 -2, %50
  %60 = add i64 %59, %18
  %61 = getelementptr inbounds i64, i64* %26, i64 %60
  store i64 %57, i64* %61, align 8, !tbaa !20
  %62 = add nuw nsw i64 %50, 2
  %63 = add i64 %51, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %32, label %48, !llvm.loop !52

65:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
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
  br i1 %19, label %20, label %5, !llvm.loop !53

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !53

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6inputvx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %1, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #24
  %11 = bitcast i8* %10 to i64*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !19
  %13 = getelementptr inbounds i64, i64* %11, i64 %1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !23
  store i64 0, i64* %11, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, i8* %10, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = icmp eq i64 %1, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %19, i1 false)
  br label %22

20:                                               ; preds = %5
  %21 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %32

22:                                               ; preds = %18, %8
  %23 = phi i64* [ %13, %18 ], [ %16, %8 ]
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %23, i64** %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %22, %29
  %26 = phi i64 [ %30, %29 ], [ 0, %22 ]
  %27 = getelementptr inbounds i64, i64* %11, i64 %26
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %33

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %32, label %25, !llvm.loop !54

32:                                               ; preds = %29, %20
  ret void

33:                                               ; preds = %25
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %10) #22
  resume { i8*, i32 } %34
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7yakusuux(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #22
  %4 = sitofp i64 %1 to double
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = tail call double @sqrt(double %4) #22
  %9 = fcmp ult double %8, 1.000000e+00
  br i1 %9, label %136, label %25

10:                                               ; preds = %125
  %11 = icmp eq i64* %127, %129
  br i1 %11, label %136, label %12

12:                                               ; preds = %10
  %13 = ptrtoint i64* %129 to i64
  %14 = ptrtoint i64* %127 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = tail call i64 @llvm.ctlz.i64(i64 %16, i1 true) #22, !range !55
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %127, i64* %129, i64 %19)
          to label %20 unwind label %134

20:                                               ; preds = %12
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %127, i64* %129)
          to label %136 unwind label %134

21:                                               ; preds = %55
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %137

23:                                               ; preds = %44
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %137

25:                                               ; preds = %2, %125
  %26 = phi i64* [ %126, %125 ], [ null, %2 ]
  %27 = phi i64* [ %127, %125 ], [ null, %2 ]
  %28 = phi i64* [ %128, %125 ], [ null, %2 ]
  %29 = phi i64* [ %129, %125 ], [ null, %2 ]
  %30 = phi i64 [ %130, %125 ], [ 1, %2 ]
  %31 = srem i64 %1, %30
  %32 = sdiv i64 %1, %30
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %125

34:                                               ; preds = %25
  %35 = icmp eq i64* %29, %28
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  store i64 %30, i64* %29, align 8, !tbaa !20
  %37 = getelementptr inbounds i64, i64* %29, i64 1
  store i64* %37, i64** %5, align 8, !tbaa !14
  br label %74

38:                                               ; preds = %34
  %39 = ptrtoint i64* %28 to i64
  %40 = ptrtoint i64* %27 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp eq i64 %41, 9223372036854775800
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #23
          to label %45 unwind label %23

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %41, 0
  %48 = select i1 %47, i64 1, i64 %42
  %49 = add nsw i64 %48, %42
  %50 = icmp ult i64 %49, %42
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #24
          to label %58 unwind label %21

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  br label %60

60:                                               ; preds = %58, %46
  %61 = phi i64* [ %59, %58 ], [ null, %46 ]
  %62 = getelementptr inbounds i64, i64* %61, i64 %42
  store i64 %30, i64* %62, align 8, !tbaa !20
  %63 = icmp sgt i64 %41, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i64* %61 to i8*
  %66 = bitcast i64* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %41, i1 false) #22
  br label %67

67:                                               ; preds = %60, %64
  %68 = getelementptr inbounds i64, i64* %62, i64 1
  %69 = icmp eq i64* %27, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #22
  br label %72

72:                                               ; preds = %70, %67
  store i64* %61, i64** %7, align 8, !tbaa !19
  store i64* %68, i64** %5, align 8, !tbaa !14
  %73 = getelementptr inbounds i64, i64* %61, i64 %53
  store i64* %73, i64** %6, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %72, %36
  %75 = phi i64* [ %73, %72 ], [ %26, %36 ]
  %76 = phi i64* [ %61, %72 ], [ %27, %36 ]
  %77 = phi i64* [ %73, %72 ], [ %28, %36 ]
  %78 = phi i64* [ %68, %72 ], [ %37, %36 ]
  %79 = mul nsw i64 %30, %30
  %80 = icmp eq i64 %79, %1
  br i1 %80, label %125, label %81

81:                                               ; preds = %74
  %82 = icmp eq i64* %78, %75
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  store i64 %32, i64* %78, align 8, !tbaa !20
  %84 = getelementptr inbounds i64, i64* %78, i64 1
  store i64* %84, i64** %5, align 8, !tbaa !14
  br label %125

85:                                               ; preds = %81
  %86 = ptrtoint i64* %75 to i64
  %87 = ptrtoint i64* %76 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #23
          to label %92 unwind label %123

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 1152921504606846975
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 1152921504606846975, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #24
          to label %105 unwind label %121

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i64*
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i64* [ %106, %105 ], [ null, %93 ]
  %109 = getelementptr inbounds i64, i64* %108, i64 %89
  store i64 %32, i64* %109, align 8, !tbaa !20
  %110 = icmp sgt i64 %88, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = bitcast i64* %108 to i8*
  %113 = bitcast i64* %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 %88, i1 false) #22
  br label %114

114:                                              ; preds = %107, %111
  %115 = getelementptr inbounds i64, i64* %109, i64 1
  %116 = icmp eq i64* %76, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i64* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #22
  br label %119

119:                                              ; preds = %117, %114
  store i64* %108, i64** %7, align 8, !tbaa !19
  store i64* %115, i64** %5, align 8, !tbaa !14
  %120 = getelementptr inbounds i64, i64* %108, i64 %100
  store i64* %120, i64** %6, align 8, !tbaa !23
  br label %125

121:                                              ; preds = %102
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %137

123:                                              ; preds = %91
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %137

125:                                              ; preds = %83, %119, %25, %74
  %126 = phi i64* [ %75, %83 ], [ %120, %119 ], [ %26, %25 ], [ %75, %74 ]
  %127 = phi i64* [ %76, %83 ], [ %108, %119 ], [ %27, %25 ], [ %76, %74 ]
  %128 = phi i64* [ %75, %83 ], [ %120, %119 ], [ %28, %25 ], [ %77, %74 ]
  %129 = phi i64* [ %84, %83 ], [ %115, %119 ], [ %29, %25 ], [ %78, %74 ]
  %130 = add nuw nsw i64 %30, 1
  %131 = sitofp i64 %130 to double
  %132 = tail call double @sqrt(double %4) #22
  %133 = fcmp ult double %132, %131
  br i1 %133, label %10, label %25, !llvm.loop !56

134:                                              ; preds = %20, %12
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %137

136:                                              ; preds = %2, %10, %20
  ret void

137:                                              ; preds = %121, %123, %21, %23, %134
  %138 = phi i64* [ %127, %134 ], [ %27, %21 ], [ %27, %23 ], [ %76, %121 ], [ %76, %123 ]
  %139 = phi { i8*, i32 } [ %135, %134 ], [ %22, %21 ], [ %24, %23 ], [ %122, %121 ], [ %124, %123 ]
  %140 = icmp eq i64* %138, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i64* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #22
  br label %143

143:                                              ; preds = %137, %141
  resume { i8*, i32 } %139
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7soinsuux(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.30", align 1
  %5 = alloca %"class.std::tuple.41", align 8
  %6 = alloca %"class.std::tuple.30", align 1
  %7 = alloca %"class.std::tuple.41", align 8
  %8 = alloca %"class.std::tuple.30", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %9, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, i8* %12, i64 24
  %18 = bitcast i8* %17 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !30
  %19 = getelementptr inbounds i8, i8* %12, i64 32
  %20 = bitcast i8* %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, i8* %12, i64 40
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !32
  %23 = icmp slt i64 %1, 0
  br i1 %23, label %24, label %27, !prof !38

24:                                               ; preds = %2
  %25 = sitofp i64 %1 to double
  %26 = tail call double @sqrt(double %25) #22
  br label %27

27:                                               ; preds = %2, %24
  %28 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"**
  %29 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  %30 = bitcast i64* %10 to i8*
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %32 = bitcast %"class.std::tuple.41"* %7 to i8*
  %33 = getelementptr inbounds %"class.std::tuple.41", %"class.std::tuple.41"* %7, i64 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %8, i64 0, i32 0
  %35 = bitcast i64* %11 to i8*
  %36 = bitcast %"class.std::tuple.41"* %5 to i8*
  %37 = getelementptr inbounds %"class.std::tuple.41", %"class.std::tuple.41"* %5, i64 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %6, i64 0, i32 0
  %39 = and i64 %1, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %144, %27
  %42 = phi i64 [ %1, %27 ], [ %46, %144 ]
  %43 = icmp slt i64 %42, 9
  br i1 %43, label %152, label %147

44:                                               ; preds = %27, %144
  %45 = phi i64 [ %46, %144 ], [ %1, %27 ]
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %9, align 8, !tbaa !20
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !29
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #22
  store i64 2, i64* %11, align 8, !tbaa !20
  br label %134

50:                                               ; preds = %44, %50
  %51 = phi %"struct.std::_Rb_tree_node"* [ %63, %50 ], [ %47, %44 ]
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %50 ], [ %29, %44 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 1
  %54 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !20
  %56 = icmp slt i64 %55, 2
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0, i32 3
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0, i32 2
  %60 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* %58
  %61 = select i1 %56, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %59
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to %"struct.std::_Rb_tree_node"**
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !33
  %64 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %64, label %65, label %50, !llvm.loop !57

65:                                               ; preds = %50
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %29
  br i1 %66, label %111, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1
  %69 = bitcast %"struct.std::_Rb_tree_node_base"* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !20
  %71 = icmp sgt i64 %70, 2
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"* %60
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %29
  br i1 %73, label %111, label %74

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #22
  store i64 2, i64* %10, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %74, %75
  %76 = phi %"struct.std::_Rb_tree_node"* [ %88, %75 ], [ %47, %74 ]
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %75 ], [ %29, %74 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 1
  %79 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !20
  %81 = icmp slt i64 %80, 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 3
  %83 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 2
  %85 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"* %83
  %86 = select i1 %81, %"struct.std::_Rb_tree_node_base"** %82, %"struct.std::_Rb_tree_node_base"** %84
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !33
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %90, label %75, !llvm.loop !34

90:                                               ; preds = %75
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, %29
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1
  %94 = bitcast %"struct.std::_Rb_tree_node_base"* %93 to i64*
  %95 = load i64, i64* %94, align 8, !tbaa !20
  %96 = icmp sgt i64 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %92, %90
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %92 ], [ %29, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #22
  store i64* %10, i64** %33, align 8, !tbaa !33, !alias.scope !58
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #22
  %99 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.41"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %8)
          to label %100 unwind label %109

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #22
  br label %101

101:                                              ; preds = %100, %92
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %100 ], [ %85, %92 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1, i32 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa !20
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %104, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #22
  br label %144

107:                                              ; preds = %352
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %363

109:                                              ; preds = %97
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #22
  br label %363

111:                                              ; preds = %67, %65
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #22
  store i64 2, i64* %11, align 8, !tbaa !20
  br label %112

112:                                              ; preds = %111, %112
  %113 = phi %"struct.std::_Rb_tree_node"* [ %125, %112 ], [ %47, %111 ]
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %112 ], [ %29, %111 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 1
  %116 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %115 to i64*
  %117 = load i64, i64* %116, align 8, !tbaa !20
  %118 = icmp slt i64 %117, 2
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 3
  %120 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 2
  %122 = select i1 %118, %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"* %120
  %123 = select i1 %118, %"struct.std::_Rb_tree_node_base"** %119, %"struct.std::_Rb_tree_node_base"** %121
  %124 = bitcast %"struct.std::_Rb_tree_node_base"** %123 to %"struct.std::_Rb_tree_node"**
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !33
  %126 = icmp eq %"struct.std::_Rb_tree_node"* %125, null
  br i1 %126, label %127, label %112, !llvm.loop !34

127:                                              ; preds = %112
  %128 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, %29
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %130 to i64*
  %132 = load i64, i64* %131, align 8, !tbaa !20
  %133 = icmp sgt i64 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %49, %129, %127
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %129 ], [ %29, %127 ], [ %29, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #22
  store i64* %11, i64** %37, align 8, !tbaa !33, !alias.scope !61
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #22
  %136 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.41"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %6)
          to label %137 unwind label %142

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #22
  br label %138

138:                                              ; preds = %137, %129
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %137 ], [ %122, %129 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1, i32 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to i64*
  store i64 1, i64* %141, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #22
  br label %144

142:                                              ; preds = %134
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #22
  br label %363

144:                                              ; preds = %138, %101
  %145 = and i64 %46, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %44, label %41, !llvm.loop !64

147:                                              ; preds = %41, %322
  %148 = phi i64 [ %323, %322 ], [ %42, %41 ]
  %149 = phi i64 [ %324, %322 ], [ 3, %41 ]
  %150 = srem i64 %148, %149
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %322

152:                                              ; preds = %322, %41
  %153 = phi i64 [ %42, %41 ], [ %323, %322 ]
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %365, label %327

155:                                              ; preds = %147, %319
  %156 = phi i64 [ %157, %319 ], [ %148, %147 ]
  %157 = sdiv i64 %156, %149
  store i64 %157, i64* %9, align 8, !tbaa !20
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !29
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  br i1 %159, label %276, label %160

160:                                              ; preds = %155, %160
  %161 = phi %"struct.std::_Rb_tree_node"* [ %173, %160 ], [ %158, %155 ]
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %160 ], [ %29, %155 ]
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 1
  %164 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %163 to i64*
  %165 = load i64, i64* %164, align 8, !tbaa !20
  %166 = icmp slt i64 %165, %149
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0, i32 3
  %168 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0, i32 2
  %170 = select i1 %166, %"struct.std::_Rb_tree_node_base"* %162, %"struct.std::_Rb_tree_node_base"* %168
  %171 = select i1 %166, %"struct.std::_Rb_tree_node_base"** %167, %"struct.std::_Rb_tree_node_base"** %169
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::_Rb_tree_node"**
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !33
  %174 = icmp eq %"struct.std::_Rb_tree_node"* %173, null
  br i1 %174, label %175, label %160, !llvm.loop !57

175:                                              ; preds = %160
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %29
  br i1 %176, label %177, label %178

177:                                              ; preds = %178, %175
  br label %254

178:                                              ; preds = %175
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1
  %180 = bitcast %"struct.std::_Rb_tree_node_base"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !20
  %182 = icmp slt i64 %149, %181
  %183 = select i1 %182, %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"* %170
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %183, %29
  br i1 %184, label %177, label %185

185:                                              ; preds = %178, %185
  %186 = phi %"struct.std::_Rb_tree_node"* [ %198, %185 ], [ %158, %178 ]
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %185 ], [ %29, %178 ]
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 1
  %189 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !20
  %191 = icmp slt i64 %190, %149
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 0, i32 3
  %193 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 0, i32 2
  %195 = select i1 %191, %"struct.std::_Rb_tree_node_base"* %187, %"struct.std::_Rb_tree_node_base"* %193
  %196 = select i1 %191, %"struct.std::_Rb_tree_node_base"** %192, %"struct.std::_Rb_tree_node_base"** %194
  %197 = bitcast %"struct.std::_Rb_tree_node_base"** %196 to %"struct.std::_Rb_tree_node"**
  %198 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %197, align 8, !tbaa !33
  %199 = icmp eq %"struct.std::_Rb_tree_node"* %198, null
  br i1 %199, label %200, label %185, !llvm.loop !34

200:                                              ; preds = %185
  %201 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, %29
  br i1 %201, label %207, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %195, i64 1
  %204 = bitcast %"struct.std::_Rb_tree_node_base"* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !20
  %206 = icmp slt i64 %149, %205
  br i1 %206, label %207, label %246

207:                                              ; preds = %202, %200
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %202 ], [ %29, %200 ]
  %209 = invoke noalias nonnull i8* @_Znwm(i64 48) #24
          to label %210 unwind label %252

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, i8* %209, i64 32
  %212 = bitcast i8* %211 to i64*
  store i64 %149, i64* %212, align 8, !tbaa !65
  %213 = getelementptr inbounds i8, i8* %209, i64 40
  %214 = bitcast i8* %213 to i64*
  store i64 0, i64* %214, align 8, !tbaa !35
  %215 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %208, i64* nonnull align 8 dereferenceable(8) %212)
          to label %216 unwind label %235

216:                                              ; preds = %210
  %217 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %215, 0
  %218 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %215, 1
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, null
  br i1 %219, label %239, label %220

220:                                              ; preds = %216
  %221 = icmp ne %"struct.std::_Rb_tree_node_base"* %217, null
  %222 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, %29
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1
  %226 = bitcast %"struct.std::_Rb_tree_node_base"* %225 to i64*
  %227 = load i64, i64* %212, align 8, !tbaa !20
  %228 = load i64, i64* %226, align 8, !tbaa !20
  %229 = icmp slt i64 %227, %228
  br label %230

230:                                              ; preds = %224, %220
  %231 = phi i1 [ %229, %224 ], [ true, %220 ]
  %232 = bitcast i8* %209 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %231, %"struct.std::_Rb_tree_node_base"* nonnull %232, %"struct.std::_Rb_tree_node_base"* nonnull %218, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %29) #22
  %233 = load i64, i64* %22, align 8, !tbaa !32
  %234 = add i64 %233, 1
  store i64 %234, i64* %22, align 8, !tbaa !32
  br label %246

235:                                              ; preds = %210
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  %238 = call i8* @__cxa_begin_catch(i8* %237) #22
  call void @_ZdlPv(i8* nonnull %209) #22
  invoke void @__cxa_rethrow() #23
          to label %245 unwind label %240

239:                                              ; preds = %216
  call void @_ZdlPv(i8* nonnull %209) #22
  br label %246

240:                                              ; preds = %235
  %241 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %363 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #26
  unreachable

245:                                              ; preds = %235
  unreachable

246:                                              ; preds = %202, %239, %230
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %202 ], [ %217, %239 ], [ %232, %230 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1, i32 1
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !20
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %249, align 8, !tbaa !20
  br label %319

252:                                              ; preds = %276, %207
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %363

254:                                              ; preds = %177, %254
  %255 = phi %"struct.std::_Rb_tree_node"* [ %267, %254 ], [ %158, %177 ]
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %254 ], [ %29, %177 ]
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 1
  %258 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %257 to i64*
  %259 = load i64, i64* %258, align 8, !tbaa !20
  %260 = icmp slt i64 %259, %149
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0, i32 3
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0, i32 2
  %264 = select i1 %260, %"struct.std::_Rb_tree_node_base"* %256, %"struct.std::_Rb_tree_node_base"* %262
  %265 = select i1 %260, %"struct.std::_Rb_tree_node_base"** %261, %"struct.std::_Rb_tree_node_base"** %263
  %266 = bitcast %"struct.std::_Rb_tree_node_base"** %265 to %"struct.std::_Rb_tree_node"**
  %267 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %266, align 8, !tbaa !33
  %268 = icmp eq %"struct.std::_Rb_tree_node"* %267, null
  br i1 %268, label %269, label %254, !llvm.loop !34

269:                                              ; preds = %254
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %29
  br i1 %270, label %276, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %264, i64 1
  %273 = bitcast %"struct.std::_Rb_tree_node_base"* %272 to i64*
  %274 = load i64, i64* %273, align 8, !tbaa !20
  %275 = icmp slt i64 %149, %274
  br i1 %275, label %276, label %315

276:                                              ; preds = %155, %271, %269
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %271 ], [ %29, %269 ], [ %29, %155 ]
  %278 = invoke noalias nonnull i8* @_Znwm(i64 48) #24
          to label %279 unwind label %252

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, i8* %278, i64 32
  %281 = bitcast i8* %280 to i64*
  store i64 %149, i64* %281, align 8, !tbaa !65
  %282 = getelementptr inbounds i8, i8* %278, i64 40
  %283 = bitcast i8* %282 to i64*
  store i64 0, i64* %283, align 8, !tbaa !35
  %284 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %277, i64* nonnull align 8 dereferenceable(8) %281)
          to label %285 unwind label %304

285:                                              ; preds = %279
  %286 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %284, 0
  %287 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %284, 1
  %288 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, null
  br i1 %288, label %308, label %289

289:                                              ; preds = %285
  %290 = icmp ne %"struct.std::_Rb_tree_node_base"* %286, null
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, %29
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %299, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1
  %295 = bitcast %"struct.std::_Rb_tree_node_base"* %294 to i64*
  %296 = load i64, i64* %281, align 8, !tbaa !20
  %297 = load i64, i64* %295, align 8, !tbaa !20
  %298 = icmp slt i64 %296, %297
  br label %299

299:                                              ; preds = %293, %289
  %300 = phi i1 [ %298, %293 ], [ true, %289 ]
  %301 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %300, %"struct.std::_Rb_tree_node_base"* nonnull %301, %"struct.std::_Rb_tree_node_base"* nonnull %287, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %29) #22
  %302 = load i64, i64* %22, align 8, !tbaa !32
  %303 = add i64 %302, 1
  store i64 %303, i64* %22, align 8, !tbaa !32
  br label %315

304:                                              ; preds = %279
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  %307 = call i8* @__cxa_begin_catch(i8* %306) #22
  call void @_ZdlPv(i8* nonnull %278) #22
  invoke void @__cxa_rethrow() #23
          to label %314 unwind label %309

308:                                              ; preds = %285
  call void @_ZdlPv(i8* nonnull %278) #22
  br label %315

309:                                              ; preds = %304
  %310 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %363 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  call void @__clang_call_terminate(i8* %313) #26
  unreachable

314:                                              ; preds = %304
  unreachable

315:                                              ; preds = %271, %308, %299
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %271 ], [ %286, %308 ], [ %301, %299 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1, i32 1
  %318 = bitcast %"struct.std::_Rb_tree_node_base"** %317 to i64*
  store i64 1, i64* %318, align 8, !tbaa !20
  br label %319

319:                                              ; preds = %315, %246
  %320 = srem i64 %157, %149
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %155, label %322, !llvm.loop !66

322:                                              ; preds = %319, %147
  %323 = phi i64 [ %148, %147 ], [ %157, %319 ]
  %324 = add nuw nsw i64 %149, 2
  %325 = mul nsw i64 %324, %324
  %326 = icmp sgt i64 %325, %323
  br i1 %326, label %152, label %147, !llvm.loop !67

327:                                              ; preds = %152
  %328 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !29
  %329 = icmp eq %"struct.std::_Rb_tree_node"* %328, null
  br i1 %329, label %352, label %330

330:                                              ; preds = %327, %330
  %331 = phi %"struct.std::_Rb_tree_node"* [ %343, %330 ], [ %328, %327 ]
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %330 ], [ %29, %327 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 1
  %334 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !20
  %336 = icmp slt i64 %335, %153
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0, i32 3
  %338 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0, i32 2
  %340 = select i1 %336, %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"* %338
  %341 = select i1 %336, %"struct.std::_Rb_tree_node_base"** %337, %"struct.std::_Rb_tree_node_base"** %339
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to %"struct.std::_Rb_tree_node"**
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %342, align 8, !tbaa !33
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %344, label %345, label %330, !llvm.loop !34

345:                                              ; preds = %330
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %29
  br i1 %346, label %352, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1
  %349 = bitcast %"struct.std::_Rb_tree_node_base"* %348 to i64*
  %350 = load i64, i64* %349, align 8, !tbaa !20
  %351 = icmp slt i64 %153, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %347, %345, %327
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %347 ], [ %29, %345 ], [ %29, %327 ]
  %354 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %354) #22
  %355 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %9, i64** %355, align 8, !tbaa !33
  %356 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %356) #22
  %357 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %353, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4)
          to label %358 unwind label %107

358:                                              ; preds = %352
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %356) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %354) #22
  br label %359

359:                                              ; preds = %358, %347
  %360 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %358 ], [ %340, %347 ]
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 1, i32 1
  %362 = bitcast %"struct.std::_Rb_tree_node_base"** %361 to i64*
  store i64 1, i64* %362, align 8, !tbaa !20
  br label %365

363:                                              ; preds = %309, %240, %252, %142, %109, %107
  %364 = phi { i8*, i32 } [ %110, %109 ], [ %143, %142 ], [ %108, %107 ], [ %241, %240 ], [ %253, %252 ], [ %310, %309 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) #22
  resume { i8*, i32 } %364

365:                                              ; preds = %152, %359
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4mazexxRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector.18"* noalias sret(%"class.std::vector.18") align 8 %0, i64 %1, i64 %2, %"class.std::vector.10"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !68
  %14 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !70
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %13 to i64
  %17 = ptrtoint %"class.std::__cxx11::basic_string"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !71
  %22 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #22
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
  %24 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #22
  %25 = icmp ugt i64 %21, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
          to label %27 unwind label %267

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #22
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %32, align 8, !tbaa !23
  br label %41

33:                                               ; preds = %28
  %34 = shl nuw nsw i64 %21, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #24
          to label %36 unwind label %267

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  %38 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !19
  %39 = getelementptr inbounds i64, i64* %37, i64 %21
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %39, i64** %40, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 -1, i64 %34, i1 false)
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i64* [ null, %30 ], [ %39, %36 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %42, i64** %44, align 8, !tbaa !14
  %45 = icmp slt i64 %18, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
          to label %47 unwind label %269

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector.18"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #22
  %50 = icmp eq i64 %18, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = mul nuw nsw i64 %19, 24
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #24
          to label %54 unwind label %269

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to %"class.std::vector"*
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi %"class.std::vector"* [ %55, %54 ], [ null, %48 ]
  %58 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %57, %"class.std::vector"** %58, align 8, !tbaa !74
  %59 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %57, %"class.std::vector"** %59, align 8, !tbaa !76
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 %19
  %61 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %60, %"class.std::vector"** %61, align 8, !tbaa !77
  %62 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %57, i64 %19, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %68 unwind label %63

63:                                               ; preds = %56
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = icmp eq %"class.std::vector"* %57, null
  br i1 %65, label %271, label %66

66:                                               ; preds = %63
  %67 = bitcast %"class.std::vector"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %67) #22
  br label %271

68:                                               ; preds = %56
  store %"class.std::vector"* %62, %"class.std::vector"** %59, align 8, !tbaa !76
  %69 = load i64*, i64** %43, align 8, !tbaa !19
  %70 = icmp eq i64* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #22
  br label %73

73:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #22
  %74 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #22
  %75 = invoke noalias nonnull i8* @_Znwm(i64 16) #24
          to label %81 unwind label %76

76:                                               ; preds = %73
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !19
  %80 = icmp eq i64* %79, null
  br i1 %80, label %288, label %284

81:                                               ; preds = %73
  %82 = bitcast i8* %75 to i64*
  %83 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %75, i8** %83, align 8, !tbaa !19
  %84 = getelementptr inbounds i8, i8* %75, i64 16
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %86 = bitcast i64** %85 to i8**
  store i8* %84, i8** %86, align 8, !tbaa !23
  store i64 %1, i64* %82, align 8
  %87 = getelementptr inbounds i8, i8* %75, i64 8
  %88 = bitcast i8* %87 to i64*
  store i64 %2, i64* %88, align 8
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = bitcast i64** %89 to i8**
  store i8* %84, i8** %90, align 8, !tbaa !14
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %92 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8, !tbaa !78
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %94 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8, !tbaa !81
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 -1
  %96 = icmp eq %"class.std::vector"* %92, %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %81
  %98 = bitcast %"class.std::vector"* %92 to i8**
  store i8* %75, i8** %98, align 8, !tbaa !19
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 0, i32 0, i32 0, i32 0, i32 1
  %100 = bitcast i64** %99 to i8**
  store i8* %84, i8** %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = bitcast i64** %101 to i8**
  store i8* %84, i8** %102, align 8, !tbaa !23
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 1
  store %"class.std::vector"* %103, %"class.std::vector"** %91, align 8, !tbaa !78
  br label %112

104:                                              ; preds = %81
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %105, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %106 unwind label %279

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !19
  %109 = icmp eq i64* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #22
  br label %112

112:                                              ; preds = %97, %106, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #22
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 %1, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !19
  %115 = getelementptr inbounds i64, i64* %114, i64 %2
  store i64 0, i64* %115, align 8, !tbaa !20
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %119 = bitcast %"class.std::vector"** %118 to i8**
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %121 = bitcast %"class.std::vector"* %8 to i8*
  %122 = bitcast %"class.std::vector"* %8 to i8**
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %124 = bitcast i64** %123 to i8**
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %126 = bitcast i64** %125 to i8**
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %129 = bitcast %"class.std::vector"* %9 to i8*
  %130 = bitcast %"class.std::vector"* %9 to i8**
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = bitcast i64** %131 to i8**
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %134 = bitcast i64** %133 to i8**
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = add nsw i64 %19, -1
  %137 = bitcast %"class.std::vector"* %10 to i8*
  %138 = bitcast %"class.std::vector"* %10 to i8**
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %140 = bitcast i64** %139 to i8**
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %142 = bitcast i64** %141 to i8**
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = add nsw i64 %21, -1
  %145 = bitcast %"class.std::vector"* %11 to i8*
  %146 = bitcast %"class.std::vector"* %11 to i8**
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %148 = bitcast i64** %147 to i8**
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %150 = bitcast i64** %149 to i8**
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8, !tbaa !82
  %153 = load %"class.std::vector"*, %"class.std::vector"** %116, align 8, !tbaa !82
  %154 = icmp eq %"class.std::vector"* %152, %153
  br i1 %154, label %510, label %155

155:                                              ; preds = %112, %499
  %156 = phi %"class.std::vector"* [ %500, %499 ], [ %57, %112 ]
  %157 = phi %"class.std::vector"* [ %501, %499 ], [ %57, %112 ]
  %158 = phi %"class.std::vector"* [ %502, %499 ], [ %57, %112 ]
  %159 = phi %"class.std::vector"* [ %505, %499 ], [ %153, %112 ]
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 0, i32 0, i32 0, i32 0, i32 1
  %161 = load i64*, i64** %160, align 8, !tbaa !14
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !19
  %164 = ptrtoint i64* %161 to i64
  %165 = ptrtoint i64* %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %185, label %168

168:                                              ; preds = %155
  %169 = ashr exact i64 %166, 3
  %170 = icmp ugt i64 %169, 1152921504606846975
  br i1 %170, label %171, label %173, !prof !38

171:                                              ; preds = %168
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %172 unwind label %292

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %168
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %166) #24
          to label %175 unwind label %290

175:                                              ; preds = %173
  %176 = bitcast i8* %174 to i64*
  %177 = load i64*, i64** %162, align 8, !tbaa !33
  %178 = load i64*, i64** %160, align 8, !tbaa !33
  %179 = ptrtoint i64* %178 to i64
  %180 = ptrtoint i64* %177 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %175
  %184 = bitcast i64* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %174, i8* align 8 %184, i64 %181, i1 false) #22
  br label %185

185:                                              ; preds = %155, %183, %175
  %186 = phi i64* [ %176, %183 ], [ %176, %175 ], [ null, %155 ]
  %187 = load %"class.std::vector"*, %"class.std::vector"** %116, align 8, !tbaa !83
  %188 = load %"class.std::vector"*, %"class.std::vector"** %117, align 8, !tbaa !84
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 -1
  %190 = icmp eq %"class.std::vector"* %187, %189
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !19
  %193 = icmp eq i64* %192, null
  br i1 %190, label %201, label %194

194:                                              ; preds = %185
  br i1 %193, label %198, label %195

195:                                              ; preds = %194
  %196 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %196) #22
  %197 = load %"class.std::vector"*, %"class.std::vector"** %116, align 8, !tbaa !83
  br label %198

198:                                              ; preds = %195, %194
  %199 = phi %"class.std::vector"* [ %187, %194 ], [ %197, %195 ]
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %199, i64 1
  br label %210

201:                                              ; preds = %185
  br i1 %193, label %204, label %202

202:                                              ; preds = %201
  %203 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %203) #22
  br label %204

204:                                              ; preds = %202, %201
  %205 = load i8*, i8** %119, align 8, !tbaa !85
  call void @_ZdlPv(i8* %205) #22
  %206 = load %"class.std::vector"**, %"class.std::vector"*** %120, align 8, !tbaa !86
  %207 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %206, i64 1
  store %"class.std::vector"** %207, %"class.std::vector"*** %120, align 8, !tbaa !87
  %208 = load %"class.std::vector"*, %"class.std::vector"** %207, align 8, !tbaa !33
  store %"class.std::vector"* %208, %"class.std::vector"** %118, align 8, !tbaa !88
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 21
  store %"class.std::vector"* %209, %"class.std::vector"** %117, align 8, !tbaa !89
  br label %210

210:                                              ; preds = %198, %204
  %211 = phi %"class.std::vector"* [ %200, %198 ], [ %208, %204 ]
  store %"class.std::vector"* %211, %"class.std::vector"** %116, align 8, !tbaa !83
  %212 = load i64, i64* %186, align 8, !tbaa !20
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %304

214:                                              ; preds = %210
  %215 = add nsw i64 %212, -1
  %216 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !70
  %217 = getelementptr inbounds i64, i64* %186, i64 1
  %218 = load i64, i64* %217, align 8, !tbaa !20
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %216, i64 %215, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8, !tbaa !90
  %221 = getelementptr inbounds i8, i8* %220, i64 %218
  %222 = load i8, i8* %221, align 1, !tbaa !51
  %223 = icmp eq i8 %222, 46
  br i1 %223, label %224, label %304

224:                                              ; preds = %214
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %158, i64 %215, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !19
  %227 = getelementptr inbounds i64, i64* %226, i64 %218
  %228 = load i64, i64* %227, align 8, !tbaa !20
  %229 = icmp eq i64 %228, -1
  br i1 %229, label %230, label %304

230:                                              ; preds = %224
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %158, i64 %212, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8, !tbaa !19
  %233 = getelementptr inbounds i64, i64* %232, i64 %218
  %234 = load i64, i64* %233, align 8, !tbaa !20
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %227, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %121) #22
  %236 = load i64, i64* %186, align 8, !tbaa !20
  %237 = load i64, i64* %217, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false) #22
  %238 = invoke noalias nonnull i8* @_Znwm(i64 16) #24
          to label %243 unwind label %239

239:                                              ; preds = %230
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = load i64*, i64** %127, align 8, !tbaa !19
  %242 = icmp eq i64* %241, null
  br i1 %242, label %302, label %298

243:                                              ; preds = %230
  %244 = add nsw i64 %236, -1
  %245 = bitcast i8* %238 to i64*
  store i8* %238, i8** %122, align 8, !tbaa !19
  %246 = getelementptr inbounds i8, i8* %238, i64 16
  store i8* %246, i8** %124, align 8, !tbaa !23
  store i64 %244, i64* %245, align 8
  %247 = getelementptr inbounds i8, i8* %238, i64 8
  %248 = bitcast i8* %247 to i64*
  store i64 %237, i64* %248, align 8
  store i8* %246, i8** %126, align 8, !tbaa !14
  %249 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8, !tbaa !78
  %250 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8, !tbaa !81
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %250, i64 -1
  %252 = icmp eq %"class.std::vector"* %249, %251
  br i1 %252, label %260, label %253

253:                                              ; preds = %243
  %254 = bitcast %"class.std::vector"* %249 to i8**
  store i8* %238, i8** %254, align 8, !tbaa !19
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 0, i32 0, i32 0, i32 0, i32 1
  %256 = bitcast i64** %255 to i8**
  store i8* %246, i8** %256, align 8, !tbaa !14
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = bitcast i64** %257 to i8**
  store i8* %246, i8** %258, align 8, !tbaa !23
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 1
  store %"class.std::vector"* %259, %"class.std::vector"** %91, align 8, !tbaa !78
  br label %266

260:                                              ; preds = %243
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %261 unwind label %294

261:                                              ; preds = %260
  %262 = load i64*, i64** %127, align 8, !tbaa !19
  %263 = icmp eq i64* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #22
  br label %266

266:                                              ; preds = %253, %261, %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #22
  br label %304

267:                                              ; preds = %33, %26
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %277

269:                                              ; preds = %51, %46
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %271

271:                                              ; preds = %63, %66, %269
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %64, %66 ], [ %64, %63 ]
  %273 = load i64*, i64** %43, align 8, !tbaa !19
  %274 = icmp eq i64* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = bitcast i64* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #22
  br label %277

277:                                              ; preds = %275, %271, %267
  %278 = phi { i8*, i32 } [ %268, %267 ], [ %272, %271 ], [ %272, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #22
  br label %513

279:                                              ; preds = %104
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8, !tbaa !19
  %283 = icmp eq i64* %282, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %279, %76
  %285 = phi i64* [ %79, %76 ], [ %282, %279 ]
  %286 = phi { i8*, i32 } [ %77, %76 ], [ %280, %279 ]
  %287 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %287) #22
  br label %288

288:                                              ; preds = %284, %279, %76
  %289 = phi { i8*, i32 } [ %77, %76 ], [ %280, %279 ], [ %286, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #22
  br label %511

290:                                              ; preds = %173
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %511

292:                                              ; preds = %171
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %511

294:                                              ; preds = %260
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = load i64*, i64** %127, align 8, !tbaa !19
  %297 = icmp eq i64* %296, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %294, %239
  %299 = phi i64* [ %241, %239 ], [ %296, %294 ]
  %300 = phi { i8*, i32 } [ %240, %239 ], [ %295, %294 ]
  %301 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %301) #22
  br label %302

302:                                              ; preds = %298, %294, %239
  %303 = phi { i8*, i32 } [ %240, %239 ], [ %295, %294 ], [ %300, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #22
  br label %507

304:                                              ; preds = %266, %224, %214, %210
  %305 = getelementptr inbounds i64, i64* %186, i64 1
  %306 = load i64, i64* %305, align 8, !tbaa !20
  %307 = icmp sgt i64 %306, 0
  br i1 %307, label %308, label %368

308:                                              ; preds = %304
  %309 = load i64, i64* %186, align 8, !tbaa !20
  %310 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !70
  %311 = add nsw i64 %306, -1
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 %309, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8, !tbaa !90
  %314 = getelementptr inbounds i8, i8* %313, i64 %311
  %315 = load i8, i8* %314, align 1, !tbaa !51
  %316 = icmp eq i8 %315, 46
  br i1 %316, label %317, label %368

317:                                              ; preds = %308
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %309, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8, !tbaa !19
  %320 = getelementptr inbounds i64, i64* %319, i64 %311
  %321 = load i64, i64* %320, align 8, !tbaa !20
  %322 = icmp eq i64 %321, -1
  br i1 %322, label %323, label %368

323:                                              ; preds = %317
  %324 = getelementptr inbounds i64, i64* %319, i64 %306
  %325 = load i64, i64* %324, align 8, !tbaa !20
  %326 = add nsw i64 %325, 1
  store i64 %326, i64* %320, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %129) #22
  %327 = load i64, i64* %186, align 8, !tbaa !20
  %328 = load i64, i64* %305, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #22
  %329 = invoke noalias nonnull i8* @_Znwm(i64 16) #24
          to label %334 unwind label %330

330:                                              ; preds = %323
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = load i64*, i64** %135, align 8, !tbaa !19
  %333 = icmp eq i64* %332, null
  br i1 %333, label %366, label %362

334:                                              ; preds = %323
  %335 = add nsw i64 %328, -1
  %336 = bitcast i8* %329 to i64*
  store i8* %329, i8** %130, align 8, !tbaa !19
  %337 = getelementptr inbounds i8, i8* %329, i64 16
  store i8* %337, i8** %132, align 8, !tbaa !23
  store i64 %327, i64* %336, align 8
  %338 = getelementptr inbounds i8, i8* %329, i64 8
  %339 = bitcast i8* %338 to i64*
  store i64 %335, i64* %339, align 8
  store i8* %337, i8** %134, align 8, !tbaa !14
  %340 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8, !tbaa !78
  %341 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8, !tbaa !81
  %342 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %341, i64 -1
  %343 = icmp eq %"class.std::vector"* %340, %342
  br i1 %343, label %351, label %344

344:                                              ; preds = %334
  %345 = bitcast %"class.std::vector"* %340 to i8**
  store i8* %329, i8** %345, align 8, !tbaa !19
  %346 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %340, i64 0, i32 0, i32 0, i32 0, i32 1
  %347 = bitcast i64** %346 to i8**
  store i8* %337, i8** %347, align 8, !tbaa !14
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %340, i64 0, i32 0, i32 0, i32 0, i32 2
  %349 = bitcast i64** %348 to i8**
  store i8* %337, i8** %349, align 8, !tbaa !23
  %350 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %340, i64 1
  store %"class.std::vector"* %350, %"class.std::vector"** %91, align 8, !tbaa !78
  br label %357

351:                                              ; preds = %334
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %352 unwind label %358

352:                                              ; preds = %351
  %353 = load i64*, i64** %135, align 8, !tbaa !19
  %354 = icmp eq i64* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #22
  br label %357

357:                                              ; preds = %344, %352, %355
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #22
  br label %368

358:                                              ; preds = %351
  %359 = landingpad { i8*, i32 }
          cleanup
  %360 = load i64*, i64** %135, align 8, !tbaa !19
  %361 = icmp eq i64* %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %358, %330
  %363 = phi i64* [ %332, %330 ], [ %360, %358 ]
  %364 = phi { i8*, i32 } [ %331, %330 ], [ %359, %358 ]
  %365 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %365) #22
  br label %366

366:                                              ; preds = %362, %358, %330
  %367 = phi { i8*, i32 } [ %331, %330 ], [ %359, %358 ], [ %364, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #22
  br label %507

368:                                              ; preds = %357, %317, %308, %304
  %369 = phi %"class.std::vector"* [ %157, %357 ], [ %157, %317 ], [ %158, %308 ], [ %158, %304 ]
  %370 = load i64, i64* %186, align 8, !tbaa !20
  %371 = icmp slt i64 %370, %136
  br i1 %371, label %372, label %434

372:                                              ; preds = %368
  %373 = add nsw i64 %370, 1
  %374 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !70
  %375 = load i64, i64* %305, align 8, !tbaa !20
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %374, i64 %373, i32 0, i32 0
  %377 = load i8*, i8** %376, align 8, !tbaa !90
  %378 = getelementptr inbounds i8, i8* %377, i64 %375
  %379 = load i8, i8* %378, align 1, !tbaa !51
  %380 = icmp eq i8 %379, 46
  br i1 %380, label %381, label %434

381:                                              ; preds = %372
  %382 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 %373, i32 0, i32 0, i32 0, i32 0
  %383 = load i64*, i64** %382, align 8, !tbaa !19
  %384 = getelementptr inbounds i64, i64* %383, i64 %375
  %385 = load i64, i64* %384, align 8, !tbaa !20
  %386 = icmp eq i64 %385, -1
  br i1 %386, label %387, label %434

387:                                              ; preds = %381
  %388 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 %370, i32 0, i32 0, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8, !tbaa !19
  %390 = getelementptr inbounds i64, i64* %389, i64 %375
  %391 = load i64, i64* %390, align 8, !tbaa !20
  %392 = add nsw i64 %391, 1
  store i64 %392, i64* %384, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %137) #22
  %393 = load i64, i64* %186, align 8, !tbaa !20
  %394 = load i64, i64* %305, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false) #22
  %395 = invoke noalias nonnull i8* @_Znwm(i64 16) #24
          to label %400 unwind label %396

396:                                              ; preds = %387
  %397 = landingpad { i8*, i32 }
          cleanup
  %398 = load i64*, i64** %143, align 8, !tbaa !19
  %399 = icmp eq i64* %398, null
  br i1 %399, label %432, label %428

400:                                              ; preds = %387
  %401 = add nsw i64 %393, 1
  %402 = bitcast i8* %395 to i64*
  store i8* %395, i8** %138, align 8, !tbaa !19
  %403 = getelementptr inbounds i8, i8* %395, i64 16
  store i8* %403, i8** %140, align 8, !tbaa !23
  store i64 %401, i64* %402, align 8
  %404 = getelementptr inbounds i8, i8* %395, i64 8
  %405 = bitcast i8* %404 to i64*
  store i64 %394, i64* %405, align 8
  store i8* %403, i8** %142, align 8, !tbaa !14
  %406 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8, !tbaa !78
  %407 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8, !tbaa !81
  %408 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %407, i64 -1
  %409 = icmp eq %"class.std::vector"* %406, %408
  br i1 %409, label %417, label %410

410:                                              ; preds = %400
  %411 = bitcast %"class.std::vector"* %406 to i8**
  store i8* %395, i8** %411, align 8, !tbaa !19
  %412 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %406, i64 0, i32 0, i32 0, i32 0, i32 1
  %413 = bitcast i64** %412 to i8**
  store i8* %403, i8** %413, align 8, !tbaa !14
  %414 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %406, i64 0, i32 0, i32 0, i32 0, i32 2
  %415 = bitcast i64** %414 to i8**
  store i8* %403, i8** %415, align 8, !tbaa !23
  %416 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %406, i64 1
  store %"class.std::vector"* %416, %"class.std::vector"** %91, align 8, !tbaa !78
  br label %423

417:                                              ; preds = %400
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10)
          to label %418 unwind label %424

418:                                              ; preds = %417
  %419 = load i64*, i64** %143, align 8, !tbaa !19
  %420 = icmp eq i64* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #22
  br label %423

423:                                              ; preds = %410, %418, %421
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #22
  br label %434

424:                                              ; preds = %417
  %425 = landingpad { i8*, i32 }
          cleanup
  %426 = load i64*, i64** %143, align 8, !tbaa !19
  %427 = icmp eq i64* %426, null
  br i1 %427, label %432, label %428

428:                                              ; preds = %424, %396
  %429 = phi i64* [ %398, %396 ], [ %426, %424 ]
  %430 = phi { i8*, i32 } [ %397, %396 ], [ %425, %424 ]
  %431 = bitcast i64* %429 to i8*
  call void @_ZdlPv(i8* nonnull %431) #22
  br label %432

432:                                              ; preds = %428, %424, %396
  %433 = phi { i8*, i32 } [ %397, %396 ], [ %425, %424 ], [ %430, %428 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #22
  br label %507

434:                                              ; preds = %423, %381, %372, %368
  %435 = phi %"class.std::vector"* [ %156, %423 ], [ %156, %381 ], [ %157, %372 ], [ %157, %368 ]
  %436 = phi %"class.std::vector"* [ %156, %423 ], [ %156, %381 ], [ %369, %372 ], [ %369, %368 ]
  %437 = load i64, i64* %305, align 8, !tbaa !20
  %438 = icmp slt i64 %437, %144
  br i1 %438, label %439, label %499

439:                                              ; preds = %434
  %440 = load i64, i64* %186, align 8, !tbaa !20
  %441 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !70
  %442 = add nsw i64 %437, 1
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %441, i64 %440, i32 0, i32 0
  %444 = load i8*, i8** %443, align 8, !tbaa !90
  %445 = getelementptr inbounds i8, i8* %444, i64 %442
  %446 = load i8, i8* %445, align 1, !tbaa !51
  %447 = icmp eq i8 %446, 46
  br i1 %447, label %448, label %499

448:                                              ; preds = %439
  %449 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 %440, i32 0, i32 0, i32 0, i32 0
  %450 = load i64*, i64** %449, align 8, !tbaa !19
  %451 = getelementptr inbounds i64, i64* %450, i64 %442
  %452 = load i64, i64* %451, align 8, !tbaa !20
  %453 = icmp eq i64 %452, -1
  br i1 %453, label %454, label %499

454:                                              ; preds = %448
  %455 = getelementptr inbounds i64, i64* %450, i64 %437
  %456 = load i64, i64* %455, align 8, !tbaa !20
  %457 = add nsw i64 %456, 1
  store i64 %457, i64* %451, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #22
  %458 = load i64, i64* %186, align 8, !tbaa !20
  %459 = load i64, i64* %305, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false) #22
  %460 = invoke noalias nonnull i8* @_Znwm(i64 16) #24
          to label %465 unwind label %461

461:                                              ; preds = %454
  %462 = landingpad { i8*, i32 }
          cleanup
  %463 = load i64*, i64** %151, align 8, !tbaa !19
  %464 = icmp eq i64* %463, null
  br i1 %464, label %497, label %493

465:                                              ; preds = %454
  %466 = add nsw i64 %459, 1
  %467 = bitcast i8* %460 to i64*
  store i8* %460, i8** %146, align 8, !tbaa !19
  %468 = getelementptr inbounds i8, i8* %460, i64 16
  store i8* %468, i8** %148, align 8, !tbaa !23
  store i64 %458, i64* %467, align 8
  %469 = getelementptr inbounds i8, i8* %460, i64 8
  %470 = bitcast i8* %469 to i64*
  store i64 %466, i64* %470, align 8
  store i8* %468, i8** %150, align 8, !tbaa !14
  %471 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8, !tbaa !78
  %472 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8, !tbaa !81
  %473 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %472, i64 -1
  %474 = icmp eq %"class.std::vector"* %471, %473
  br i1 %474, label %482, label %475

475:                                              ; preds = %465
  %476 = bitcast %"class.std::vector"* %471 to i8**
  store i8* %460, i8** %476, align 8, !tbaa !19
  %477 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %471, i64 0, i32 0, i32 0, i32 0, i32 1
  %478 = bitcast i64** %477 to i8**
  store i8* %468, i8** %478, align 8, !tbaa !14
  %479 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %471, i64 0, i32 0, i32 0, i32 0, i32 2
  %480 = bitcast i64** %479 to i8**
  store i8* %468, i8** %480, align 8, !tbaa !23
  %481 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %471, i64 1
  store %"class.std::vector"* %481, %"class.std::vector"** %91, align 8, !tbaa !78
  br label %488

482:                                              ; preds = %465
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11)
          to label %483 unwind label %489

483:                                              ; preds = %482
  %484 = load i64*, i64** %151, align 8, !tbaa !19
  %485 = icmp eq i64* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = bitcast i64* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #22
  br label %488

488:                                              ; preds = %475, %483, %486
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #22
  br label %499

489:                                              ; preds = %482
  %490 = landingpad { i8*, i32 }
          cleanup
  %491 = load i64*, i64** %151, align 8, !tbaa !19
  %492 = icmp eq i64* %491, null
  br i1 %492, label %497, label %493

493:                                              ; preds = %489, %461
  %494 = phi i64* [ %463, %461 ], [ %491, %489 ]
  %495 = phi { i8*, i32 } [ %462, %461 ], [ %490, %489 ]
  %496 = bitcast i64* %494 to i8*
  call void @_ZdlPv(i8* nonnull %496) #22
  br label %497

497:                                              ; preds = %493, %489, %461
  %498 = phi { i8*, i32 } [ %462, %461 ], [ %490, %489 ], [ %495, %493 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #22
  br label %507

499:                                              ; preds = %488, %448, %439, %434
  %500 = phi %"class.std::vector"* [ %57, %488 ], [ %57, %448 ], [ %156, %439 ], [ %156, %434 ]
  %501 = phi %"class.std::vector"* [ %57, %488 ], [ %57, %448 ], [ %435, %439 ], [ %435, %434 ]
  %502 = phi %"class.std::vector"* [ %57, %488 ], [ %57, %448 ], [ %436, %439 ], [ %436, %434 ]
  %503 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %503) #22
  %504 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8, !tbaa !82
  %505 = load %"class.std::vector"*, %"class.std::vector"** %116, align 8, !tbaa !82
  %506 = icmp eq %"class.std::vector"* %504, %505
  br i1 %506, label %510, label %155, !llvm.loop !91

507:                                              ; preds = %497, %432, %366, %302
  %508 = phi { i8*, i32 } [ %498, %497 ], [ %433, %432 ], [ %367, %366 ], [ %303, %302 ]
  %509 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %509) #22
  br label %511

510:                                              ; preds = %499, %112
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #22
  ret void

511:                                              ; preds = %290, %292, %507, %288
  %512 = phi { i8*, i32 } [ %289, %288 ], [ %508, %507 ], [ %291, %290 ], [ %293, %292 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0) #22
  br label %513

513:                                              ; preds = %511, %277
  %514 = phi { i8*, i32 } [ %512, %511 ], [ %278, %277 ]
  %515 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %515) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #22
  resume { i8*, i32 } %514
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !74
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !76
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !92

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4modCxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %70, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %1, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = and i64 %1, -2
  br label %51

12:                                               ; preds = %51, %7
  %13 = phi i64 [ undef, %7 ], [ %64, %51 ]
  %14 = phi i64 [ undef, %7 ], [ %67, %51 ]
  %15 = phi i64 [ 0, %7 ], [ %65, %51 ]
  %16 = phi i64 [ 1, %7 ], [ %67, %51 ]
  %17 = phi i64 [ 1, %7 ], [ %64, %51 ]
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %15, 1
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, %2
  %23 = sub nsw i64 %0, %15
  %24 = mul nsw i64 %23, %17
  %25 = srem i64 %24, %2
  br label %26

26:                                               ; preds = %19, %12, %5
  %27 = phi i64 [ 1, %5 ], [ %13, %12 ], [ %25, %19 ]
  %28 = phi i64 [ 1, %5 ], [ %14, %12 ], [ %22, %19 ]
  %29 = icmp sgt i64 %2, 2
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = add nsw i64 %2, -2
  br label %32

32:                                               ; preds = %41, %30
  %33 = phi i64 [ %42, %41 ], [ 1, %30 ]
  %34 = phi i64 [ %44, %41 ], [ %28, %30 ]
  %35 = phi i64 [ %45, %41 ], [ %31, %30 ]
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = mul nsw i64 %34, %33
  %40 = srem i64 %39, %2
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %40, %38 ], [ %33, %32 ]
  %43 = mul nsw i64 %34, %34
  %44 = srem i64 %43, %2
  %45 = lshr i64 %35, 1
  %46 = icmp ult i64 %35, 2
  br i1 %46, label %47, label %32, !llvm.loop !53

47:                                               ; preds = %41, %26
  %48 = phi i64 [ 1, %26 ], [ %42, %41 ]
  %49 = mul nsw i64 %48, %27
  %50 = srem i64 %49, %2
  br label %70

51:                                               ; preds = %51, %10
  %52 = phi i64 [ 0, %10 ], [ %65, %51 ]
  %53 = phi i64 [ 1, %10 ], [ %67, %51 ]
  %54 = phi i64 [ 1, %10 ], [ %64, %51 ]
  %55 = phi i64 [ %11, %10 ], [ %68, %51 ]
  %56 = sub nsw i64 %0, %52
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, %2
  %59 = or i64 %52, 1
  %60 = mul nsw i64 %59, %53
  %61 = srem i64 %60, %2
  %62 = sub nsw i64 %0, %59
  %63 = mul nsw i64 %62, %58
  %64 = srem i64 %63, %2
  %65 = add nuw nsw i64 %52, 2
  %66 = mul nsw i64 %65, %61
  %67 = srem i64 %66, %2
  %68 = add i64 %55, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %12, label %51, !llvm.loop !93

70:                                               ; preds = %3, %47
  %71 = phi i64 [ %50, %47 ], [ 0, %3 ]
  ret i64 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !94

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6eratosx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = icmp slt i64 %1, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %180

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #22
  %9 = add nsw i64 %1, -1
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

12:                                               ; preds = %7
  %13 = shl nuw nsw i64 %9, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #24
  %15 = bitcast i8* %14 to i64*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %14, i8** %17, align 16, !tbaa !19
  %18 = getelementptr inbounds i64, i64* %15, i64 %9
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 16, !tbaa !23
  store i64 0, i64* %15, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, i8* %14, i64 8
  %21 = bitcast i8* %20 to i64*
  %22 = icmp eq i64 %9, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = add nsw i64 %13, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %12, %23
  %26 = phi i64* [ %21, %12 ], [ %18, %23 ]
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !14
  %28 = add i64 %1, -1
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %94, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, -4
  %32 = add i64 %31, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 12
  br i1 %36, label %74, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 9223372036854775804
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %70, %39 ]
  %41 = phi <2 x i64> [ <i64 0, i64 1>, %37 ], [ %71, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %72, %39 ]
  %43 = add nuw nsw <2 x i64> %41, <i64 2, i64 2>
  %44 = add <2 x i64> %41, <i64 4, i64 4>
  %45 = getelementptr inbounds i64, i64* %15, i64 %40
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %46, align 8, !tbaa !20
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %48, align 8, !tbaa !20
  %49 = or i64 %40, 4
  %50 = add <2 x i64> %41, <i64 6, i64 6>
  %51 = add <2 x i64> %41, <i64 8, i64 8>
  %52 = getelementptr inbounds i64, i64* %15, i64 %49
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %53, align 8, !tbaa !20
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %55, align 8, !tbaa !20
  %56 = or i64 %40, 8
  %57 = add <2 x i64> %41, <i64 10, i64 10>
  %58 = add <2 x i64> %41, <i64 12, i64 12>
  %59 = getelementptr inbounds i64, i64* %15, i64 %56
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %60, align 8, !tbaa !20
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %62, align 8, !tbaa !20
  %63 = or i64 %40, 12
  %64 = add <2 x i64> %41, <i64 14, i64 14>
  %65 = add <2 x i64> %41, <i64 16, i64 16>
  %66 = getelementptr inbounds i64, i64* %15, i64 %63
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %67, align 8, !tbaa !20
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %69, align 8, !tbaa !20
  %70 = add nuw i64 %40, 16
  %71 = add <2 x i64> %41, <i64 16, i64 16>
  %72 = add i64 %42, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %39, !llvm.loop !95

74:                                               ; preds = %39, %30
  %75 = phi i64 [ 0, %30 ], [ %70, %39 ]
  %76 = phi <2 x i64> [ <i64 0, i64 1>, %30 ], [ %71, %39 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %88, %78 ], [ %75, %74 ]
  %80 = phi <2 x i64> [ %89, %78 ], [ %76, %74 ]
  %81 = phi i64 [ %90, %78 ], [ %35, %74 ]
  %82 = add nuw nsw <2 x i64> %80, <i64 2, i64 2>
  %83 = add <2 x i64> %80, <i64 4, i64 4>
  %84 = getelementptr inbounds i64, i64* %15, i64 %79
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %85, align 8, !tbaa !20
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %87, align 8, !tbaa !20
  %88 = add nuw i64 %79, 4
  %89 = add <2 x i64> %80, <i64 4, i64 4>
  %90 = add i64 %81, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !97

92:                                               ; preds = %78, %74
  %93 = icmp eq i64 %28, %31
  br i1 %93, label %96, label %94

94:                                               ; preds = %25, %92
  %95 = phi i64 [ 0, %25 ], [ %31, %92 ]
  br label %98

96:                                               ; preds = %98, %92
  %97 = load i64*, i64** %27, align 8, !tbaa !14
  br label %110

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %102, %98 ], [ %95, %94 ]
  %100 = add nuw nsw i64 %99, 2
  %101 = getelementptr inbounds i64, i64* %15, i64 %99
  store i64 %100, i64* %101, align 8, !tbaa !20
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, %9
  br i1 %103, label %96, label %98, !llvm.loop !98

104:                                              ; preds = %143, %110
  %105 = phi i64* [ %111, %110 ], [ %144, %143 ]
  %106 = phi i64 [ %118, %110 ], [ %148, %143 ]
  %107 = phi i64* [ %112, %110 ], [ %145, %143 ]
  %108 = phi i64 [ %113, %110 ], [ %146, %143 ]
  %109 = icmp slt i64 %117, %106
  br i1 %109, label %110, label %150, !llvm.loop !100

110:                                              ; preds = %96, %104
  %111 = phi i64* [ %105, %104 ], [ %97, %96 ]
  %112 = phi i64* [ %107, %104 ], [ %26, %96 ]
  %113 = phi i64 [ %108, %104 ], [ %1, %96 ]
  %114 = phi i64 [ %117, %104 ], [ 0, %96 ]
  %115 = getelementptr inbounds i64, i64* %15, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !20
  %117 = add nuw nsw i64 %114, 1
  %118 = add nsw i64 %113, -1
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %104

120:                                              ; preds = %110, %143
  %121 = phi i64* [ %144, %143 ], [ %111, %110 ]
  %122 = phi i64* [ %145, %143 ], [ %112, %110 ]
  %123 = phi i64 [ %148, %143 ], [ %118, %110 ]
  %124 = phi i64 [ %146, %143 ], [ %113, %110 ]
  %125 = phi i64 [ %147, %143 ], [ %117, %110 ]
  %126 = getelementptr inbounds i64, i64* %15, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !20
  %128 = srem i64 %127, %116
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %120
  %131 = getelementptr inbounds i64, i64* %126, i64 1
  %132 = icmp eq i64* %131, %122
  br i1 %132, label %141, label %133

133:                                              ; preds = %130
  %134 = ptrtoint i64* %122 to i64
  %135 = ptrtoint i64* %131 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = bitcast i64* %126 to i8*
  %140 = bitcast i64* %131 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %139, i8* nonnull align 8 %140, i64 %136, i1 false) #22
  br label %141

141:                                              ; preds = %138, %133, %130
  %142 = getelementptr inbounds i64, i64* %122, i64 -1
  br label %143

143:                                              ; preds = %120, %141
  %144 = phi i64* [ %142, %141 ], [ %121, %120 ]
  %145 = phi i64* [ %142, %141 ], [ %122, %120 ]
  %146 = phi i64 [ %123, %141 ], [ %124, %120 ]
  %147 = add nuw nsw i64 %125, 1
  %148 = add nsw i64 %146, -1
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %120, label %104, !llvm.loop !101

150:                                              ; preds = %104
  store i64* %105, i64** %27, align 8, !tbaa !14
  %151 = ptrtoint i64* %107 to i64
  %152 = ptrtoint i8* %14 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp ugt i64 %106, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = sub i64 %106, %154
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %157)
          to label %158 unwind label %173

158:                                              ; preds = %156
  %159 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  %160 = load <2 x i64*>, <2 x i64*>* %159, align 16, !tbaa !33
  %161 = load i64*, i64** %19, align 16, !tbaa !23
  br label %168

162:                                              ; preds = %150
  %163 = icmp ult i64 %106, %154
  %164 = getelementptr inbounds i64, i64* %15, i64 %106
  %165 = select i1 %163, i64* %164, i64* %107
  %166 = insertelement <2 x i64*> poison, i64* %15, i32 0
  %167 = insertelement <2 x i64*> %166, i64* %165, i32 1
  br label %168

168:                                              ; preds = %162, %158
  %169 = phi i64* [ %161, %158 ], [ %18, %162 ]
  %170 = phi <2 x i64*> [ %160, %158 ], [ %167, %162 ]
  %171 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %170, <2 x i64*>* %171, align 8, !tbaa !33
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %169, i64** %172, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #22
  br label %180

173:                                              ; preds = %156
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = load i64*, i64** %16, align 16, !tbaa !19
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #22
  br label %179

179:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #22
  resume { i8*, i32 } %174

180:                                              ; preds = %168, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6erasetx(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !32
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #22
  invoke void @_Z6eratosx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i64 %1)
          to label %16 unwind label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !33
  %21 = bitcast i8* %7 to %"struct.std::_Rb_tree_node.24"**
  %22 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %23 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %24 = icmp eq i64* %18, %20
  br i1 %24, label %25, label %32

25:                                               ; preds = %86, %16
  %26 = icmp eq i64* %18, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #22
  br label %29

29:                                               ; preds = %25, %27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #22
  ret void

30:                                               ; preds = %2
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %94

32:                                               ; preds = %16, %86
  %33 = phi i64* [ %87, %86 ], [ %18, %16 ]
  %34 = load i64, i64* %33, align 8
  %35 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %21, align 8, !tbaa !33
  %36 = icmp eq %"struct.std::_Rb_tree_node.24"* %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %32, %37
  %38 = phi %"struct.std::_Rb_tree_node.24"* [ %47, %37 ], [ %35, %32 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %38, i64 0, i32 1
  %40 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !20
  %42 = icmp slt i64 %34, %41
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %38, i64 0, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %38, i64 0, i32 0, i32 3
  %45 = select i1 %42, %"struct.std::_Rb_tree_node_base"** %43, %"struct.std::_Rb_tree_node_base"** %44
  %46 = bitcast %"struct.std::_Rb_tree_node_base"** %45 to %"struct.std::_Rb_tree_node.24"**
  %47 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %46, align 8, !tbaa !33
  %48 = icmp eq %"struct.std::_Rb_tree_node.24"* %47, null
  br i1 %48, label %49, label %37, !llvm.loop !42

49:                                               ; preds = %37
  %50 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %38, i64 0, i32 0
  br i1 %42, label %51, label %57

51:                                               ; preds = %49, %32
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %22, %32 ]
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !30
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52) #25
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %55 ], [ %50, %49 ]
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %55 ], [ %50, %49 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1
  %61 = bitcast %"struct.std::_Rb_tree_node_base"* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !20
  %63 = icmp sge i64 %62, %34
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, null
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %86, label %68

66:                                               ; preds = %51
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %57, %66
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %66 ], [ %58, %57 ]
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %22
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1
  %73 = bitcast %"struct.std::_Rb_tree_node_base"* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = icmp slt i64 %34, %74
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i1 [ true, %68 ], [ %75, %71 ]
  %78 = invoke noalias nonnull i8* @_Znwm(i64 40) #24
          to label %79 unwind label %89

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %78, i64 32
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %33, align 8, !tbaa !20
  store i64 %82, i64* %81, align 8, !tbaa !20
  %83 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %77, %"struct.std::_Rb_tree_node_base"* nonnull %83, %"struct.std::_Rb_tree_node_base"* nonnull %69, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #22
  %84 = load i64, i64* %14, align 8, !tbaa !32
  %85 = add i64 %84, 1
  store i64 %85, i64* %14, align 8, !tbaa !32
  br label %86

86:                                               ; preds = %79, %66, %57
  %87 = getelementptr inbounds i64, i64* %33, i64 1
  %88 = icmp eq i64* %87, %20
  br i1 %88, label %25, label %32

89:                                               ; preds = %76
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = icmp eq i64* %18, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #22
  br label %94

94:                                               ; preds = %92, %89, %30
  %95 = phi { i8*, i32 } [ %31, %30 ], [ %90, %89 ], [ %90, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #22
  tail call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) #22
  resume { i8*, i32 } %95
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #22
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #22
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !20
  %8 = load i64, i64* %1, align 8, !tbaa !20
  %9 = add nsw i64 %8, -1
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i64 %9, i64* %2, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %11, %0
  %13 = phi i64 [ %9, %11 ], [ %7, %0 ]
  %14 = add nsw i64 %13, 1
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

17:                                               ; preds = %12
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #24
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !20
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %24, %19
  %28 = phi i64* [ %22, %19 ], [ %22, %24 ], [ null, %17 ]
  store i64 1, i64* %28, align 8, !tbaa !20
  %29 = load i64, i64* %2, align 8, !tbaa !20
  %30 = load i64, i64* %1, align 8
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %55, %27
  %33 = icmp slt i64 %29, 0
  br i1 %33, label %61, label %64

34:                                               ; preds = %27, %55
  %35 = phi i64 [ %58, %55 ], [ 1, %27 ]
  %36 = phi i64 [ %39, %55 ], [ 0, %27 ]
  %37 = sub nsw i64 %30, %36
  %38 = mul nsw i64 %37, %35
  %39 = add nuw nsw i64 %36, 1
  br label %40

40:                                               ; preds = %49, %34
  %41 = phi i64 [ %50, %49 ], [ 1, %34 ]
  %42 = phi i64 [ %52, %49 ], [ %39, %34 ]
  %43 = phi i64 [ %53, %49 ], [ 1000000005, %34 ]
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = mul nsw i64 %42, %41
  %48 = srem i64 %47, 1000000007
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ %48, %46 ], [ %41, %40 ]
  %51 = mul nsw i64 %42, %42
  %52 = urem i64 %51, 1000000007
  %53 = lshr i64 %43, 1
  %54 = icmp ult i64 %43, 2
  br i1 %54, label %55, label %40, !llvm.loop !53

55:                                               ; preds = %49
  %56 = srem i64 %38, 1000000007
  %57 = mul nsw i64 %50, %56
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds i64, i64* %28, i64 %39
  store i64 %58, i64* %59, align 8, !tbaa !20
  %60 = icmp eq i64 %39, %29
  br i1 %60, label %32, label %34, !llvm.loop !102

61:                                               ; preds = %87, %32
  %62 = phi i64 [ 0, %32 ], [ %92, %87 ]
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
          to label %98 unwind label %133

64:                                               ; preds = %32, %95
  %65 = phi i64 [ %97, %95 ], [ 1, %32 ]
  %66 = phi i64 [ %93, %95 ], [ 0, %32 ]
  %67 = phi i64 [ %92, %95 ], [ 0, %32 ]
  %68 = mul nsw i64 %65, %65
  %69 = urem i64 %68, 1000000007
  %70 = sub nsw i64 %30, %66
  %71 = mul nsw i64 %70, %69
  br label %72

72:                                               ; preds = %81, %64
  %73 = phi i64 [ %82, %81 ], [ 1, %64 ]
  %74 = phi i64 [ %84, %81 ], [ %30, %64 ]
  %75 = phi i64 [ %85, %81 ], [ 1000000005, %64 ]
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = mul nsw i64 %74, %73
  %80 = srem i64 %79, 1000000007
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi i64 [ %80, %78 ], [ %73, %72 ]
  %83 = mul nsw i64 %74, %74
  %84 = urem i64 %83, 1000000007
  %85 = lshr i64 %75, 1
  %86 = icmp ult i64 %75, 2
  br i1 %86, label %87, label %72, !llvm.loop !53

87:                                               ; preds = %81
  %88 = srem i64 %71, 1000000007
  %89 = mul nsw i64 %82, %88
  %90 = srem i64 %89, 1000000007
  %91 = add nsw i64 %90, %67
  %92 = srem i64 %91, 1000000007
  %93 = add nuw i64 %66, 1
  %94 = icmp eq i64 %66, %29
  br i1 %94, label %61, label %95, !llvm.loop !103

95:                                               ; preds = %87
  %96 = getelementptr inbounds i64, i64* %28, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !20
  br label %64

98:                                               ; preds = %61
  %99 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !44
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !46
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %111 unwind label %133

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !49
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !51
  br label %126

119:                                              ; preds = %112
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
          to label %120 unwind label %133

120:                                              ; preds = %119
  %121 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !44
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = invoke signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
          to label %126 unwind label %133

126:                                              ; preds = %120, %116
  %127 = phi i8 [ %118, %116 ], [ %125, %120 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %127)
          to label %129 unwind label %133

129:                                              ; preds = %126
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
          to label %131 unwind label %133

131:                                              ; preds = %129
  %132 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %132) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #22
  ret i32 0

133:                                              ; preds = %129, %126, %120, %119, %110, %61
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %135) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #22
  resume { i8*, i32 } %134
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !105
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #22
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !106

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.24"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.24"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.24"**
  %8 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %7, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.24"**
  %11 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %10, align 8, !tbaa !105
  %12 = bitcast %"struct.std::_Rb_tree_node.24"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #22
  %13 = icmp eq %"struct.std::_Rb_tree_node.24"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !107

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::vector"** %4 to <2 x %"class.std::vector"*>*
  %6 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %5, align 8, !tbaa !33, !noalias !108
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !89, !noalias !108
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !87, !noalias !108
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %"class.std::vector"** %11 to <2 x %"class.std::vector"*>*
  %13 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %12, align 8, !tbaa !33, !noalias !111
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !89, !noalias !111
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8, !tbaa !87, !noalias !111
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %6, <2 x %"class.std::vector"*>* %20, align 16, !tbaa !33
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %"class.std::vector"* %8, %"class.std::vector"** %21, align 16, !tbaa !89
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %"class.std::vector"** %10, %"class.std::vector"*** %22, align 8, !tbaa !87
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %13, <2 x %"class.std::vector"*>* %23, align 16, !tbaa !33
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %"class.std::vector"* %15, %"class.std::vector"** %24, align 16, !tbaa !89
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %"class.std::vector"** %17, %"class.std::vector"*** %25, align 8, !tbaa !87
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector"**, %"class.std::vector"*** %27, align 8, !tbaa !114
  %29 = icmp eq %"class.std::vector"** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::vector"** %28 to i8*
  %32 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !86
  %33 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8, !tbaa !115
  %34 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %33, i64 1
  %35 = icmp ult %"class.std::vector"** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %"class.std::vector"** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %"class.std::vector"** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !33
  call void @_ZdlPv(i8* %39) #22
  %40 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %37, i64 1
  %41 = icmp ult %"class.std::vector"** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !116

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !114
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #22
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #22
  call void @__clang_call_terminate(i8* %51) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8, !tbaa !114
  %4 = icmp eq %"class.std::vector"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8, !tbaa !86
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !115
  %11 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %10, i64 1
  %12 = icmp ult %"class.std::vector"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::vector"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::vector"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #22
  %17 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %14, i64 1
  %18 = icmp ult %"class.std::vector"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !116

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !114
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #22
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !87
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !87
  %9 = icmp ult %"class.std::vector"** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %191
  %11 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !87
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %"class.std::vector"** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %"class.std::vector"** [ %8, %3 ], [ %193, %10 ]
  %15 = icmp eq %"class.std::vector"** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !82
  br i1 %15, label %60, label %30

18:                                               ; preds = %3, %191
  %19 = phi %"class.std::vector"** [ %192, %191 ], [ %7, %3 ]
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !19
  %23 = icmp eq i64* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #22
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !19
  %29 = icmp eq i64* %28, null
  br i1 %29, label %77, label %75

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %32 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !89
  %33 = icmp eq %"class.std::vector"* %17, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30, %41
  %35 = phi %"class.std::vector"* [ %42, %41 ], [ %17, %30 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !19
  %38 = icmp eq i64* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i64* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #22
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 1
  %43 = icmp eq %"class.std::vector"* %42, %32
  br i1 %43, label %44, label %34, !llvm.loop !92

44:                                               ; preds = %41, %30
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !88
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !82
  %49 = icmp eq %"class.std::vector"* %46, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %44, %57
  %51 = phi %"class.std::vector"* [ %58, %57 ], [ %46, %44 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !19
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #22
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 1
  %59 = icmp eq %"class.std::vector"* %58, %48
  br i1 %59, label %74, label %50, !llvm.loop !92

60:                                               ; preds = %12
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8, !tbaa !82
  %63 = icmp eq %"class.std::vector"* %17, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %71
  %65 = phi %"class.std::vector"* [ %72, %71 ], [ %17, %60 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !19
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast i64* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #22
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 1
  %73 = icmp eq %"class.std::vector"* %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !92

74:                                               ; preds = %57, %71, %60, %44
  ret void

75:                                               ; preds = %26
  %76 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #22
  br label %77

77:                                               ; preds = %75, %26
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 2, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !19
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i64* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #22
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 3, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !19
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i64* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #22
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 4, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !19
  %92 = icmp eq i64* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #22
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 5, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !19
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i64* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #22
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 6, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !19
  %104 = icmp eq i64* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i64* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #22
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 7, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !19
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #22
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 8, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !19
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i64* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #22
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 9, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !19
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i64* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #22
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 10, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !19
  %128 = icmp eq i64* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #22
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 11, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !19
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i64* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #22
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 12, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !19
  %140 = icmp eq i64* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i64* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #22
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 13, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !19
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i64* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #22
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 14, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !19
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i64* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #22
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 15, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !19
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i64* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #22
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 16, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !19
  %164 = icmp eq i64* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i64* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #22
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 17, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !19
  %170 = icmp eq i64* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i64* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #22
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 18, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !19
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i64* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #22
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 19, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !19
  %182 = icmp eq i64* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i64* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #22
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 20, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !19
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i64* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #22
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %19, i64 1
  %193 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !87
  %194 = icmp ult %"class.std::vector"** %192, %193
  br i1 %194, label %18, label %10, !llvm.loop !117
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #24
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !118
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !20
  store i64 %11, i64* %10, align 8, !tbaa !65
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !35
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
  %29 = load i64, i64* %10, align 8, !tbaa !20
  %30 = load i64, i64* %28, align 8, !tbaa !20
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
  %40 = load i64, i64* %39, align 8, !tbaa !32
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(i8* %54) #26
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = load i64, i64* %2, align 8, !tbaa !20
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !33
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !33
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !120

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !30
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
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !20
  %65 = load i64, i64* %63, align 8, !tbaa !20
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !33
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !104
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !33
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !33
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !120

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
  %114 = load i64, i64* %113, align 8, !tbaa !20
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !33
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !20
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !104
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !33
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !20
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !33
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !120

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !30
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
  %170 = load i64, i64* %169, align 8, !tbaa !20
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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %21, i64* %19, align 8, !tbaa !20
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
  %35 = load i64, i64* %32, align 8, !tbaa !20
  %36 = load i64, i64* %34, align 8, !tbaa !20
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !20
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !121

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
  %55 = load i64, i64* %54, align 8, !tbaa !20
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !20
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
  %65 = load i64, i64* %64, align 8, !tbaa !20
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !20
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !122

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !20
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !123

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !20
  %80 = load i64, i64* %77, align 8, !tbaa !20
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !20
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %80, i64* %0, align 8, !tbaa !20
  store i64 %86, i64* %77, align 8, !tbaa !20
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !20
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !20
  store i64 %89, i64* %78, align 8, !tbaa !20
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !20
  store i64 %89, i64* %6, align 8, !tbaa !20
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %79, i64* %0, align 8, !tbaa !20
  store i64 %95, i64* %6, align 8, !tbaa !20
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !20
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !20
  store i64 %98, i64* %78, align 8, !tbaa !20
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !20
  store i64 %98, i64* %77, align 8, !tbaa !20
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !20
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !124

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !20
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !125

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !20
  store i64 %108, i64* %113, align 8, !tbaa !20
  br label %102, !llvm.loop !126

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !127

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = load i64, i64* %0, align 8, !tbaa !20
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !20
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = load i64, i64* %0, align 8, !tbaa !20
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !20
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !20
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !128

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !129

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
  %47 = load i64, i64* %45, align 8, !tbaa !20
  %48 = load i64, i64* %0, align 8, !tbaa !20
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
  %60 = load i64, i64* %46, align 8, !tbaa !20
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !20
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !20
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !128

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !20
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !130

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !20
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !20
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !128

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #22
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !20
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !20
  %90 = load i64, i64* %0, align 8, !tbaa !20
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !20
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !20
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !20
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !128

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #22
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !20
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !20
  %108 = load i64, i64* %0, align 8, !tbaa !20
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !20
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !20
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !20
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !128

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #22
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !20
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !20
  %126 = load i64, i64* %0, align 8, !tbaa !20
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !20
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !20
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !20
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !128

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #22
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !20
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = load i64, i64* %0, align 8, !tbaa !20
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !20
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !20
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !20
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !128

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #22
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !20
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !20
  %162 = load i64, i64* %0, align 8, !tbaa !20
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !20
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !20
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !20
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !128

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #22
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !20
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !20
  %180 = load i64, i64* %0, align 8, !tbaa !20
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !20
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !20
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !20
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !128

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #22
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !20
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !20
  %198 = load i64, i64* %0, align 8, !tbaa !20
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !20
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !20
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !20
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !128

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #22
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !20
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !20
  %216 = load i64, i64* %0, align 8, !tbaa !20
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !20
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !20
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !20
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !128

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #22
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !20
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !20
  %234 = load i64, i64* %0, align 8, !tbaa !20
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !20
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !20
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !20
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !128

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #22
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !20
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !20
  %252 = load i64, i64* %0, align 8, !tbaa !20
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !20
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !20
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !20
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !128

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #22
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !20
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !20
  %270 = load i64, i64* %0, align 8, !tbaa !20
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !20
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !20
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !20
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !128

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #22
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !20
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !20
  %288 = load i64, i64* %0, align 8, !tbaa !20
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !20
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !20
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !20
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !128

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #22
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !20
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !20
  %306 = load i64, i64* %0, align 8, !tbaa !20
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !20
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !20
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !20
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !128

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #22
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !20
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !20
  %33 = load i64, i64* %31, align 8, !tbaa !20
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !20
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !121

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !20
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !20
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !122

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !20
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !131

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !20
  %70 = load i64, i64* %68, align 8, !tbaa !20
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !20
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !121

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !20
  store i64 %81, i64* %19, align 8, !tbaa !20
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
  %90 = load i64, i64* %89, align 8, !tbaa !20
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !20
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !122

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !20
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !131

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.41"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #24
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.41", %"class.std::tuple.41"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !132
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !20
  store i64 %11, i64* %10, align 8, !tbaa !65
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !35
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
  %29 = load i64, i64* %10, align 8, !tbaa !20
  %30 = load i64, i64* %28, align 8, !tbaa !20
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
  %40 = load i64, i64* %39, align 8, !tbaa !32
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(i8* %54) #26
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !134
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !114
  %14 = load i64, i64* %9, align 8, !tbaa !134
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::vector"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #24
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %20, i64 1
  %25 = icmp ult %"class.std::vector"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !135

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #22
  %30 = icmp ugt %"class.std::vector"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::vector"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::vector"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %34) #22
  %35 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %32, i64 1
  %36 = icmp ult %"class.std::vector"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !116

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #26
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #22
  %47 = load i8*, i8** %13, align 8, !tbaa !114
  tail call void @_ZdlPv(i8* %47) #22
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::vector"** %17, %"class.std::vector"*** %53, align 8, !tbaa !87
  %54 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !33
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %54, %"class.std::vector"** %55, align 8, !tbaa !88
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %56, %"class.std::vector"** %57, align 8, !tbaa !89
  %58 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::vector"** %58, %"class.std::vector"*** %59, align 8, !tbaa !87
  %60 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !33
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %60, %"class.std::vector"** %61, align 8, !tbaa !88
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %62, %"class.std::vector"** %63, align 8, !tbaa !89
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::vector"* %54, %"class.std::vector"** %64, align 8, !tbaa !83
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::vector"* %65, %"class.std::vector"** %66, align 8, !tbaa !78
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #26
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !14
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #22
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #24
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #22
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !136

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #22
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !19
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #22
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !92

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %76) #26
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !87
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8, !tbaa !87
  %7 = ptrtoint %"class.std::vector"** %4 to i64
  %8 = ptrtoint %"class.std::vector"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::vector"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !82
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !88
  %19 = ptrtoint %"class.std::vector"* %16 to i64
  %20 = ptrtoint %"class.std::vector"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !82
  %28 = ptrtoint %"class.std::vector"* %25 to i64
  %29 = ptrtoint %"class.std::vector"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #23
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !134
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"**, %"class.std::vector"*** %38, align 8, !tbaa !114
  %40 = ptrtoint %"class.std::vector"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #24
  %48 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !115
  %49 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %48, i64 1
  %50 = bitcast %"class.std::vector"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !78
  %52 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %53 = load <2 x i64*>, <2 x i64*>* %52, align 8, !tbaa !33
  %54 = bitcast %"class.std::vector"* %51 to <2 x i64*>*
  store <2 x i64*> %53, <2 x i64*>* %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 2
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i64*, i64** %56, align 8, !tbaa !23
  store i64* %57, i64** %55, align 8, !tbaa !23
  %58 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #22
  %59 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !115
  %60 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %59, i64 1
  store %"class.std::vector"** %60, %"class.std::vector"*** %3, align 8, !tbaa !87
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !33
  store %"class.std::vector"* %61, %"class.std::vector"** %17, align 8, !tbaa !88
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 21
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %62, %"class.std::vector"** %63, align 8, !tbaa !89
  store %"class.std::vector"* %61, %"class.std::vector"** %15, align 8, !tbaa !78
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !115
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !86
  %8 = ptrtoint %"class.std::vector"** %5 to i64
  %9 = ptrtoint %"class.std::vector"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !134
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector"**, %"class.std::vector"*** %19, align 8, !tbaa !114
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %20, i64 %24
  %26 = icmp ult %"class.std::vector"** %25, %7
  %27 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  %28 = ptrtoint %"class.std::vector"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::vector"** %25 to i8*
  %34 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #22
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %25, i64 %38
  %40 = bitcast %"class.std::vector"** %39 to i8*
  %41 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #22
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !38

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #24
  %55 = bitcast i8* %54 to %"class.std::vector"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %55, i64 %59
  %61 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !86
  %62 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !115
  %63 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %62, i64 1
  %64 = ptrtoint %"class.std::vector"** %63 to i64
  %65 = ptrtoint %"class.std::vector"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::vector"** %60 to i8*
  %70 = bitcast %"class.std::vector"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #22
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !114
  tail call void @_ZdlPv(i8* %73) #22
  store i8* %54, i8** %72, align 8, !tbaa !114
  store i64 %46, i64* %14, align 8, !tbaa !134
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::vector"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::vector"** %75, %"class.std::vector"*** %6, align 8, !tbaa !87
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %76, %"class.std::vector"** %77, align 8, !tbaa !88
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %78, %"class.std::vector"** %79, align 8, !tbaa !89
  %80 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %75, i64 %11
  store %"class.std::vector"** %80, %"class.std::vector"*** %4, align 8, !tbaa !87
  %81 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %81, %"class.std::vector"** %82, align 8, !tbaa !88
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %83, %"class.std::vector"** %84, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !23
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !20
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !14
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #23
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #24
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !20
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !19
  %59 = load i64*, i64** %5, align 8, !tbaa !14
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #22
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #22
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !19
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !14
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980111997.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { nounwind readonly willreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !6}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!15, !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !17, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!15, !16, i64 16}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !17, i64 0}
!28 = !{!"long", !17, i64 0}
!29 = !{!25, !16, i64 8}
!30 = !{!25, !16, i64 16}
!31 = !{!25, !16, i64 24}
!32 = !{!25, !28, i64 32}
!33 = !{!16, !16, i64 0}
!34 = distinct !{!34, !6}
!35 = !{!36, !21, i64 8}
!36 = !{!"_ZTSSt4pairIKxxE", !21, i64 0, !21, i64 8}
!37 = distinct !{!37, !6}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !18, i64 0}
!46 = !{!47, !16, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !17, i64 224, !48, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!48 = !{!"bool", !17, i64 0}
!49 = !{!50, !17, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !48, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !17, i64 56, !17, i64 57, !17, i64 313, !17, i64 569}
!51 = !{!17, !17, i64 0}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{i64 0, i64 65}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!60 = distinct !{!60, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!63 = distinct !{!63, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!64 = distinct !{!64, !6}
!65 = !{!36, !21, i64 0}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = !{!69, !16, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!70 = !{!69, !16, i64 0}
!71 = !{!72, !28, i64 8}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !28, i64 8, !17, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!74 = !{!75, !16, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!76 = !{!75, !16, i64 8}
!77 = !{!75, !16, i64 16}
!78 = !{!79, !16, i64 48}
!79 = !{!"_ZTSNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_Deque_impl_dataE", !16, i64 0, !28, i64 8, !80, i64 16, !80, i64 48}
!80 = !{!"_ZTSSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!81 = !{!79, !16, i64 64}
!82 = !{!80, !16, i64 0}
!83 = !{!79, !16, i64 16}
!84 = !{!79, !16, i64 32}
!85 = !{!79, !16, i64 24}
!86 = !{!79, !16, i64 40}
!87 = !{!80, !16, i64 24}
!88 = !{!80, !16, i64 8}
!89 = !{!80, !16, i64 16}
!90 = !{!72, !16, i64 0}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6, !96}
!96 = !{!"llvm.loop.isvectorized", i32 1}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !6, !99, !96}
!99 = !{!"llvm.loop.unroll.runtime.disable"}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = !{!26, !16, i64 24}
!105 = !{!26, !16, i64 16}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv: argument 0"}
!110 = distinct !{!110, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv: argument 0"}
!113 = distinct !{!113, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv"}
!114 = !{!79, !16, i64 0}
!115 = !{!79, !16, i64 72}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = !{!119, !16, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !16, i64 0}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = !{!133, !16, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !16, i64 0}
!134 = !{!79, !28, i64 8}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
