; ModuleID = 'Project_CodeNet_C++1400/p02855/s380781879.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s380781879.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::tuple.52" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.28"*, %"class.std::vector.28"*, %"class.std::vector.28"* }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %class.edge*, %class.edge*, %class.edge* }
%class.edge = type { i64, i64 }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZL3INF = internal constant i64 2000000000, align 8
@dp_warshall = dso_local local_unnamed_addr global [1 x [1 x i64]] zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380781879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %17

8:                                                ; preds = %13, %17
  %9 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %10 = srem i64 %9, %2
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %8 ]
  ret i64 %12

13:                                               ; preds = %5
  %14 = sdiv i64 %1, 2
  %15 = tail call i64 @_Z6my_powxxx(i64 %0, i64 %14, i64 %2)
  %16 = mul nsw i64 %15, %15
  br label %8

17:                                               ; preds = %5
  %18 = add nsw i64 %1, -1
  %19 = tail call i64 @_Z6my_powxxx(i64 %0, i64 %18, i64 %2)
  %20 = mul nsw i64 %19, %0
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z14my_combinationxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i64 %1, -2
  br label %22

10:                                               ; preds = %22, %5
  %11 = phi i64 [ undef, %5 ], [ %32, %22 ]
  %12 = phi i64 [ 0, %5 ], [ %33, %22 ]
  %13 = phi i64 [ 1, %5 ], [ %32, %22 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sub nsw i64 %0, %12
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, %2
  br label %19

19:                                               ; preds = %10, %15
  %20 = phi i64 [ %11, %10 ], [ %18, %15 ]
  %21 = add nsw i64 %2, -2
  br i1 %4, label %38, label %36

22:                                               ; preds = %22, %8
  %23 = phi i64 [ 0, %8 ], [ %33, %22 ]
  %24 = phi i64 [ 1, %8 ], [ %32, %22 ]
  %25 = phi i64 [ %9, %8 ], [ %34, %22 ]
  %26 = sub nsw i64 %0, %23
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, %2
  %29 = xor i64 %23, -1
  %30 = add i64 %29, %0
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, %2
  %33 = add nuw nsw i64 %23, 2
  %34 = add i64 %25, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %10, label %22, !llvm.loop !5

36:                                               ; preds = %38, %3, %19
  %37 = phi i64 [ %20, %19 ], [ 1, %3 ], [ %44, %38 ]
  ret i64 %37

38:                                               ; preds = %19, %38
  %39 = phi i64 [ %41, %38 ], [ 0, %19 ]
  %40 = phi i64 [ %44, %38 ], [ %20, %19 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = tail call i64 @_Z6my_powxxx(i64 %41, i64 %21, i64 %2)
  %43 = mul nsw i64 %42, %40
  %44 = srem i64 %43, %2
  %45 = icmp eq i64 %41, %1
  br i1 %45, label %36, label %38, !llvm.loop !7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z20my_combination_tablexxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = add i64 %0, 1
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #22
  store i64 1, i64* %4, align 8, !tbaa !8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %5, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %1, -2
  %16 = icmp slt i64 %0, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = add nsw i64 %14, 1
  %19 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %21

20:                                               ; preds = %29, %3
  ret void

21:                                               ; preds = %17, %29
  %22 = phi i64 [ %39, %29 ], [ 1, %17 ]
  %23 = add nsw i64 %22, -1
  %24 = icmp eq i64 %22, %18
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %23, i64 %14) #23
  unreachable

26:                                               ; preds = %21
  %27 = icmp eq i64 %22, %19
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %19, i64 %14) #23
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds i64, i64* %10, i64 %23
  %31 = load i64, i64* %30, align 8, !tbaa !8
  %32 = sub nsw i64 %0, %23
  %33 = mul nsw i64 %31, %32
  %34 = getelementptr inbounds i64, i64* %10, i64 %22
  %35 = srem i64 %33, %1
  %36 = call i64 @_Z6my_powxxx(i64 %22, i64 %15, i64 %1)
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, %1
  store i64 %38, i64* %34, align 8, !tbaa !8
  %39 = add nuw i64 %22, 1
  %40 = icmp eq i64 %22, %0
  br i1 %40, label %20, label %21, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6my_gcdRxS_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* %1, align 8, !tbaa !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, i64* %0, align 8, !tbaa !8
  br label %13

8:                                                ; preds = %2
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #22
  %10 = load i64, i64* %0, align 8, !tbaa !8
  %11 = srem i64 %10, %4
  store i64 %11, i64* %3, align 8, !tbaa !8
  %12 = call i64 @_Z6my_gcdRxS_(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #22
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi i64 [ %7, %6 ], [ %12, %8 ]
  ret i64 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z12ll_to_vectorixRSt6vectorIiSaIiEE(i32 %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = icmp sgt i64 %1, 9
  br i1 %5, label %6, label %12

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %10, %6 ], [ 1, %3 ]
  %8 = phi i64 [ %9, %6 ], [ %1, %3 ]
  %9 = udiv i64 %8, 10
  %10 = add nuw nsw i32 %7, 1
  %11 = icmp ugt i64 %8, 99
  br i1 %11, label %6, label %12, !llvm.loop !13

12:                                               ; preds = %6, %3
  %13 = phi i32 [ 1, %3 ], [ %10, %6 ]
  %14 = zext i32 %13 to i64
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #22
  store i32 0, i32* %4, align 4, !tbaa !14
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %14, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  %16 = sitofp i32 %0 to double
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %20

19:                                               ; preds = %39
  ret void

20:                                               ; preds = %12, %39
  %21 = phi i64 [ 0, %12 ], [ %48, %39 ]
  %22 = phi i32 [ 0, %12 ], [ %49, %39 ]
  %23 = phi i64 [ %1, %12 ], [ %47, %39 ]
  %24 = xor i32 %22, -1
  %25 = add nsw i32 %13, %24
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double %16, double %26) #22
  %28 = fptosi double %27 to i64
  %29 = sdiv i64 %23, %28
  %30 = load i32*, i32** %17, align 8, !tbaa !16
  %31 = load i32*, i32** %18, align 8, !tbaa !19
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ugt i64 %35, %21
  br i1 %36, label %39, label %37

37:                                               ; preds = %20
  %38 = and i64 %21, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %38, i64 %35) #23
  unreachable

39:                                               ; preds = %20
  %40 = trunc i64 %29 to i32
  %41 = getelementptr inbounds i32, i32* %31, i64 %21
  store i32 %40, i32* %41, align 4, !tbaa !14
  %42 = shl i64 %29, 32
  %43 = ashr exact i64 %42, 32
  %44 = call double @pow(double %16, double %26) #22
  %45 = fptosi double %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = sub nsw i64 %23, %46
  %48 = add nuw nsw i64 %21, 1
  %49 = add nuw nsw i32 %22, 1
  %50 = icmp eq i64 %48, %14
  br i1 %50, label %19, label %20, !llvm.loop !20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11char_to_intc(i8 signext %0) local_unnamed_addr #7 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 9
  %5 = zext i32 %3 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = select i1 %4, i64 %6, i64 0
  ret i64 %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11prime_judgeRSt6vectorIbSaIbEE(%"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %3 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl nsw i64 %10, 3
  %12 = zext i32 %5 to i64
  %13 = add nsw i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 0, i64 0) #23
  unreachable

16:                                               ; preds = %1
  %17 = load i64, i64* %7, align 8, !tbaa !24
  %18 = and i64 %17, -2
  store i64 %18, i64* %7, align 8, !tbaa !24
  %19 = icmp eq i64 %13, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 1, i64 1) #23
  unreachable

21:                                               ; preds = %16
  %22 = and i64 %17, -4
  store i64 %22, i64* %7, align 8, !tbaa !24
  %23 = add i64 %13, -1
  %24 = sitofp i64 %23 to x86_fp80
  %25 = tail call x86_fp80 @sqrtl(x86_fp80 %24)
  %26 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %25)
  %27 = fptosi x86_fp80 %26 to i64
  %28 = sdiv i64 %23, 2
  %29 = load i64*, i64** %2, align 8
  %30 = load i32, i32* %4, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = ptrtoint i64* %29 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = shl nsw i64 %34, 3
  %36 = zext i32 %30 to i64
  %37 = add nsw i64 %35, %36
  %38 = icmp slt i64 %23, 4
  br i1 %38, label %69, label %39

39:                                               ; preds = %21
  %40 = call i64 @llvm.smax.i64(i64 %28, i64 2)
  br label %54

41:                                               ; preds = %59
  %42 = load i64*, i64** %2, align 8
  %43 = load i32, i32* %4, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = ptrtoint i64* %42 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = shl nsw i64 %47, 3
  %49 = zext i32 %43 to i64
  %50 = add nsw i64 %48, %49
  %51 = icmp sgt i64 %23, 3
  br i1 %51, label %52, label %69

52:                                               ; preds = %41
  %53 = call i64 @llvm.smax.i64(i64 %28, i64 2)
  br label %70

54:                                               ; preds = %39, %59
  %55 = phi i64 [ %67, %59 ], [ 2, %39 ]
  %56 = shl nuw nsw i64 %55, 1
  %57 = icmp ugt i64 %37, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %56, i64 %37) #23
  unreachable

59:                                               ; preds = %54
  %60 = lshr i64 %55, 5
  %61 = and i64 %56, 62
  %62 = getelementptr i64, i64* %31, i64 %60
  %63 = shl nuw nsw i64 1, %61
  %64 = xor i64 %63, -1
  %65 = load i64, i64* %62, align 8, !tbaa !24
  %66 = and i64 %65, %64
  store i64 %66, i64* %62, align 8, !tbaa !24
  %67 = add nuw nsw i64 %55, 1
  %68 = icmp eq i64 %55, %40
  br i1 %68, label %41, label %54, !llvm.loop !26

69:                                               ; preds = %104, %21, %41
  ret void

70:                                               ; preds = %52, %104
  %71 = phi i64 [ %105, %104 ], [ 1, %52 ]
  %72 = shl nuw nsw i64 %71, 1
  %73 = or i64 %72, 1
  %74 = icmp sgt i64 %73, %27
  br i1 %74, label %104, label %75

75:                                               ; preds = %70
  %76 = icmp ugt i64 %50, %73
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %73, i64 %50) #23
  unreachable

78:                                               ; preds = %75
  %79 = lshr i64 %71, 5
  %80 = and i64 %73, 63
  %81 = getelementptr i64, i64* %44, i64 %79
  %82 = shl nuw i64 1, %80
  %83 = load i64, i64* %81, align 8, !tbaa !24
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %78
  %87 = mul nsw i64 %73, %73
  %88 = shl nuw nsw i64 %73, 1
  %89 = icmp slt i64 %87, %13
  br i1 %89, label %90, label %104

90:                                               ; preds = %86, %94
  %91 = phi i64 [ %102, %94 ], [ %87, %86 ]
  %92 = icmp ugt i64 %50, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %91, i64 %50) #23
  unreachable

94:                                               ; preds = %90
  %95 = lshr i64 %91, 6
  %96 = and i64 %91, 63
  %97 = getelementptr i64, i64* %44, i64 %95
  %98 = shl nuw i64 1, %96
  %99 = xor i64 %98, -1
  %100 = load i64, i64* %97, align 8, !tbaa !24
  %101 = and i64 %100, %99
  store i64 %101, i64* %97, align 8, !tbaa !24
  %102 = add nuw nsw i64 %91, %88
  %103 = icmp slt i64 %102, %13
  br i1 %103, label %90, label %104, !llvm.loop !27

104:                                              ; preds = %94, %86, %70, %78
  %105 = add nuw nsw i64 %71, 1
  %106 = icmp eq i64 %105, %53
  br i1 %106, label %69, label %70, !llvm.loop !28
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15divide_to_primex(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.52", align 1
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  store i8* %8, i8** %13, align 8, !tbaa !34
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %8, i8** %15, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !36
  %18 = sitofp i64 %1 to x86_fp80
  %19 = tail call x86_fp80 @sqrtl(x86_fp80 %18)
  %20 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %19)
  %21 = tail call x86_fp80 @llvm.ceil.f80(x86_fp80 %20) #22
  %22 = fptosi x86_fp80 %21 to i64
  %23 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #22
  %24 = add i64 %22, 1
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %25, align 8, !tbaa !21
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %26, align 8, !tbaa !23
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %28, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %29, align 8, !tbaa !37
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %2
  %32 = add i64 %22, 64
  %33 = lshr i64 %32, 3
  %34 = and i64 %33, 2305843009213693944
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #24
          to label %49 unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i64*, i64** %25, align 8, !tbaa !21
  %39 = icmp eq i64* %38, null
  br i1 %39, label %287, label %40

40:                                               ; preds = %36
  %41 = load i64*, i64** %29, align 8, !tbaa !37
  %42 = ptrtoint i64* %41 to i64
  %43 = ptrtoint i64* %38 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i64, i64* %41, i64 %46
  %48 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* %48) #22
  store i64* null, i64** %25, align 8
  store i32 0, i32* %26, align 8
  br label %287

49:                                               ; preds = %31
  %50 = bitcast i8* %35 to i64*
  %51 = lshr i64 %32, 6
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  store i64* %52, i64** %29, align 8, !tbaa !37
  %53 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %35, i8** %53, align 8
  store i32 0, i32* %26, align 8
  %54 = sdiv i64 %24, 64
  %55 = srem i64 %24, 64
  %56 = icmp slt i64 %55, 0
  %57 = add nsw i64 %55, 64
  %58 = ashr i64 %55, 63
  %59 = add nsw i64 %58, %54
  %60 = getelementptr i64, i64* %50, i64 %59
  %61 = select i1 %56, i64 %57, i64 %55
  %62 = trunc i64 %61 to i32
  store i64* %60, i64** %27, align 8
  store i32 %62, i32* %28, align 8
  %63 = ptrtoint i64* %52 to i64
  %64 = ptrtoint i8* %35 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 -1, i64 %65, i1 false) #22
  %66 = icmp slt i64 %22, 20
  br i1 %66, label %67, label %99

67:                                               ; preds = %2, %49
  %68 = phi i64* [ null, %2 ], [ %50, %49 ]
  %69 = phi i64* [ null, %2 ], [ %52, %49 ]
  %70 = phi i32 [ 0, %2 ], [ %62, %49 ]
  %71 = phi i64* [ null, %2 ], [ %60, %49 ]
  %72 = ptrtoint i64* %71 to i64
  %73 = ptrtoint i64* %68 to i64
  %74 = sub i64 %72, %73
  %75 = shl nsw i64 %74, 3
  %76 = zext i32 %70 to i64
  %77 = add nsw i64 %75, %76
  %78 = icmp ult i64 %77, 25
  br i1 %78, label %79, label %91

79:                                               ; preds = %67
  %80 = icmp eq i64* %68, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = bitcast i64* %68 to i8*
  %83 = ptrtoint i64* %69 to i64
  %84 = sub i64 %83, %73
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %82, i8 -1, i64 %84, i1 false) #22
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i64 [ 0, %79 ], [ %73, %81 ]
  %87 = sub i64 %86, %72
  %88 = shl i64 %87, 3
  %89 = sub nsw i64 25, %76
  %90 = add i64 %89, %88
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5, i64* %71, i32 %70, i64 %90, i1 zeroext true)
          to label %99 unwind label %97

91:                                               ; preds = %67
  store i64* %68, i64** %27, align 8
  store i32 25, i32* %28, align 8
  %92 = icmp eq i64* %68, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = bitcast i64* %68 to i8*
  %95 = ptrtoint i64* %69 to i64
  %96 = sub i64 %95, %73
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 -1, i64 %96, i1 false) #22
  br label %99

97:                                               ; preds = %85
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %274

99:                                               ; preds = %85, %91, %93, %49
  invoke void @_Z11prime_judgeRSt6vectorIbSaIbEE(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5)
          to label %100 unwind label %109

100:                                              ; preds = %99
  %101 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #22
  store i64 %1, i64* %6, align 8, !tbaa !8
  %102 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %103 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %104 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %105 = icmp slt i64 %22, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %215, %100
  %107 = phi i64 [ %1, %100 ], [ %216, %215 ]
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %259, label %219

109:                                              ; preds = %99
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %274

111:                                              ; preds = %100, %215
  %112 = phi i64 [ %216, %215 ], [ %1, %100 ]
  %113 = phi i64 [ %217, %215 ], [ 0, %100 ]
  %114 = load i64*, i64** %27, align 8, !tbaa !21
  %115 = load i32, i32* %28, align 8, !tbaa !23
  %116 = load i64*, i64** %25, align 8, !tbaa !21
  %117 = ptrtoint i64* %114 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = shl nsw i64 %119, 3
  %121 = zext i32 %115 to i64
  %122 = add nsw i64 %120, %121
  %123 = icmp ugt i64 %122, %113
  br i1 %123, label %126, label %124

124:                                              ; preds = %111
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %113, i64 %122) #23
          to label %125 unwind label %211

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %111
  %127 = lshr i64 %113, 6
  %128 = and i64 %113, 63
  %129 = getelementptr i64, i64* %116, i64 %127
  %130 = shl nuw i64 1, %128
  %131 = load i64, i64* %129, align 8, !tbaa !24
  %132 = and i64 %131, %130
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %215, label %134

134:                                              ; preds = %126
  %135 = srem i64 %112, %113
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %215

137:                                              ; preds = %134, %203
  %138 = phi i64 [ %139, %203 ], [ %112, %134 ]
  %139 = sdiv i64 %138, %113
  store i64 %139, i64* %6, align 8, !tbaa !8
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !33
  %141 = icmp eq %"struct.std::_Rb_tree_node"* %140, null
  br i1 %141, label %164, label %142

142:                                              ; preds = %137, %142
  %143 = phi %"struct.std::_Rb_tree_node"* [ %155, %142 ], [ %140, %137 ]
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %142 ], [ %103, %137 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !8
  %148 = icmp slt i64 %147, %113
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0, i32 3
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0, i32 2
  %152 = select i1 %148, %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::_Rb_tree_node_base"* %150
  %153 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %151
  %154 = bitcast %"struct.std::_Rb_tree_node_base"** %153 to %"struct.std::_Rb_tree_node"**
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 8, !tbaa !40
  %156 = icmp eq %"struct.std::_Rb_tree_node"* %155, null
  br i1 %156, label %157, label %142, !llvm.loop !41

157:                                              ; preds = %142
  %158 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %103
  br i1 %158, label %164, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 1
  %161 = bitcast %"struct.std::_Rb_tree_node_base"* %160 to i64*
  %162 = load i64, i64* %161, align 8, !tbaa !8
  %163 = icmp slt i64 %113, %162
  br i1 %163, label %164, label %203

164:                                              ; preds = %159, %157, %137
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %159 ], [ %103, %157 ], [ %103, %137 ]
  %166 = invoke noalias nonnull i8* @_Znwm(i64 48) #24
          to label %167 unwind label %213

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, i8* %166, i64 32
  %169 = bitcast i8* %168 to i64*
  store i64 %113, i64* %169, align 8, !tbaa !42
  %170 = getelementptr inbounds i8, i8* %166, i64 40
  %171 = bitcast i8* %170 to i64*
  store i64 0, i64* %171, align 8, !tbaa !44
  %172 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::_Rb_tree_node_base"* %165, i64* nonnull align 8 dereferenceable(8) %169)
          to label %173 unwind label %192

173:                                              ; preds = %167
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %172, 0
  %175 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %172, 1
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %175, null
  br i1 %176, label %196, label %177

177:                                              ; preds = %173
  %178 = icmp ne %"struct.std::_Rb_tree_node_base"* %174, null
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %175, %103
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %175, i64 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"* %182 to i64*
  %184 = load i64, i64* %169, align 8, !tbaa !8
  %185 = load i64, i64* %183, align 8, !tbaa !8
  %186 = icmp slt i64 %184, %185
  br label %187

187:                                              ; preds = %181, %177
  %188 = phi i1 [ %186, %181 ], [ true, %177 ]
  %189 = bitcast i8* %166 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %188, %"struct.std::_Rb_tree_node_base"* nonnull %189, %"struct.std::_Rb_tree_node_base"* nonnull %175, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %103) #22
  %190 = load i64, i64* %17, align 8, !tbaa !36
  %191 = add i64 %190, 1
  store i64 %191, i64* %17, align 8, !tbaa !36
  br label %203

192:                                              ; preds = %167
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  %195 = call i8* @__cxa_begin_catch(i8* %194) #22
  call void @_ZdlPv(i8* nonnull %166) #22
  invoke void @__cxa_rethrow() #23
          to label %202 unwind label %197

196:                                              ; preds = %173
  call void @_ZdlPv(i8* nonnull %166) #22
  br label %203

197:                                              ; preds = %192
  %198 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %272 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  call void @__clang_call_terminate(i8* %201) #25
  unreachable

202:                                              ; preds = %192
  unreachable

203:                                              ; preds = %159, %196, %187
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %159 ], [ %174, %196 ], [ %189, %187 ]
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 1, i32 1
  %206 = bitcast %"struct.std::_Rb_tree_node_base"** %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %206, align 8, !tbaa !8
  %209 = srem i64 %139, %113
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %137, label %215, !llvm.loop !45

211:                                              ; preds = %124
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %272

213:                                              ; preds = %164
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %272

215:                                              ; preds = %203, %134, %126
  %216 = phi i64 [ %112, %134 ], [ %112, %126 ], [ %139, %203 ]
  %217 = add nuw i64 %113, 1
  %218 = icmp eq i64 %113, %22
  br i1 %218, label %106, label %111, !llvm.loop !46

219:                                              ; preds = %106
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !33
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %244, label %222

222:                                              ; preds = %219, %222
  %223 = phi %"struct.std::_Rb_tree_node"* [ %235, %222 ], [ %220, %219 ]
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %222 ], [ %103, %219 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !8
  %228 = icmp slt i64 %227, %107
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0, i32 3
  %230 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0, i32 2
  %232 = select i1 %228, %"struct.std::_Rb_tree_node_base"* %224, %"struct.std::_Rb_tree_node_base"* %230
  %233 = select i1 %228, %"struct.std::_Rb_tree_node_base"** %229, %"struct.std::_Rb_tree_node_base"** %231
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to %"struct.std::_Rb_tree_node"**
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8, !tbaa !40
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %237, label %222, !llvm.loop !41

237:                                              ; preds = %222
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %103
  br i1 %238, label %244, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 1
  %241 = bitcast %"struct.std::_Rb_tree_node_base"* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !8
  %243 = icmp slt i64 %107, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %239, %237, %219
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %239 ], [ %103, %237 ], [ %103, %219 ]
  %246 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #22
  %247 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %6, i64** %247, align 8, !tbaa !40
  %248 = getelementptr inbounds %"class.std::tuple.52", %"class.std::tuple.52"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %248) #22
  %249 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.52"* nonnull align 1 dereferenceable(1) %4)
          to label %250 unwind label %257

250:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %248) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #22
  br label %251

251:                                              ; preds = %250, %239
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %250 ], [ %232, %239 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1, i32 1
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !8
  %256 = add nsw i64 %255, 1
  store i64 %256, i64* %254, align 8, !tbaa !8
  br label %259

257:                                              ; preds = %244
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %272

259:                                              ; preds = %251, %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #22
  %260 = load i64*, i64** %25, align 8, !tbaa !21
  %261 = icmp eq i64* %260, null
  br i1 %261, label %271, label %262

262:                                              ; preds = %259
  %263 = load i64*, i64** %29, align 8, !tbaa !37
  %264 = ptrtoint i64* %263 to i64
  %265 = ptrtoint i64* %260 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i64, i64* %263, i64 %268
  %270 = bitcast i64* %269 to i8*
  call void @_ZdlPv(i8* %270) #22
  store i64* null, i64** %25, align 8
  store i32 0, i32* %26, align 8
  br label %271

271:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #22
  ret void

272:                                              ; preds = %211, %197, %213, %257
  %273 = phi { i8*, i32 } [ %258, %257 ], [ %212, %211 ], [ %214, %213 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #22
  br label %274

274:                                              ; preds = %272, %109, %97
  %275 = phi { i8*, i32 } [ %273, %272 ], [ %110, %109 ], [ %98, %97 ]
  %276 = load i64*, i64** %25, align 8, !tbaa !21
  %277 = icmp eq i64* %276, null
  br i1 %277, label %287, label %278

278:                                              ; preds = %274
  %279 = load i64*, i64** %29, align 8, !tbaa !37
  %280 = ptrtoint i64* %279 to i64
  %281 = ptrtoint i64* %276 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds i64, i64* %279, i64 %284
  %286 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* %286) #22
  store i64* null, i64** %25, align 8
  br label %287

287:                                              ; preds = %278, %274, %36, %40
  %288 = phi { i8*, i32 } [ %37, %36 ], [ %37, %40 ], [ %275, %274 ], [ %275, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #22
  %289 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %289) #22
  resume { i8*, i32 } %288
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13BFS_labyrinthRSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEERSt6vectorIS7_IxSaIxEESaIS9_EERx(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector.18"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64* nocapture nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !49
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %12) #23
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !50
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !52
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %28 = bitcast %"struct.std::pair"** %27 to i8**
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast %"class.std::queue"* %0 to i8**
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 0
  %38 = bitcast %"struct.std::_Deque_iterator"* %36 to i8**
  %39 = icmp sgt i64 %22, 0
  %40 = bitcast %"struct.std::pair"* %4 to i8*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  %44 = icmp slt i64 %11, 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !53
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !53
  %47 = icmp eq %"struct.std::pair"* %45, %46
  br i1 %47, label %338, label %48

48:                                               ; preds = %15
  %49 = call i64 @llvm.smax.i64(i64 %23, i64 1)
  br label %50

50:                                               ; preds = %48, %334
  %51 = phi %"struct.std::pair"* [ %335, %334 ], [ %46, %48 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !55
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %58 = icmp eq %"struct.std::pair"* %51, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  br label %67

61:                                               ; preds = %50
  %62 = load i8*, i8** %28, align 8, !tbaa !57
  call void @_ZdlPv(i8* %62) #22
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !58
  %64 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %63, i64 1
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %29, align 8, !tbaa !59
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !40
  store %"struct.std::pair"* %65, %"struct.std::pair"** %27, align 8, !tbaa !60
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 32
  store %"struct.std::pair"* %66, %"struct.std::pair"** %26, align 8, !tbaa !61
  br label %67

67:                                               ; preds = %59, %61
  %68 = phi %"struct.std::pair"* [ %60, %59 ], [ %65, %61 ]
  store %"struct.std::pair"* %68, %"struct.std::pair"** %25, align 8, !tbaa !62
  br label %69

69:                                               ; preds = %67, %318
  %70 = phi i64 [ -1, %67 ], [ %319, %318 ]
  %71 = add nsw i64 %70, %53
  %72 = icmp sgt i64 %71, -1
  %73 = icmp sgt i64 %12, %71
  %74 = select i1 %72, i1 %73, i1 false
  %75 = icmp ne i64 %70, 0
  br i1 %74, label %76, label %318

76:                                               ; preds = %69, %238
  %77 = phi i64 [ %239, %238 ], [ -1, %69 ]
  %78 = add nsw i64 %77, %55
  %79 = icmp sgt i64 %78, -1
  %80 = icmp sgt i64 %23, %78
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %238

82:                                               ; preds = %76
  %83 = icmp ne i64 %77, 0
  %84 = select i1 %75, i1 true, i1 %83
  %85 = mul nsw i64 %77, %70
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %238

88:                                               ; preds = %82
  %89 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !47
  %90 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !49
  %91 = ptrtoint %"class.std::vector"* %89 to i64
  %92 = ptrtoint %"class.std::vector"* %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %95 = icmp ugt i64 %94, %71
  br i1 %95, label %96, label %321

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 %71, i32 0, i32 0, i32 0, i32 1
  %98 = load i64*, i64** %97, align 8, !tbaa !50
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 %71, i32 0, i32 0, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8, !tbaa !52
  %101 = ptrtoint i64* %98 to i64
  %102 = ptrtoint i64* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp ugt i64 %104, %78
  br i1 %105, label %106, label %322

106:                                              ; preds = %96
  %107 = getelementptr inbounds i64, i64* %100, i64 %78
  %108 = load i64, i64* %107, align 8, !tbaa !8
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %238

110:                                              ; preds = %106
  %111 = icmp ugt i64 %94, %53
  br i1 %111, label %112, label %323

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 %53, i32 0, i32 0, i32 0, i32 1
  %114 = load i64*, i64** %113, align 8, !tbaa !50
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 %53, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !52
  %117 = ptrtoint i64* %114 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ugt i64 %120, %55
  br i1 %121, label %122, label %324

122:                                              ; preds = %112
  %123 = getelementptr inbounds i64, i64* %116, i64 %55
  %124 = load i64, i64* %123, align 8, !tbaa !8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %107, align 8, !tbaa !8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !63
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !64
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1
  %129 = icmp eq %"struct.std::pair"* %126, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %71, i64* %131, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %78, i64* %132, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !63
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  store %"struct.std::pair"* %134, %"struct.std::pair"** %24, align 8, !tbaa !63
  br label %238

135:                                              ; preds = %122
  %136 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !59
  %137 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !59
  %138 = ptrtoint %"struct.std::pair"** %136 to i64
  %139 = ptrtoint %"struct.std::pair"** %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp ne %"struct.std::pair"** %136, null
  %143 = sext i1 %142 to i64
  %144 = add nsw i64 %141, %143
  %145 = shl nsw i64 %144, 5
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !60
  %147 = ptrtoint %"struct.std::pair"* %126 to i64
  %148 = ptrtoint %"struct.std::pair"* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = add nsw i64 %145, %150
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !61
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !53
  %154 = ptrtoint %"struct.std::pair"* %152 to i64
  %155 = ptrtoint %"struct.std::pair"* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 4
  %158 = add nsw i64 %151, %157
  %159 = icmp eq i64 %158, 576460752303423487
  br i1 %159, label %325, label %160

160:                                              ; preds = %135
  %161 = load i64, i64* %33, align 8, !tbaa !65
  %162 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !66
  %163 = ptrtoint %"struct.std::pair"** %162 to i64
  %164 = sub i64 %138, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub i64 %161, %165
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %225

168:                                              ; preds = %160
  %169 = add nsw i64 %141, 1
  %170 = add nsw i64 %141, 2
  %171 = shl nsw i64 %170, 1
  %172 = icmp ugt i64 %161, %171
  br i1 %172, label %198, label %173

173:                                              ; preds = %168
  %174 = icmp eq i64 %161, 0
  %175 = select i1 %174, i64 1, i64 %161
  %176 = add i64 %161, 2
  %177 = add i64 %176, %175
  %178 = icmp ugt i64 %177, 1152921504606846975
  br i1 %178, label %326, label %179, !prof !67

179:                                              ; preds = %173
  %180 = shl nuw nsw i64 %177, 3
  %181 = call noalias nonnull i8* @_Znwm(i64 %180) #24
  %182 = bitcast i8* %181 to %"struct.std::pair"**
  %183 = sub nsw i64 %177, %170
  %184 = lshr i64 %183, 1
  %185 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %182, i64 %184
  %186 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !58
  %187 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !68
  %188 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %187, i64 1
  %189 = ptrtoint %"struct.std::pair"** %188 to i64
  %190 = ptrtoint %"struct.std::pair"** %186 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %179
  %194 = bitcast %"struct.std::pair"** %185 to i8*
  %195 = bitcast %"struct.std::pair"** %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %194, i8* align 8 %195, i64 %191, i1 false) #22
  br label %196

196:                                              ; preds = %193, %179
  %197 = load i8*, i8** %35, align 8, !tbaa !66
  call void @_ZdlPv(i8* %197) #22
  store i8* %181, i8** %35, align 8, !tbaa !66
  store i64 %177, i64* %33, align 8, !tbaa !65
  br label %218

198:                                              ; preds = %168
  %199 = sub i64 %161, %170
  %200 = lshr i64 %199, 1
  %201 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 %200
  %202 = icmp ult %"struct.std::pair"** %201, %137
  %203 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %136, i64 1
  %204 = ptrtoint %"struct.std::pair"** %203 to i64
  %205 = sub i64 %204, %139
  %206 = icmp eq i64 %205, 0
  br i1 %202, label %214, label %207

207:                                              ; preds = %198
  br i1 %206, label %218, label %208

208:                                              ; preds = %207
  %209 = ashr exact i64 %205, 3
  %210 = sub nsw i64 %169, %209
  %211 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %201, i64 %210
  %212 = bitcast %"struct.std::pair"** %211 to i8*
  %213 = bitcast %"struct.std::pair"** %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %212, i8* align 8 %213, i64 %205, i1 false) #22
  br label %218

214:                                              ; preds = %198
  br i1 %206, label %218, label %215

215:                                              ; preds = %214
  %216 = bitcast %"struct.std::pair"** %201 to i8*
  %217 = bitcast %"struct.std::pair"** %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %216, i8* nonnull align 8 %217, i64 %205, i1 false) #22
  br label %218

218:                                              ; preds = %215, %214, %208, %207, %196
  %219 = phi %"struct.std::pair"** [ %185, %196 ], [ %201, %207 ], [ %201, %208 ], [ %201, %214 ], [ %201, %215 ]
  store %"struct.std::pair"** %219, %"struct.std::pair"*** %29, align 8, !tbaa !59
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !40
  store %"struct.std::pair"* %220, %"struct.std::pair"** %27, align 8, !tbaa !60
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 32
  store %"struct.std::pair"* %221, %"struct.std::pair"** %26, align 8, !tbaa !61
  %222 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %219, i64 %141
  store %"struct.std::pair"** %222, %"struct.std::pair"*** %31, align 8, !tbaa !59
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !40
  store %"struct.std::pair"* %223, %"struct.std::pair"** %32, align 8, !tbaa !60
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 32
  store %"struct.std::pair"* %224, %"struct.std::pair"** %30, align 8, !tbaa !61
  br label %225

225:                                              ; preds = %218, %160
  %226 = call noalias nonnull i8* @_Znwm(i64 512) #24
  %227 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !68
  %228 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %227, i64 1
  %229 = bitcast %"struct.std::pair"** %228 to i8**
  store i8* %226, i8** %229, align 8, !tbaa !40
  %230 = load i8*, i8** %38, align 8, !tbaa !63
  %231 = bitcast i8* %230 to i64*
  store i64 %71, i64* %231, align 8
  %232 = getelementptr inbounds i8, i8* %230, i64 8
  %233 = bitcast i8* %232 to i64*
  store i64 %78, i64* %233, align 8
  %234 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !68
  %235 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %234, i64 1
  store %"struct.std::pair"** %235, %"struct.std::pair"*** %31, align 8, !tbaa !59
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8, !tbaa !40
  store %"struct.std::pair"* %236, %"struct.std::pair"** %32, align 8, !tbaa !60
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 32
  store %"struct.std::pair"* %237, %"struct.std::pair"** %30, align 8, !tbaa !61
  store %"struct.std::pair"* %236, %"struct.std::pair"** %37, align 8, !tbaa !63
  br label %238

238:                                              ; preds = %225, %130, %106, %82, %76
  %239 = add nsw i64 %77, 1
  %240 = icmp eq i64 %239, 2
  br i1 %240, label %318, label %76, !llvm.loop !69

241:                                              ; preds = %318
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !53
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !53
  %244 = icmp ne %"struct.std::pair"* %242, %243
  %245 = select i1 %244, i1 true, i1 %44
  br i1 %245, label %334, label %246

246:                                              ; preds = %241
  br i1 %39, label %247, label %338

247:                                              ; preds = %246, %301
  %248 = phi %"struct.std::pair"* [ %302, %301 ], [ %242, %246 ]
  %249 = phi %"struct.std::pair"* [ %303, %301 ], [ %242, %246 ]
  %250 = phi i64 [ %306, %301 ], [ 0, %246 ]
  %251 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %252 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %253 = ptrtoint %"class.std::vector"* %251 to i64
  %254 = ptrtoint %"class.std::vector"* %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %257 = icmp ugt i64 %256, %250
  br i1 %257, label %309, label %330

258:                                              ; preds = %309, %265
  %259 = phi i64 [ 0, %309 ], [ %266, %265 ]
  %260 = icmp eq i64 %259, %317
  br i1 %260, label %331, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i64, i64* %313, i64 %259
  %263 = load i64, i64* %262, align 8, !tbaa !8
  %264 = icmp eq i64 %263, -1
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = add nuw nsw i64 %259, 1
  %267 = icmp eq i64 %266, %49
  br i1 %267, label %301, label %258, !llvm.loop !70

268:                                              ; preds = %261
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #22
  store i64 %250, i64* %41, align 8
  store i64 %259, i64* %42, align 8
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !64
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -1
  %271 = icmp eq %"struct.std::pair"* %249, %270
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = bitcast %"struct.std::pair"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %273, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #22
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !63
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  store %"struct.std::pair"* %275, %"struct.std::pair"** %24, align 8, !tbaa !63
  br label %277

276:                                              ; preds = %268
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
  br label %277

277:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #22
  %278 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !47
  %279 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !49
  %280 = ptrtoint %"class.std::vector"* %278 to i64
  %281 = ptrtoint %"class.std::vector"* %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 24
  %284 = icmp ugt i64 %283, %250
  br i1 %284, label %285, label %332

285:                                              ; preds = %277
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %279, i64 %250, i32 0, i32 0, i32 0, i32 1
  %287 = load i64*, i64** %286, align 8, !tbaa !50
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %279, i64 %250, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8, !tbaa !52
  %290 = ptrtoint i64* %287 to i64
  %291 = ptrtoint i64* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = icmp ugt i64 %293, %259
  br i1 %294, label %295, label %333

295:                                              ; preds = %285
  %296 = getelementptr inbounds i64, i64* %289, i64 %259
  store i64 0, i64* %296, align 8, !tbaa !8
  %297 = load i64, i64* %2, align 8, !tbaa !8
  %298 = add nsw i64 %297, 1
  store i64 %298, i64* %2, align 8, !tbaa !8
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !53
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !53
  br label %301

301:                                              ; preds = %265, %295
  %302 = phi %"struct.std::pair"* [ %300, %295 ], [ %248, %265 ]
  %303 = phi %"struct.std::pair"* [ %300, %295 ], [ %249, %265 ]
  %304 = phi %"struct.std::pair"* [ %299, %295 ], [ %249, %265 ]
  %305 = icmp eq %"struct.std::pair"* %304, %303
  %306 = add nuw nsw i64 %250, 1
  %307 = icmp slt i64 %306, %12
  %308 = select i1 %305, i1 %307, i1 false
  br i1 %308, label %247, label %334, !llvm.loop !71

309:                                              ; preds = %247
  %310 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %250, i32 0, i32 0, i32 0, i32 0
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %250, i32 0, i32 0, i32 0, i32 1
  %312 = load i64*, i64** %311, align 8, !tbaa !50
  %313 = load i64*, i64** %310, align 8, !tbaa !52
  %314 = ptrtoint i64* %312 to i64
  %315 = ptrtoint i64* %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  br label %258

318:                                              ; preds = %238, %69
  %319 = add nsw i64 %70, 1
  %320 = icmp eq i64 %319, 2
  br i1 %320, label %241, label %69, !llvm.loop !72

321:                                              ; preds = %88
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %71, i64 %94) #23
  unreachable

322:                                              ; preds = %96
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %78, i64 %104) #23
  unreachable

323:                                              ; preds = %110
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %53, i64 %94) #23
  unreachable

324:                                              ; preds = %112
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %55, i64 %120) #23
  unreachable

325:                                              ; preds = %135
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #23
  unreachable

326:                                              ; preds = %173
  %327 = icmp ugt i64 %177, 2305843009213693951
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

329:                                              ; preds = %326
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

330:                                              ; preds = %247
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %250, i64 %256) #23
  unreachable

331:                                              ; preds = %258
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %317, i64 %317) #23
  unreachable

332:                                              ; preds = %277
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %250, i64 %283) #23
  unreachable

333:                                              ; preds = %285
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %259, i64 %293) #23
  unreachable

334:                                              ; preds = %301, %241
  %335 = phi %"struct.std::pair"* [ %243, %241 ], [ %302, %301 ]
  %336 = phi %"struct.std::pair"* [ %242, %241 ], [ %304, %301 ]
  %337 = icmp eq %"struct.std::pair"* %336, %335
  br i1 %337, label %338, label %50, !llvm.loop !73

338:                                              ; preds = %246, %334, %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15BFS01_labyrinthRSt5dequeISt4pairIxxESaIS1_EERSt6vectorIS5_IxSaIxEESaIS7_EESA_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector.18"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.18"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !49
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %11) #23
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !52
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = bitcast %"struct.std::pair"** %26 to i8**
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %33 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %34 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::deque"* %0 to i8**
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 0
  %39 = bitcast %"struct.std::_Deque_iterator"* %37 to i8**
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !53
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !53
  %42 = icmp eq %"struct.std::pair"* %40, %41
  br i1 %42, label %383, label %47

43:                                               ; preds = %364
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !53
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !53
  %46 = icmp eq %"struct.std::pair"* %44, %45
  br i1 %46, label %383, label %47, !llvm.loop !74

47:                                               ; preds = %14, %43
  %48 = phi %"struct.std::pair"* [ %45, %43 ], [ %41, %14 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !55
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1
  %55 = icmp eq %"struct.std::pair"* %48, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  br label %64

58:                                               ; preds = %47
  %59 = load i8*, i8** %27, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %59) #22
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !58
  %61 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %60, i64 1
  store %"struct.std::pair"** %61, %"struct.std::pair"*** %28, align 8, !tbaa !59
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !40
  store %"struct.std::pair"* %62, %"struct.std::pair"** %26, align 8, !tbaa !60
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 32
  store %"struct.std::pair"* %63, %"struct.std::pair"** %25, align 8, !tbaa !61
  br label %64

64:                                               ; preds = %56, %58
  %65 = phi %"struct.std::pair"* [ %57, %56 ], [ %62, %58 ]
  store %"struct.std::pair"* %65, %"struct.std::pair"** %24, align 8, !tbaa !62
  br label %66

66:                                               ; preds = %64, %364
  %67 = phi i64 [ -1, %64 ], [ %365, %364 ]
  %68 = add nsw i64 %67, %50
  %69 = icmp sgt i64 %68, -1
  %70 = icmp sgt i64 %11, %68
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp ne i64 %67, 0
  br i1 %71, label %73, label %364

73:                                               ; preds = %66, %361
  %74 = phi i64 [ %362, %361 ], [ -1, %66 ]
  %75 = add nsw i64 %74, %52
  %76 = icmp sgt i64 %75, -1
  %77 = icmp sgt i64 %22, %75
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %361

79:                                               ; preds = %73
  %80 = icmp ne i64 %74, 0
  %81 = select i1 %72, i1 true, i1 %80
  %82 = mul nsw i64 %74, %67
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %361

85:                                               ; preds = %79
  %86 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !47
  %87 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !49
  %88 = ptrtoint %"class.std::vector"* %86 to i64
  %89 = ptrtoint %"class.std::vector"* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  %92 = icmp ugt i64 %91, %68
  br i1 %92, label %93, label %367

93:                                               ; preds = %85
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %68, i32 0, i32 0, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8, !tbaa !50
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %68, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !52
  %98 = ptrtoint i64* %95 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ugt i64 %101, %75
  br i1 %102, label %103, label %368

103:                                              ; preds = %93
  %104 = getelementptr inbounds i64, i64* %97, i64 %75
  %105 = load i64, i64* %104, align 8, !tbaa !8
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %361

107:                                              ; preds = %103
  %108 = icmp ugt i64 %91, %50
  br i1 %108, label %109, label %369

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %50, i32 0, i32 0, i32 0, i32 1
  %111 = load i64*, i64** %110, align 8, !tbaa !50
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %50, i32 0, i32 0, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8, !tbaa !52
  %114 = ptrtoint i64* %111 to i64
  %115 = ptrtoint i64* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ugt i64 %117, %52
  br i1 %118, label %119, label %370

119:                                              ; preds = %109
  %120 = getelementptr inbounds i64, i64* %113, i64 %52
  %121 = load i64, i64* %120, align 8, !tbaa !8
  %122 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !47
  %123 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !49
  %124 = ptrtoint %"class.std::vector"* %122 to i64
  %125 = ptrtoint %"class.std::vector"* %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %128 = icmp ugt i64 %127, %68
  br i1 %128, label %129, label %371

129:                                              ; preds = %119
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 %68, i32 0, i32 0, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8, !tbaa !50
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 %68, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !52
  %134 = ptrtoint i64* %131 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ugt i64 %137, %75
  br i1 %138, label %139, label %372

139:                                              ; preds = %129
  %140 = getelementptr inbounds i64, i64* %133, i64 %75
  %141 = load i64, i64* %140, align 8, !tbaa !8
  %142 = add nsw i64 %141, %121
  store i64 %142, i64* %104, align 8, !tbaa !8
  %143 = load i64, i64* %140, align 8, !tbaa !8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %258, label %145

145:                                              ; preds = %139
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !63
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !64
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %149 = icmp eq %"struct.std::pair"* %146, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  store i64 %68, i64* %151, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 1
  store i64 %75, i64* %152, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !63
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  store %"struct.std::pair"* %154, %"struct.std::pair"** %23, align 8, !tbaa !63
  br label %361

155:                                              ; preds = %145
  %156 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !59
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !59
  %158 = ptrtoint %"struct.std::pair"** %156 to i64
  %159 = ptrtoint %"struct.std::pair"** %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp ne %"struct.std::pair"** %156, null
  %163 = sext i1 %162 to i64
  %164 = add nsw i64 %161, %163
  %165 = shl nsw i64 %164, 5
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !60
  %167 = ptrtoint %"struct.std::pair"* %146 to i64
  %168 = ptrtoint %"struct.std::pair"* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %171 = add nsw i64 %165, %170
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !61
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !53
  %174 = ptrtoint %"struct.std::pair"* %172 to i64
  %175 = ptrtoint %"struct.std::pair"* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %178 = add nsw i64 %171, %177
  %179 = icmp eq i64 %178, 576460752303423487
  br i1 %179, label %378, label %180

180:                                              ; preds = %155
  %181 = load i64, i64* %34, align 8, !tbaa !65
  %182 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !66
  %183 = ptrtoint %"struct.std::pair"** %182 to i64
  %184 = sub i64 %158, %183
  %185 = ashr exact i64 %184, 3
  %186 = sub i64 %181, %185
  %187 = icmp ult i64 %186, 2
  br i1 %187, label %188, label %245

188:                                              ; preds = %180
  %189 = add nsw i64 %161, 1
  %190 = add nsw i64 %161, 2
  %191 = shl nsw i64 %190, 1
  %192 = icmp ugt i64 %181, %191
  br i1 %192, label %218, label %193

193:                                              ; preds = %188
  %194 = icmp eq i64 %181, 0
  %195 = select i1 %194, i64 1, i64 %181
  %196 = add i64 %181, 2
  %197 = add i64 %196, %195
  %198 = icmp ugt i64 %197, 1152921504606846975
  br i1 %198, label %379, label %199, !prof !67

199:                                              ; preds = %193
  %200 = shl nuw nsw i64 %197, 3
  %201 = tail call noalias nonnull i8* @_Znwm(i64 %200) #24
  %202 = bitcast i8* %201 to %"struct.std::pair"**
  %203 = sub nsw i64 %197, %190
  %204 = lshr i64 %203, 1
  %205 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %202, i64 %204
  %206 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !58
  %207 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !68
  %208 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %207, i64 1
  %209 = ptrtoint %"struct.std::pair"** %208 to i64
  %210 = ptrtoint %"struct.std::pair"** %206 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %199
  %214 = bitcast %"struct.std::pair"** %205 to i8*
  %215 = bitcast %"struct.std::pair"** %206 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %214, i8* align 8 %215, i64 %211, i1 false) #22
  br label %216

216:                                              ; preds = %213, %199
  %217 = load i8*, i8** %36, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %217) #22
  store i8* %201, i8** %36, align 8, !tbaa !66
  store i64 %197, i64* %34, align 8, !tbaa !65
  br label %238

218:                                              ; preds = %188
  %219 = sub i64 %181, %190
  %220 = lshr i64 %219, 1
  %221 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %182, i64 %220
  %222 = icmp ult %"struct.std::pair"** %221, %157
  %223 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 1
  %224 = ptrtoint %"struct.std::pair"** %223 to i64
  %225 = sub i64 %224, %159
  %226 = icmp eq i64 %225, 0
  br i1 %222, label %234, label %227

227:                                              ; preds = %218
  br i1 %226, label %238, label %228

228:                                              ; preds = %227
  %229 = ashr exact i64 %225, 3
  %230 = sub nsw i64 %189, %229
  %231 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %221, i64 %230
  %232 = bitcast %"struct.std::pair"** %231 to i8*
  %233 = bitcast %"struct.std::pair"** %157 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %232, i8* align 8 %233, i64 %225, i1 false) #22
  br label %238

234:                                              ; preds = %218
  br i1 %226, label %238, label %235

235:                                              ; preds = %234
  %236 = bitcast %"struct.std::pair"** %221 to i8*
  %237 = bitcast %"struct.std::pair"** %157 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %236, i8* nonnull align 8 %237, i64 %225, i1 false) #22
  br label %238

238:                                              ; preds = %235, %234, %228, %227, %216
  %239 = phi %"struct.std::pair"** [ %205, %216 ], [ %221, %227 ], [ %221, %228 ], [ %221, %234 ], [ %221, %235 ]
  store %"struct.std::pair"** %239, %"struct.std::pair"*** %28, align 8, !tbaa !59
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !40
  store %"struct.std::pair"* %240, %"struct.std::pair"** %26, align 8, !tbaa !60
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 32
  store %"struct.std::pair"* %241, %"struct.std::pair"** %25, align 8, !tbaa !61
  %242 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %239, i64 %161
  store %"struct.std::pair"** %242, %"struct.std::pair"*** %32, align 8, !tbaa !59
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !40
  store %"struct.std::pair"* %243, %"struct.std::pair"** %33, align 8, !tbaa !60
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 32
  store %"struct.std::pair"* %244, %"struct.std::pair"** %31, align 8, !tbaa !61
  br label %245

245:                                              ; preds = %238, %180
  %246 = tail call noalias nonnull i8* @_Znwm(i64 512) #24
  %247 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !68
  %248 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %247, i64 1
  %249 = bitcast %"struct.std::pair"** %248 to i8**
  store i8* %246, i8** %249, align 8, !tbaa !40
  %250 = load i8*, i8** %39, align 8, !tbaa !63
  %251 = bitcast i8* %250 to i64*
  store i64 %68, i64* %251, align 8
  %252 = getelementptr inbounds i8, i8* %250, i64 8
  %253 = bitcast i8* %252 to i64*
  store i64 %75, i64* %253, align 8
  %254 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !68
  %255 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %254, i64 1
  store %"struct.std::pair"** %255, %"struct.std::pair"*** %32, align 8, !tbaa !59
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !40
  store %"struct.std::pair"* %256, %"struct.std::pair"** %33, align 8, !tbaa !60
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 32
  store %"struct.std::pair"* %257, %"struct.std::pair"** %31, align 8, !tbaa !61
  store %"struct.std::pair"* %256, %"struct.std::pair"** %38, align 8, !tbaa !63
  br label %361

258:                                              ; preds = %139
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !62
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !57
  %261 = icmp eq %"struct.std::pair"* %259, %260
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1, i32 0
  store i64 %68, i64* %263, align 8
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1, i32 1
  store i64 %75, i64* %264, align 8
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !62
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 -1
  store %"struct.std::pair"* %266, %"struct.std::pair"** %24, align 8, !tbaa !62
  br label %361

267:                                              ; preds = %258
  %268 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !59
  %269 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !59
  %270 = ptrtoint %"struct.std::pair"** %268 to i64
  %271 = ptrtoint %"struct.std::pair"** %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp ne %"struct.std::pair"** %268, null
  %275 = sext i1 %274 to i64
  %276 = add nsw i64 %273, %275
  %277 = shl nsw i64 %276, 5
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !53
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !60
  %280 = ptrtoint %"struct.std::pair"* %278 to i64
  %281 = ptrtoint %"struct.std::pair"* %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 4
  %284 = add nsw i64 %277, %283
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !61
  %286 = ptrtoint %"struct.std::pair"* %285 to i64
  %287 = ptrtoint %"struct.std::pair"* %259 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 4
  %290 = add nsw i64 %284, %289
  %291 = icmp eq i64 %290, 576460752303423487
  br i1 %291, label %373, label %292

292:                                              ; preds = %267
  %293 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !66
  %294 = icmp eq %"struct.std::pair"** %269, %293
  br i1 %294, label %295, label %349

295:                                              ; preds = %292
  %296 = add nsw i64 %273, 1
  %297 = add nsw i64 %273, 2
  %298 = load i64, i64* %34, align 8, !tbaa !65
  %299 = shl nsw i64 %297, 1
  %300 = icmp ugt i64 %298, %299
  br i1 %300, label %327, label %301

301:                                              ; preds = %295
  %302 = icmp eq i64 %298, 0
  %303 = select i1 %302, i64 1, i64 %298
  %304 = add i64 %298, 2
  %305 = add i64 %304, %303
  %306 = icmp ugt i64 %305, 1152921504606846975
  br i1 %306, label %374, label %307, !prof !67

307:                                              ; preds = %301
  %308 = shl nuw nsw i64 %305, 3
  %309 = tail call noalias nonnull i8* @_Znwm(i64 %308) #24
  %310 = bitcast i8* %309 to %"struct.std::pair"**
  %311 = sub nsw i64 %305, %297
  %312 = lshr i64 %311, 1
  %313 = add nuw nsw i64 %312, 1
  %314 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %310, i64 %313
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !58
  %316 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !68
  %317 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %316, i64 1
  %318 = ptrtoint %"struct.std::pair"** %317 to i64
  %319 = ptrtoint %"struct.std::pair"** %315 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %307
  %323 = bitcast %"struct.std::pair"** %314 to i8*
  %324 = bitcast %"struct.std::pair"** %315 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %323, i8* align 8 %324, i64 %320, i1 false) #22
  br label %325

325:                                              ; preds = %322, %307
  %326 = load i8*, i8** %36, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %326) #22
  store i8* %309, i8** %36, align 8, !tbaa !66
  store i64 %305, i64* %34, align 8, !tbaa !65
  br label %342

327:                                              ; preds = %295
  %328 = sub i64 %298, %297
  %329 = lshr i64 %328, 1
  %330 = add nuw nsw i64 %329, 1
  %331 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %269, i64 %330
  %332 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %268, i64 1
  %333 = ptrtoint %"struct.std::pair"** %332 to i64
  %334 = sub i64 %333, %271
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %342, label %336

336:                                              ; preds = %327
  %337 = ashr exact i64 %334, 3
  %338 = sub nsw i64 %296, %337
  %339 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %331, i64 %338
  %340 = bitcast %"struct.std::pair"** %339 to i8*
  %341 = bitcast %"struct.std::pair"** %269 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %340, i8* align 8 %341, i64 %334, i1 false) #22
  br label %342

342:                                              ; preds = %336, %327, %325
  %343 = phi %"struct.std::pair"** [ %314, %325 ], [ %331, %327 ], [ %331, %336 ]
  store %"struct.std::pair"** %343, %"struct.std::pair"*** %28, align 8, !tbaa !59
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8, !tbaa !40
  store %"struct.std::pair"* %344, %"struct.std::pair"** %26, align 8, !tbaa !60
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 32
  store %"struct.std::pair"* %345, %"struct.std::pair"** %25, align 8, !tbaa !61
  %346 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %343, i64 %273
  store %"struct.std::pair"** %346, %"struct.std::pair"*** %32, align 8, !tbaa !59
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8, !tbaa !40
  store %"struct.std::pair"* %347, %"struct.std::pair"** %33, align 8, !tbaa !60
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 32
  store %"struct.std::pair"* %348, %"struct.std::pair"** %31, align 8, !tbaa !61
  br label %349

349:                                              ; preds = %342, %292
  %350 = tail call noalias nonnull i8* @_Znwm(i64 512) #24
  %351 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !58
  %352 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %351, i64 -1
  %353 = bitcast %"struct.std::pair"** %352 to i8**
  store i8* %350, i8** %353, align 8, !tbaa !40
  %354 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !58
  %355 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %354, i64 -1
  store %"struct.std::pair"** %355, %"struct.std::pair"*** %28, align 8, !tbaa !59
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8, !tbaa !40
  store %"struct.std::pair"* %356, %"struct.std::pair"** %26, align 8, !tbaa !60
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 32
  store %"struct.std::pair"* %357, %"struct.std::pair"** %25, align 8, !tbaa !61
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 31
  store %"struct.std::pair"* %358, %"struct.std::pair"** %24, align 8, !tbaa !62
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 31, i32 0
  store i64 %68, i64* %359, align 8
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 31, i32 1
  store i64 %75, i64* %360, align 8
  br label %361

361:                                              ; preds = %349, %262, %245, %150, %103, %79, %73
  %362 = add nsw i64 %74, 1
  %363 = icmp eq i64 %362, 2
  br i1 %363, label %364, label %73, !llvm.loop !75

364:                                              ; preds = %361, %66
  %365 = add nsw i64 %67, 1
  %366 = icmp eq i64 %365, 2
  br i1 %366, label %43, label %66, !llvm.loop !76

367:                                              ; preds = %85
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %68, i64 %91) #23
  unreachable

368:                                              ; preds = %93
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %75, i64 %101) #23
  unreachable

369:                                              ; preds = %107
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %50, i64 %91) #23
  unreachable

370:                                              ; preds = %109
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %52, i64 %117) #23
  unreachable

371:                                              ; preds = %119
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %68, i64 %127) #23
  unreachable

372:                                              ; preds = %129
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %75, i64 %137) #23
  unreachable

373:                                              ; preds = %267
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #23
  unreachable

374:                                              ; preds = %301
  %375 = icmp ugt i64 %305, 2305843009213693951
  br i1 %375, label %376, label %377

376:                                              ; preds = %374
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

377:                                              ; preds = %374
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

378:                                              ; preds = %155
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #23
  unreachable

379:                                              ; preds = %193
  %380 = icmp ugt i64 %197, 2305843009213693951
  br i1 %380, label %381, label %382

381:                                              ; preds = %379
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

382:                                              ; preds = %379
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

383:                                              ; preds = %43, %14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEEx(%"class.std::vector.18"* nocapture readonly %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %1, i64 %2) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.18", align 8
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = ptrtoint i64* %6 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %8 to i64
  %16 = add nsw i64 %14, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %2, i64 %16) #23
  unreachable

19:                                               ; preds = %3
  %20 = sdiv i64 %2, 64
  %21 = srem i64 %2, 64
  %22 = icmp slt i64 %21, 0
  %23 = add nsw i64 %21, 64
  %24 = ashr i64 %21, 63
  %25 = add nsw i64 %24, %20
  %26 = getelementptr i64, i64* %10, i64 %25
  %27 = select i1 %22, i64 %23, i64 %21
  %28 = shl nuw i64 1, %27
  %29 = load i64, i64* %26, align 8, !tbaa !24
  %30 = or i64 %29, %28
  store i64 %30, i64* %26, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !47
  %33 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !49
  %35 = ptrtoint %"class.std::vector"* %32 to i64
  %36 = ptrtoint %"class.std::vector"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %41, label %40

40:                                               ; preds = %19
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %2, i64 %38) #23
  unreachable

41:                                               ; preds = %19
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %2, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !40
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %2, i32 0, i32 0, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8, !tbaa !40
  %46 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = icmp eq i64* %43, %45
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load i64, i64* %43, align 8, !tbaa !8
  %52 = ptrtoint i64* %6 to i64
  %53 = ptrtoint i64* %10 to i64
  %54 = sub i64 %52, %53
  %55 = shl nsw i64 %54, 3
  %56 = zext i32 %8 to i64
  %57 = add nsw i64 %55, %56
  %58 = icmp ugt i64 %57, %51
  br i1 %58, label %63, label %60

59:                                               ; preds = %125, %41
  ret void

60:                                               ; preds = %128, %50
  %61 = phi i64 [ %51, %50 ], [ %132, %128 ]
  %62 = phi i64 [ %57, %50 ], [ %138, %128 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %61, i64 %62) #23
  unreachable

63:                                               ; preds = %50, %128
  %64 = phi i64 [ %132, %128 ], [ %51, %50 ]
  %65 = phi i64* [ %126, %128 ], [ %43, %50 ]
  %66 = phi i64* [ %131, %128 ], [ %10, %50 ]
  %67 = sdiv i64 %64, 64
  %68 = srem i64 %64, 64
  %69 = icmp slt i64 %68, 0
  %70 = add nsw i64 %68, 64
  %71 = ashr i64 %68, 63
  %72 = add nsw i64 %71, %67
  %73 = getelementptr i64, i64* %66, i64 %72
  %74 = select i1 %69, i64 %70, i64 %68
  %75 = shl nuw i64 1, %74
  %76 = load i64, i64* %73, align 8, !tbaa !24
  %77 = and i64 %76, %75
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %63
  %80 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !47
  %81 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !49
  %82 = ptrtoint %"class.std::vector"* %80 to i64
  %83 = ptrtoint %"class.std::vector"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %79
  %88 = icmp ugt i64 %85, 384307168202282325
  br i1 %88, label %89, label %90, !prof !67

89:                                               ; preds = %87
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

90:                                               ; preds = %87
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %84) #24
  %92 = bitcast i8* %91 to %"class.std::vector"*
  %93 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !40
  %94 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %90, %79
  %96 = phi %"class.std::vector"* [ %94, %90 ], [ %80, %79 ]
  %97 = phi %"class.std::vector"* [ %93, %90 ], [ %81, %79 ]
  %98 = phi %"class.std::vector"* [ %92, %90 ], [ null, %79 ]
  store %"class.std::vector"* %98, %"class.std::vector"** %46, align 8, !tbaa !49
  store %"class.std::vector"* %98, %"class.std::vector"** %47, align 8, !tbaa !47
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %98, i64 %85
  store %"class.std::vector"* %99, %"class.std::vector"** %48, align 8, !tbaa !77
  %100 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %97, %"class.std::vector"* %96, %"class.std::vector"* %98)
          to label %108 unwind label %101

101:                                              ; preds = %95
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = icmp eq %"class.std::vector"* %98, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %"class.std::vector"* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #22
  br label %106

106:                                              ; preds = %101, %104, %140
  %107 = phi { i8*, i32 } [ %141, %140 ], [ %102, %104 ], [ %102, %101 ]
  resume { i8*, i32 } %107

108:                                              ; preds = %95
  store %"class.std::vector"* %100, %"class.std::vector"** %47, align 8, !tbaa !47
  invoke void @_Z3dfsSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEEx(%"class.std::vector.18"* nonnull %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1, i64 %64)
          to label %109 unwind label %140

109:                                              ; preds = %108
  %110 = icmp eq %"class.std::vector"* %98, %100
  br i1 %110, label %121, label %111

111:                                              ; preds = %109, %118
  %112 = phi %"class.std::vector"* [ %119, %118 ], [ %98, %109 ]
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %112, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !52
  %115 = icmp eq i64* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = bitcast i64* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #22
  br label %118

118:                                              ; preds = %116, %111
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %112, i64 1
  %120 = icmp eq %"class.std::vector"* %119, %100
  br i1 %120, label %121, label %111, !llvm.loop !78

121:                                              ; preds = %118, %109
  %122 = icmp eq %"class.std::vector"* %98, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast %"class.std::vector"* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #22
  br label %125

125:                                              ; preds = %123, %121, %63
  %126 = getelementptr inbounds i64, i64* %65, i64 1
  %127 = icmp eq i64* %126, %45
  br i1 %127, label %59, label %128

128:                                              ; preds = %125
  %129 = load i64*, i64** %5, align 8, !tbaa !21
  %130 = load i32, i32* %7, align 8, !tbaa !23
  %131 = load i64*, i64** %9, align 8, !tbaa !21
  %132 = load i64, i64* %126, align 8, !tbaa !8
  %133 = ptrtoint i64* %129 to i64
  %134 = ptrtoint i64* %131 to i64
  %135 = sub i64 %133, %134
  %136 = shl nsw i64 %135, 3
  %137 = zext i32 %130 to i64
  %138 = add nsw i64 %136, %137
  %139 = icmp ugt i64 %138, %132
  br i1 %139, label %63, label %60

140:                                              ; preds = %108
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %4) #22
  br label %106
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !52
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !78

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !49
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraxSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IxSaIxEE(i64 %0, %"class.std::vector.23"* nocapture readonly %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !52
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %11, i64* nonnull align 8 dereferenceable(8) @_ZL3INF)
  %12 = load i64*, i64** %4, align 8, !tbaa !50
  %13 = load i64*, i64** %6, align 8, !tbaa !52
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ugt i64 %17, %0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %0, i64 %17) #23
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds i64, i64* %13, i64 %0
  store i64 0, i64* %21, align 8, !tbaa !8
  %22 = tail call noalias nonnull i8* @_Znwm(i64 16) #24
  %23 = bitcast i8* %22 to %"struct.std::pair"*
  %24 = bitcast i8* %22 to i64*
  %25 = getelementptr inbounds i8, i8* %22, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds i8, i8* %22, i64 16
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  store i64 0, i64* %24, align 8, !tbaa !79
  store i64 %0, i64* %26, align 8, !tbaa !81
  %29 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %31

31:                                               ; preds = %20, %232
  %32 = phi %"struct.std::pair"* [ %23, %20 ], [ %235, %232 ]
  %33 = phi %"struct.std::pair"* [ %28, %20 ], [ %234, %232 ]
  %34 = phi %"struct.std::pair"* [ %28, %20 ], [ %233, %232 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint %"struct.std::pair"* %33 to i64
  %40 = ptrtoint %"struct.std::pair"* %32 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 16
  br i1 %42, label %43, label %53

43:                                               ; preds = %31
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %48 = load i64, i64* %47, align 8
  store i64 %36, i64* %45, align 8, !tbaa !79
  %49 = load i64, i64* %37, align 8, !tbaa !8
  store i64 %49, i64* %47, align 8, !tbaa !81
  %50 = ptrtoint %"struct.std::pair"* %44 to i64
  %51 = sub i64 %50, %40
  %52 = ashr exact i64 %51, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %32, i64 0, i64 %52, i64 %46, i64 %48)
          to label %53 unwind label %76

53:                                               ; preds = %31, %43
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %55 = load i64*, i64** %4, align 8, !tbaa !50
  %56 = load i64*, i64** %6, align 8, !tbaa !52
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp ugt i64 %60, %38
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %38, i64 %60) #23
          to label %63 unwind label %78

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %53
  %65 = getelementptr inbounds i64, i64* %56, i64 %38
  %66 = load i64, i64* %65, align 8, !tbaa !8
  %67 = icmp slt i64 %66, %36
  br i1 %67, label %232, label %68, !llvm.loop !82

68:                                               ; preds = %64
  %69 = load %"class.std::vector.28"*, %"class.std::vector.28"** %29, align 8, !tbaa !83
  %70 = load %"class.std::vector.28"*, %"class.std::vector.28"** %30, align 8, !tbaa !85
  %71 = ptrtoint %"class.std::vector.28"* %69 to i64
  %72 = ptrtoint %"class.std::vector.28"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp ugt i64 %74, %38
  br i1 %75, label %84, label %80

76:                                               ; preds = %43
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %246

78:                                               ; preds = %62
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %246

80:                                               ; preds = %68, %220
  %81 = phi %"struct.std::pair"* [ %225, %220 ], [ %32, %68 ]
  %82 = phi i64 [ %230, %220 ], [ %74, %68 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %38, i64 %82) #23
          to label %83 unwind label %100

83:                                               ; preds = %80
  unreachable

84:                                               ; preds = %68, %220
  %85 = phi %"class.std::vector.28"* [ %221, %220 ], [ %70, %68 ]
  %86 = phi %"class.std::vector.28"* [ %222, %220 ], [ %69, %68 ]
  %87 = phi i64 [ %226, %220 ], [ 0, %68 ]
  %88 = phi %"struct.std::pair"* [ %225, %220 ], [ %32, %68 ]
  %89 = phi %"struct.std::pair"* [ %224, %220 ], [ %54, %68 ]
  %90 = phi %"struct.std::pair"* [ %223, %220 ], [ %34, %68 ]
  %91 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %85, i64 %38, i32 0, i32 0, i32 0, i32 1
  %92 = load %class.edge*, %class.edge** %91, align 8, !tbaa !86
  %93 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %85, i64 %38, i32 0, i32 0, i32 0, i32 0
  %94 = load %class.edge*, %class.edge** %93, align 8, !tbaa !88
  %95 = ptrtoint %class.edge* %92 to i64
  %96 = ptrtoint %class.edge* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %99 = icmp ult i64 %87, %98
  br i1 %99, label %102, label %232

100:                                              ; preds = %80
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %242

102:                                              ; preds = %84
  %103 = getelementptr inbounds %class.edge, %class.edge* %94, i64 %87, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa.struct !89
  %105 = getelementptr inbounds %class.edge, %class.edge* %94, i64 %87, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa.struct !90
  %107 = load i64*, i64** %4, align 8, !tbaa !50
  %108 = load i64*, i64** %6, align 8, !tbaa !52
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ugt i64 %112, %104
  br i1 %113, label %116, label %114

114:                                              ; preds = %102
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %104, i64 %112) #23
          to label %115 unwind label %214

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds i64, i64* %108, i64 %104
  %118 = icmp ugt i64 %112, %38
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %38, i64 %112) #23
          to label %120 unwind label %214

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %116
  %122 = load i64, i64* %117, align 8, !tbaa !8
  %123 = getelementptr inbounds i64, i64* %108, i64 %38
  %124 = load i64, i64* %123, align 8, !tbaa !8
  %125 = add nsw i64 %124, %106
  %126 = icmp sgt i64 %122, %125
  br i1 %126, label %127, label %220

127:                                              ; preds = %121
  store i64 %125, i64* %117, align 8, !tbaa !8
  %128 = icmp eq %"struct.std::pair"* %89, %90
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store i64 %125, i64* %130, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1
  store i64 %104, i64* %131, align 8
  br label %174

132:                                              ; preds = %127
  %133 = ptrtoint %"struct.std::pair"* %89 to i64
  %134 = ptrtoint %"struct.std::pair"* %88 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 4
  %137 = icmp eq i64 %135, 9223372036854775792
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #23
          to label %139 unwind label %218

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 576460752303423487
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 576460752303423487, i64 %143
  %148 = shl nuw nsw i64 %147, 4
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #24
          to label %150 unwind label %216

150:                                              ; preds = %140
  %151 = bitcast i8* %149 to %"struct.std::pair"*
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %136, i32 0
  store i64 %125, i64* %152, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %136, i32 1
  store i64 %104, i64* %153, align 8
  %154 = icmp eq %"struct.std::pair"* %88, %89
  br i1 %154, label %163, label %155

155:                                              ; preds = %150, %155
  %156 = phi %"struct.std::pair"* [ %161, %155 ], [ %151, %150 ]
  %157 = phi %"struct.std::pair"* [ %160, %155 ], [ %88, %150 ]
  %158 = bitcast %"struct.std::pair"* %156 to i8*
  %159 = bitcast %"struct.std::pair"* %157 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #22, !alias.scope !91
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %162 = icmp eq %"struct.std::pair"* %160, %89
  br i1 %162, label %163, label %155, !llvm.loop !95

163:                                              ; preds = %155, %150
  %164 = phi %"struct.std::pair"* [ %151, %150 ], [ %161, %155 ]
  %165 = icmp eq %"struct.std::pair"* %88, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast %"struct.std::pair"* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #22
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %147
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1
  %173 = load i64, i64* %172, align 8
  br label %174

174:                                              ; preds = %168, %129
  %175 = phi i64 [ %173, %168 ], [ %104, %129 ]
  %176 = phi i64 [ %171, %168 ], [ %125, %129 ]
  %177 = phi %"struct.std::pair"* [ %169, %168 ], [ %90, %129 ]
  %178 = phi %"struct.std::pair"* [ %164, %168 ], [ %89, %129 ]
  %179 = phi %"struct.std::pair"* [ %151, %168 ], [ %88, %129 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %181 = ptrtoint %"struct.std::pair"* %180 to i64
  %182 = ptrtoint %"struct.std::pair"* %179 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 4
  %185 = add nsw i64 %184, -1
  %186 = icmp sgt i64 %183, 16
  br i1 %186, label %187, label %208

187:                                              ; preds = %174, %203
  %188 = phi i64 [ %190, %203 ], [ %185, %174 ]
  %189 = add nsw i64 %188, -1
  %190 = lshr i64 %189, 1
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %190, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !79
  %193 = icmp sgt i64 %192, %176
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %190, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !8
  br label %203

197:                                              ; preds = %187
  %198 = icmp slt i64 %192, %176
  br i1 %198, label %208, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %190, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !81
  %202 = icmp sgt i64 %201, %175
  br i1 %202, label %203, label %208

203:                                              ; preds = %199, %194
  %204 = phi i64 [ %196, %194 ], [ %201, %199 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %188, i32 0
  store i64 %192, i64* %205, align 8, !tbaa !79
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %188, i32 1
  store i64 %204, i64* %206, align 8, !tbaa !81
  %207 = icmp ult i64 %189, 2
  br i1 %207, label %208, label %187, !llvm.loop !96

208:                                              ; preds = %203, %199, %197, %174
  %209 = phi i64 [ %185, %174 ], [ %188, %199 ], [ 0, %203 ], [ %188, %197 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %209, i32 0
  store i64 %176, i64* %210, align 8, !tbaa !79
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %209, i32 1
  store i64 %175, i64* %211, align 8, !tbaa !81
  %212 = load %"class.std::vector.28"*, %"class.std::vector.28"** %29, align 8, !tbaa !83
  %213 = load %"class.std::vector.28"*, %"class.std::vector.28"** %30, align 8, !tbaa !85
  br label %220

214:                                              ; preds = %119, %114
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %242

216:                                              ; preds = %140
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %242

218:                                              ; preds = %138
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %242

220:                                              ; preds = %208, %121
  %221 = phi %"class.std::vector.28"* [ %213, %208 ], [ %85, %121 ]
  %222 = phi %"class.std::vector.28"* [ %212, %208 ], [ %86, %121 ]
  %223 = phi %"struct.std::pair"* [ %177, %208 ], [ %90, %121 ]
  %224 = phi %"struct.std::pair"* [ %180, %208 ], [ %89, %121 ]
  %225 = phi %"struct.std::pair"* [ %179, %208 ], [ %88, %121 ]
  %226 = add nuw nsw i64 %87, 1
  %227 = ptrtoint %"class.std::vector.28"* %222 to i64
  %228 = ptrtoint %"class.std::vector.28"* %221 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 24
  %231 = icmp ugt i64 %230, %38
  br i1 %231, label %84, label %80, !llvm.loop !97

232:                                              ; preds = %84, %64
  %233 = phi %"struct.std::pair"* [ %34, %64 ], [ %90, %84 ]
  %234 = phi %"struct.std::pair"* [ %54, %64 ], [ %89, %84 ]
  %235 = phi %"struct.std::pair"* [ %32, %64 ], [ %88, %84 ]
  %236 = icmp eq %"struct.std::pair"* %235, %234
  br i1 %236, label %237, label %31, !llvm.loop !82

237:                                              ; preds = %232
  %238 = icmp eq %"struct.std::pair"* %234, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast %"struct.std::pair"* %234 to i8*
  tail call void @_ZdlPv(i8* nonnull %240) #22
  br label %241

241:                                              ; preds = %237, %239
  ret void

242:                                              ; preds = %216, %218, %214, %100
  %243 = phi %"struct.std::pair"* [ %81, %100 ], [ %88, %214 ], [ %88, %216 ], [ %88, %218 ]
  %244 = phi { i8*, i32 } [ %101, %100 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ]
  %245 = icmp eq %"struct.std::pair"* %243, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %76, %78, %242
  %247 = phi { i8*, i32 } [ %244, %242 ], [ %79, %78 ], [ %77, %76 ]
  %248 = phi %"struct.std::pair"* [ %243, %242 ], [ %32, %78 ], [ %32, %76 ]
  %249 = bitcast %"struct.std::pair"* %248 to i8*
  tail call void @_ZdlPv(i8* nonnull %249) #22
  br label %250

250:                                              ; preds = %242, %246
  %251 = phi { i8*, i32 } [ %244, %242 ], [ %247, %246 ]
  resume { i8*, i32 } %251
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z14warshall_floydxSt6vectorIS_IxSaIxEESaIS1_EE(i64 %0, %"class.std::vector.18"* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %90

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !47
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !49
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  br label %13

13:                                               ; preds = %25, %4
  %14 = phi i64 [ 0, %4 ], [ %26, %25 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %88, label %28

16:                                               ; preds = %28, %19
  %17 = phi i64 [ 0, %28 ], [ %23, %19 ]
  %18 = icmp eq i64 %17, %36
  br i1 %18, label %89, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i64, i64* %32, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !8
  %22 = getelementptr inbounds [1 x [1 x i64]], [1 x [1 x i64]]* @dp_warshall, i64 0, i64 %14, i64 %17
  store i64 %21, i64* %22, align 8, !tbaa !8
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %0
  br i1 %24, label %25, label %16, !llvm.loop !98

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, %0
  br i1 %27, label %37, label %13, !llvm.loop !99

28:                                               ; preds = %13
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %14, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %14, i32 0, i32 0, i32 0, i32 1
  %31 = load i64*, i64** %30, align 8, !tbaa !50
  %32 = load i64*, i64** %29, align 8, !tbaa !52
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  br label %16

37:                                               ; preds = %25
  br i1 %3, label %38, label %90

38:                                               ; preds = %37
  %39 = and i64 %0, 1
  %40 = icmp eq i64 %0, 1
  %41 = and i64 %0, -2
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %38, %85
  %44 = phi i64 [ %86, %85 ], [ 0, %38 ]
  br label %45

45:                                               ; preds = %82, %43
  %46 = phi i64 [ 0, %43 ], [ %83, %82 ]
  %47 = getelementptr inbounds [1 x [1 x i64]], [1 x [1 x i64]]* @dp_warshall, i64 0, i64 %46, i64 %44
  br i1 %40, label %71, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %68, %48 ], [ 0, %45 ]
  %50 = phi i64 [ %69, %48 ], [ %41, %45 ]
  %51 = getelementptr inbounds [1 x [1 x i64]], [1 x [1 x i64]]* @dp_warshall, i64 0, i64 %46, i64 %49
  %52 = load i64, i64* %47, align 8, !tbaa !8
  %53 = getelementptr inbounds [1 x [1 x i64]], [1 x [1 x i64]]* @dp_warshall, i64 0, i64 %44, i64 %49
  %54 = load i64, i64* %53, align 8, !tbaa !8
  %55 = add nsw i64 %54, %52
  %56 = load i64, i64* %51, align 8, !tbaa !8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64 %55, i64 %56
  store i64 %58, i64* %51, align 8, !tbaa !8
  %59 = or i64 %49, 1
  %60 = getelementptr inbounds [1 x [1 x i64]], [1 x [1 x i64]]* @dp_warshall, i64 0, i64 %46, i64 %59
  %61 = load i64, i64* %47, align 8, !tbaa !8
  %62 = getelementptr inbounds [1 x [1 x i64]], [1 x [1 x i64]]* @dp_warshall, i64 0, i64 %44, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !8
  %64 = add nsw i64 %63, %61
  %65 = load i64, i64* %60, align 8, !tbaa !8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %64, i64 %65
  store i64 %67, i64* %60, align 8, !tbaa !8
  %68 = add nuw nsw i64 %49, 2
  %69 = add i64 %50, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %48, !llvm.loop !100

71:                                               ; preds = %48, %45
  %72 = phi i64 [ 0, %45 ], [ %68, %48 ]
  br i1 %42, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [1 x [1 x i64]], [1 x [1 x i64]]* @dp_warshall, i64 0, i64 %46, i64 %72
  %75 = load i64, i64* %47, align 8, !tbaa !8
  %76 = getelementptr inbounds [1 x [1 x i64]], [1 x [1 x i64]]* @dp_warshall, i64 0, i64 %44, i64 %72
  %77 = load i64, i64* %76, align 8, !tbaa !8
  %78 = add nsw i64 %77, %75
  %79 = load i64, i64* %74, align 8, !tbaa !8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  store i64 %81, i64* %74, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %71, %73
  %83 = add nuw nsw i64 %46, 1
  %84 = icmp eq i64 %83, %0
  br i1 %84, label %85, label %45, !llvm.loop !101

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %44, 1
  %87 = icmp eq i64 %86, %0
  br i1 %87, label %90, label %43, !llvm.loop !102

88:                                               ; preds = %13
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %12, i64 %12) #23
  unreachable

89:                                               ; preds = %16
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %36, i64 %36) #23
  unreachable

90:                                               ; preds = %85, %2, %37
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.39", align 8
  %5 = alloca %"class.std::vector.18", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #22
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #22
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #22
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::vector.39"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #22
  %15 = load i64, i64* %1, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #22
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast %"class.std::vector.39"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %85

23:                                               ; preds = %18
  %24 = shl nuw nsw i64 %15, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #24
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector.39"* %4 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !103
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %15
  %29 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !105
  %30 = add i64 %15, -1
  %31 = and i64 %15, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %15, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !106
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !108
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !110
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !111

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %48 = phi i64 [ %15, %23 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !106
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !108
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !110
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !106
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !108
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !110
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !106
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !108
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !110
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !106
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !108
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !110
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !113

75:                                               ; preds = %50, %45
  %76 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %73, %50 ]
  %77 = load i64, i64* %1, align 8, !tbaa !8
  %78 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !114
  %79 = icmp sgt i64 %77, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = ptrtoint %"class.std::__cxx11::basic_string"* %76 to i64
  %82 = ptrtoint i8* %25 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 5
  br label %110

85:                                               ; preds = %118, %20, %75
  %86 = phi %"class.std::__cxx11::basic_string"** [ %78, %75 ], [ %21, %20 ], [ %78, %118 ]
  %87 = phi %"class.std::__cxx11::basic_string"* [ %76, %75 ], [ null, %20 ], [ %76, %118 ]
  %88 = phi %"class.std::__cxx11::basic_string"* [ %26, %75 ], [ null, %20 ], [ %26, %118 ]
  %89 = phi i64 [ %77, %75 ], [ 0, %20 ], [ %120, %118 ]
  %90 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = bitcast %"class.std::vector.18"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #22
  %92 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #22
  %93 = load i64, i64* %2, align 8, !tbaa !8
  %94 = icmp ugt i64 %93, 1152921504606846975
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %96 unwind label %203

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #22
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %100, align 8, !tbaa !52
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %101, align 8, !tbaa !115
  br label %126

102:                                              ; preds = %97
  %103 = shl nuw nsw i64 %93, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #24
          to label %105 unwind label %203

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i64*
  %107 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %104, i8** %107, align 8, !tbaa !52
  %108 = getelementptr inbounds i64, i64* %106, i64 %93
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %108, i64** %109, align 8, !tbaa !115
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 -1, i64 %103, i1 false)
  br label %126

110:                                              ; preds = %80, %118
  %111 = phi i64 [ %119, %118 ], [ 0, %80 ]
  %112 = icmp ugt i64 %84, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %111, i64 %84) #23
          to label %114 unwind label %124

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %111
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116)
          to label %118 unwind label %122

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %111, 1
  %120 = load i64, i64* %1, align 8, !tbaa !8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %110, label %85, !llvm.loop !116

122:                                              ; preds = %115
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %706

124:                                              ; preds = %113
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %706

126:                                              ; preds = %105, %99
  %127 = phi i64* [ null, %99 ], [ %108, %105 ]
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %127, i64** %129, align 8, !tbaa !50
  %130 = icmp ugt i64 %89, 384307168202282325
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %132 unwind label %205

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %126
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #22
  %134 = icmp eq i64 %89, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = mul nuw nsw i64 %89, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #24
          to label %138 unwind label %205

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to %"class.std::vector"*
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi %"class.std::vector"* [ %139, %138 ], [ null, %133 ]
  %142 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %141, %"class.std::vector"** %142, align 8, !tbaa !49
  %143 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %141, %"class.std::vector"** %143, align 8, !tbaa !47
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 %89
  %145 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %144, %"class.std::vector"** %145, align 8, !tbaa !77
  %146 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %141, i64 %89, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %152 unwind label %147

147:                                              ; preds = %140
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq %"class.std::vector"* %141, null
  br i1 %149, label %207, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %151) #22
  br label %207

152:                                              ; preds = %140
  store %"class.std::vector"* %146, %"class.std::vector"** %143, align 8, !tbaa !47
  %153 = load i64*, i64** %128, align 8, !tbaa !52
  %154 = icmp eq i64* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #22
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #22
  %158 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %158) #22
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %160 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %159, %union.anon** %160, align 8, !tbaa !106
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %161, align 8, !tbaa !108
  %162 = bitcast %union.anon* %159 to i8*
  store i8 0, i8* %162, align 8, !tbaa !110
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %165 = load i64, i64* %2, align 8, !tbaa !8
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %215, label %170

167:                                              ; preds = %227
  %168 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  %169 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8
  br label %170

170:                                              ; preds = %167, %157
  %171 = phi %"class.std::__cxx11::basic_string"* [ %88, %157 ], [ %169, %167 ]
  %172 = phi %"class.std::__cxx11::basic_string"* [ %87, %157 ], [ %168, %167 ]
  %173 = phi i64 [ %165, %157 ], [ %233, %167 ]
  %174 = load i64, i64* %1, align 8, !tbaa !8
  %175 = ptrtoint %"class.std::__cxx11::basic_string"* %172 to i64
  %176 = ptrtoint %"class.std::__cxx11::basic_string"* %171 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 5
  %179 = icmp sgt i64 %174, 0
  %180 = icmp sgt i64 %173, 0
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %246

182:                                              ; preds = %170, %197
  %183 = phi i64 [ %198, %197 ], [ 0, %170 ]
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %183, i32 0, i32 0
  %185 = icmp eq i64 %183, %178
  br i1 %185, label %240, label %200

186:                                              ; preds = %200, %194
  %187 = phi i64 [ 0, %200 ], [ %195, %194 ]
  %188 = icmp eq i64 %187, %202
  br i1 %188, label %242, label %189

189:                                              ; preds = %186
  %190 = load i8*, i8** %184, align 8, !tbaa !117
  %191 = getelementptr inbounds i8, i8* %190, i64 %187
  %192 = load i8, i8* %191, align 1, !tbaa !110
  %193 = icmp eq i8 %192, 35
  br i1 %193, label %246, label %194

194:                                              ; preds = %189
  %195 = add nuw nsw i64 %187, 1
  %196 = icmp eq i64 %195, %173
  br i1 %196, label %197, label %186, !llvm.loop !118

197:                                              ; preds = %194
  %198 = add nuw nsw i64 %183, 1
  %199 = icmp eq i64 %198, %174
  br i1 %199, label %246, label %182, !llvm.loop !119

200:                                              ; preds = %182
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %183, i32 1
  %202 = load i64, i64* %201, align 8, !tbaa !108
  br label %186

203:                                              ; preds = %102, %95
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %213

205:                                              ; preds = %135, %131
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %147, %150, %205
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %148, %150 ], [ %148, %147 ]
  %209 = load i64*, i64** %128, align 8, !tbaa !52
  %210 = icmp eq i64* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #22
  br label %213

213:                                              ; preds = %211, %207, %203
  %214 = phi { i8*, i32 } [ %204, %203 ], [ %208, %207 ], [ %208, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #22
  br label %704

215:                                              ; preds = %157, %235
  %216 = phi i8* [ %237, %235 ], [ %162, %157 ]
  %217 = phi i64 [ %236, %235 ], [ 0, %157 ]
  %218 = phi i64 [ %232, %235 ], [ 0, %157 ]
  %219 = add i64 %217, 1
  %220 = icmp eq i8* %216, %162
  %221 = load i64, i64* %164, align 8
  %222 = select i1 %220, i64 15, i64 %221
  %223 = icmp ugt i64 %219, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %217, i64 0, i8* null, i64 1)
          to label %225 unwind label %238

225:                                              ; preds = %224
  %226 = load i8*, i8** %163, align 8, !tbaa !117
  br label %227

227:                                              ; preds = %225, %215
  %228 = phi i8* [ %226, %225 ], [ %216, %215 ]
  %229 = getelementptr inbounds i8, i8* %228, i64 %217
  store i8 46, i8* %229, align 1, !tbaa !110
  store i64 %219, i64* %161, align 8, !tbaa !108
  %230 = load i8*, i8** %163, align 8, !tbaa !117
  %231 = getelementptr inbounds i8, i8* %230, i64 %219
  store i8 0, i8* %231, align 1, !tbaa !110
  %232 = add nuw nsw i64 %218, 1
  %233 = load i64, i64* %2, align 8, !tbaa !8
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %235, label %167, !llvm.loop !120

235:                                              ; preds = %227
  %236 = load i64, i64* %161, align 8, !tbaa !108
  %237 = load i8*, i8** %163, align 8, !tbaa !117
  br label %215

238:                                              ; preds = %224
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %698

240:                                              ; preds = %182
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %178, i64 %178) #23
          to label %241 unwind label %244

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %186
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i64 0, i64 0), i64 %202, i64 %202) #23
          to label %243 unwind label %244

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %242, %240
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %698

246:                                              ; preds = %197, %189, %170
  %247 = phi i64 [ 0, %170 ], [ %183, %189 ], [ 0, %197 ]
  %248 = phi i64 [ 0, %170 ], [ %187, %189 ], [ 0, %197 ]
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %247, i32 1
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %247, i32 0, i32 0
  %251 = load %"class.std::vector"*, %"class.std::vector"** %143, align 8
  %252 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8
  %253 = ptrtoint %"class.std::vector"* %251 to i64
  %254 = ptrtoint %"class.std::vector"* %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %257 = icmp ugt i64 %256, %247
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %247, i32 0, i32 0, i32 0, i32 1
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %247, i32 0, i32 0, i32 0, i32 0
  %260 = icmp sgt i64 %173, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %246
  %262 = icmp ugt i64 %178, %247
  br i1 %262, label %263, label %273

263:                                              ; preds = %261
  %264 = load i64, i64* %249, align 8, !tbaa !108
  br label %269

265:                                              ; preds = %313, %246
  %266 = phi i64 [ %173, %246 ], [ %318, %313 ]
  %267 = phi i64 [ 1, %246 ], [ %315, %313 ]
  %268 = icmp eq i64 %247, 0
  br i1 %268, label %363, label %320

269:                                              ; preds = %263, %313
  %270 = phi i64 [ 1, %263 ], [ %315, %313 ]
  %271 = phi i64 [ 0, %263 ], [ %317, %313 ]
  %272 = icmp eq i64 %271, %264
  br i1 %272, label %275, label %277

273:                                              ; preds = %261
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %247, i64 %178) #23
          to label %274 unwind label %298

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %269
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i64 0, i64 0), i64 %264, i64 %264) #23
          to label %276 unwind label %298

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %269
  %278 = load i8*, i8** %250, align 8, !tbaa !117
  %279 = getelementptr inbounds i8, i8* %278, i64 %271
  %280 = load i8, i8* %279, align 1, !tbaa !110
  %281 = icmp ne i8 %280, 35
  %282 = icmp eq i64 %271, %248
  %283 = select i1 %281, i1 true, i1 %282
  br i1 %283, label %300, label %284

284:                                              ; preds = %277
  br i1 %257, label %287, label %285

285:                                              ; preds = %284
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %247, i64 %256) #23
          to label %286 unwind label %298

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %284
  %288 = add nsw i64 %270, 1
  %289 = load i64*, i64** %258, align 8, !tbaa !50
  %290 = load i64*, i64** %259, align 8, !tbaa !52
  %291 = ptrtoint i64* %289 to i64
  %292 = ptrtoint i64* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp ugt i64 %294, %271
  br i1 %295, label %313, label %296

296:                                              ; preds = %287
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %271, i64 %294) #23
          to label %297 unwind label %298

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %311, %301, %296, %285, %275, %273
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %698

300:                                              ; preds = %277
  br i1 %257, label %303, label %301

301:                                              ; preds = %300
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %247, i64 %256) #23
          to label %302 unwind label %298

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %300
  %304 = load i64*, i64** %258, align 8, !tbaa !50
  %305 = load i64*, i64** %259, align 8, !tbaa !52
  %306 = ptrtoint i64* %304 to i64
  %307 = ptrtoint i64* %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = icmp ugt i64 %309, %271
  br i1 %310, label %313, label %311

311:                                              ; preds = %303
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %271, i64 %309) #23
          to label %312 unwind label %298

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %303, %287
  %314 = phi i64* [ %290, %287 ], [ %305, %303 ]
  %315 = phi i64 [ %288, %287 ], [ %270, %303 ]
  %316 = getelementptr inbounds i64, i64* %314, i64 %271
  store i64 %315, i64* %316, align 8, !tbaa !8
  %317 = add nuw nsw i64 %271, 1
  %318 = load i64, i64* %2, align 8, !tbaa !8
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %269, label %265, !llvm.loop !121

320:                                              ; preds = %265, %380
  %321 = phi i64 [ %381, %380 ], [ %266, %265 ]
  %322 = phi i64 [ %331, %380 ], [ %247, %265 ]
  %323 = load %"class.std::vector"*, %"class.std::vector"** %143, align 8
  %324 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8
  %325 = ptrtoint %"class.std::vector"* %323 to i64
  %326 = ptrtoint %"class.std::vector"* %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 %322, i32 0, i32 0, i32 0, i32 1
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 %322, i32 0, i32 0, i32 0, i32 0
  %331 = add nsw i64 %322, -1
  %332 = icmp ugt i64 %328, %331
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 %331, i32 0, i32 0, i32 0, i32 1
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 %331, i32 0, i32 0, i32 0, i32 0
  %335 = icmp sgt i64 %321, 0
  br i1 %335, label %336, label %380

336:                                              ; preds = %320
  %337 = icmp ugt i64 %328, %322
  br i1 %337, label %338, label %385

338:                                              ; preds = %336
  %339 = load i64*, i64** %329, align 8, !tbaa !50
  %340 = load i64*, i64** %330, align 8, !tbaa !52
  %341 = ptrtoint i64* %339 to i64
  %342 = ptrtoint i64* %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 3
  br i1 %332, label %345, label %383

345:                                              ; preds = %338, %356
  %346 = phi i64 [ %360, %356 ], [ 0, %338 ]
  %347 = icmp eq i64 %346, %344
  br i1 %347, label %387, label %348

348:                                              ; preds = %345
  %349 = load i64*, i64** %333, align 8, !tbaa !50
  %350 = load i64*, i64** %334, align 8, !tbaa !52
  %351 = ptrtoint i64* %349 to i64
  %352 = ptrtoint i64* %350 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 3
  %355 = icmp ugt i64 %354, %346
  br i1 %355, label %356, label %392

356:                                              ; preds = %348
  %357 = getelementptr inbounds i64, i64* %340, i64 %346
  %358 = load i64, i64* %357, align 8, !tbaa !8
  %359 = getelementptr inbounds i64, i64* %350, i64 %346
  store i64 %358, i64* %359, align 8, !tbaa !8
  %360 = add nuw nsw i64 %346, 1
  %361 = load i64, i64* %2, align 8, !tbaa !8
  %362 = icmp slt i64 %360, %361
  br i1 %362, label %345, label %380, !llvm.loop !122

363:                                              ; preds = %380, %265
  %364 = phi %"class.std::vector"* [ %251, %265 ], [ %323, %380 ]
  %365 = phi %"class.std::vector"* [ %252, %265 ], [ %324, %380 ]
  %366 = phi i64 [ %266, %265 ], [ %381, %380 ]
  %367 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  %368 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8
  %369 = ptrtoint %"class.std::__cxx11::basic_string"* %367 to i64
  %370 = ptrtoint %"class.std::__cxx11::basic_string"* %368 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 5
  %373 = load i64, i64* %161, align 8
  %374 = load i8*, i8** %163, align 8
  %375 = add nuw nsw i64 %247, 1
  %376 = load i64, i64* %1, align 8, !tbaa !8
  %377 = icmp slt i64 %375, %376
  br i1 %377, label %378, label %396

378:                                              ; preds = %363
  %379 = icmp eq i64 %373, 0
  br label %402

380:                                              ; preds = %356, %320
  %381 = phi i64 [ %321, %320 ], [ %361, %356 ]
  %382 = icmp sgt i64 %322, 1
  br i1 %382, label %320, label %363, !llvm.loop !123

383:                                              ; preds = %338
  %384 = icmp eq i64 %343, 0
  br i1 %384, label %387, label %390

385:                                              ; preds = %336
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %322, i64 %328) #23
          to label %386 unwind label %394

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %345, %383
  %388 = phi i64 [ 0, %383 ], [ %344, %345 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %388, i64 %344) #23
          to label %389 unwind label %394

389:                                              ; preds = %387
  unreachable

390:                                              ; preds = %383
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %331, i64 %328) #23
          to label %391 unwind label %394

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %348
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %346, i64 %354) #23
          to label %393 unwind label %394

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %392, %390, %387, %385
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %698

396:                                              ; preds = %557, %363
  %397 = phi %"class.std::vector"* [ %364, %363 ], [ %558, %557 ]
  %398 = phi %"class.std::vector"* [ %365, %363 ], [ %559, %557 ]
  %399 = phi i64 [ %366, %363 ], [ %560, %557 ]
  %400 = phi i64 [ %376, %363 ], [ %565, %557 ]
  %401 = icmp sgt i64 %400, 0
  br i1 %401, label %567, label %585

402:                                              ; preds = %378, %557
  %403 = phi i64 [ %560, %557 ], [ %366, %378 ]
  %404 = phi i64 [ %561, %557 ], [ %366, %378 ]
  %405 = phi i64 [ %564, %557 ], [ %375, %378 ]
  %406 = phi i64 [ %563, %557 ], [ undef, %378 ]
  %407 = phi i64 [ %405, %557 ], [ %247, %378 ]
  %408 = phi i64 [ %562, %557 ], [ %267, %378 ]
  %409 = icmp ugt i64 %372, %405
  br i1 %409, label %412, label %410

410:                                              ; preds = %402
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %405, i64 %372) #23
          to label %411 unwind label %463

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %402
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 %405
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 %405, i32 1
  %415 = load i64, i64* %414, align 8, !tbaa !108
  %416 = icmp eq i64 %415, %373
  br i1 %416, label %417, label %478

417:                                              ; preds = %412
  br i1 %379, label %423, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %413, i64 0, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8, !tbaa !117
  %421 = call i32 @bcmp(i8* %420, i8* %374, i64 %373) #22
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %478

423:                                              ; preds = %418, %417
  %424 = load %"class.std::vector"*, %"class.std::vector"** %143, align 8
  %425 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8
  %426 = ptrtoint %"class.std::vector"* %424 to i64
  %427 = ptrtoint %"class.std::vector"* %425 to i64
  %428 = sub i64 %426, %427
  %429 = sdiv exact i64 %428, 24
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %425, i64 %407, i32 0, i32 0, i32 0, i32 1
  %431 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %425, i64 %407, i32 0, i32 0, i32 0, i32 0
  %432 = icmp ugt i64 %429, %405
  %433 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %425, i64 %405, i32 0, i32 0, i32 0, i32 1
  %434 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %425, i64 %405, i32 0, i32 0, i32 0, i32 0
  %435 = icmp sgt i64 %403, 0
  br i1 %435, label %436, label %557

436:                                              ; preds = %423
  %437 = icmp ugt i64 %429, %407
  br i1 %437, label %438, label %467

438:                                              ; preds = %436
  %439 = load i64*, i64** %430, align 8, !tbaa !50
  %440 = load i64*, i64** %431, align 8, !tbaa !52
  %441 = ptrtoint i64* %439 to i64
  %442 = ptrtoint i64* %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  br i1 %432, label %445, label %465

445:                                              ; preds = %438, %456
  %446 = phi i64 [ %460, %456 ], [ 0, %438 ]
  %447 = icmp eq i64 %446, %444
  br i1 %447, label %469, label %448

448:                                              ; preds = %445
  %449 = load i64*, i64** %433, align 8, !tbaa !50
  %450 = load i64*, i64** %434, align 8, !tbaa !52
  %451 = ptrtoint i64* %449 to i64
  %452 = ptrtoint i64* %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 3
  %455 = icmp ugt i64 %454, %446
  br i1 %455, label %456, label %474

456:                                              ; preds = %448
  %457 = getelementptr inbounds i64, i64* %440, i64 %446
  %458 = load i64, i64* %457, align 8, !tbaa !8
  %459 = getelementptr inbounds i64, i64* %450, i64 %446
  store i64 %458, i64* %459, align 8, !tbaa !8
  %460 = add nuw nsw i64 %446, 1
  %461 = load i64, i64* %2, align 8, !tbaa !8
  %462 = icmp slt i64 %460, %461
  br i1 %462, label %445, label %557, !llvm.loop !124

463:                                              ; preds = %410
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %698

465:                                              ; preds = %438
  %466 = icmp eq i64 %443, 0
  br i1 %466, label %469, label %472

467:                                              ; preds = %436
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %407, i64 %429) #23
          to label %468 unwind label %476

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %445, %465
  %470 = phi i64 [ 0, %465 ], [ %444, %445 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %470, i64 %444) #23
          to label %471 unwind label %476

471:                                              ; preds = %469
  unreachable

472:                                              ; preds = %465
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %405, i64 %429) #23
          to label %473 unwind label %476

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %448
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %446, i64 %454) #23
          to label %475 unwind label %476

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %474, %472, %469, %467
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %698

478:                                              ; preds = %412, %418
  %479 = add nsw i64 %408, 1
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %413, i64 0, i32 0, i32 0
  %481 = icmp sgt i64 %404, 0
  br i1 %481, label %482, label %497

482:                                              ; preds = %478, %494
  %483 = phi i64 [ %495, %494 ], [ 0, %478 ]
  %484 = icmp eq i64 %483, %415
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i64 0, i64 0), i64 %415, i64 %415) #23
          to label %486 unwind label %492

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %482
  %488 = load i8*, i8** %480, align 8, !tbaa !117
  %489 = getelementptr inbounds i8, i8* %488, i64 %483
  %490 = load i8, i8* %489, align 1, !tbaa !110
  %491 = icmp eq i8 %490, 35
  br i1 %491, label %497, label %494

492:                                              ; preds = %485
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %698

494:                                              ; preds = %487
  %495 = add nuw nsw i64 %483, 1
  %496 = icmp eq i64 %495, %404
  br i1 %496, label %497, label %482, !llvm.loop !125

497:                                              ; preds = %494, %487, %478
  %498 = phi i64 [ %406, %478 ], [ %483, %487 ], [ %406, %494 ]
  %499 = load %"class.std::vector"*, %"class.std::vector"** %143, align 8
  %500 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8
  %501 = ptrtoint %"class.std::vector"* %499 to i64
  %502 = ptrtoint %"class.std::vector"* %500 to i64
  %503 = sub i64 %501, %502
  %504 = sdiv exact i64 %503, 24
  %505 = icmp ugt i64 %504, %405
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %500, i64 %405, i32 0, i32 0, i32 0, i32 1
  %507 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %500, i64 %405, i32 0, i32 0, i32 0, i32 0
  br i1 %481, label %508, label %557

508:                                              ; preds = %497, %550
  %509 = phi i64 [ %554, %550 ], [ 0, %497 ]
  %510 = phi i64 [ %552, %550 ], [ %479, %497 ]
  %511 = icmp eq i64 %509, %415
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i64 0, i64 0), i64 %415, i64 %415) #23
          to label %513 unwind label %535

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %508
  %515 = load i8*, i8** %480, align 8, !tbaa !117
  %516 = getelementptr inbounds i8, i8* %515, i64 %509
  %517 = load i8, i8* %516, align 1, !tbaa !110
  %518 = icmp ne i8 %517, 35
  %519 = icmp eq i64 %509, %498
  %520 = select i1 %518, i1 true, i1 %519
  br i1 %520, label %537, label %521

521:                                              ; preds = %514
  br i1 %505, label %524, label %522

522:                                              ; preds = %521
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %405, i64 %504) #23
          to label %523 unwind label %535

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %521
  %525 = add nsw i64 %510, 1
  %526 = load i64*, i64** %506, align 8, !tbaa !50
  %527 = load i64*, i64** %507, align 8, !tbaa !52
  %528 = ptrtoint i64* %526 to i64
  %529 = ptrtoint i64* %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 3
  %532 = icmp ugt i64 %531, %509
  br i1 %532, label %550, label %533

533:                                              ; preds = %524
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %509, i64 %531) #23
          to label %534 unwind label %535

534:                                              ; preds = %533
  unreachable

535:                                              ; preds = %548, %538, %533, %522, %512
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %698

537:                                              ; preds = %514
  br i1 %505, label %540, label %538

538:                                              ; preds = %537
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %405, i64 %504) #23
          to label %539 unwind label %535

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %537
  %541 = load i64*, i64** %506, align 8, !tbaa !50
  %542 = load i64*, i64** %507, align 8, !tbaa !52
  %543 = ptrtoint i64* %541 to i64
  %544 = ptrtoint i64* %542 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 3
  %547 = icmp ugt i64 %546, %509
  br i1 %547, label %550, label %548

548:                                              ; preds = %540
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %509, i64 %546) #23
          to label %549 unwind label %535

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %540, %524
  %551 = phi i64* [ %527, %524 ], [ %542, %540 ]
  %552 = phi i64 [ %525, %524 ], [ %510, %540 ]
  %553 = getelementptr inbounds i64, i64* %551, i64 %509
  store i64 %552, i64* %553, align 8, !tbaa !8
  %554 = add nuw nsw i64 %509, 1
  %555 = load i64, i64* %2, align 8, !tbaa !8
  %556 = icmp slt i64 %554, %555
  br i1 %556, label %508, label %557, !llvm.loop !126

557:                                              ; preds = %550, %456, %497, %423
  %558 = phi %"class.std::vector"* [ %424, %423 ], [ %499, %497 ], [ %424, %456 ], [ %499, %550 ]
  %559 = phi %"class.std::vector"* [ %425, %423 ], [ %500, %497 ], [ %425, %456 ], [ %500, %550 ]
  %560 = phi i64 [ %403, %423 ], [ %403, %497 ], [ %461, %456 ], [ %555, %550 ]
  %561 = phi i64 [ %403, %423 ], [ %404, %497 ], [ %461, %456 ], [ %555, %550 ]
  %562 = phi i64 [ %408, %423 ], [ %479, %497 ], [ %408, %456 ], [ %552, %550 ]
  %563 = phi i64 [ %406, %423 ], [ %498, %497 ], [ %406, %456 ], [ %498, %550 ]
  %564 = add nuw nsw i64 %405, 1
  %565 = load i64, i64* %1, align 8, !tbaa !8
  %566 = icmp slt i64 %564, %565
  br i1 %566, label %402, label %396, !llvm.loop !127

567:                                              ; preds = %396, %692
  %568 = phi %"class.std::vector"* [ %628, %692 ], [ %397, %396 ]
  %569 = phi %"class.std::vector"* [ %629, %692 ], [ %398, %396 ]
  %570 = phi i64 [ %693, %692 ], [ %399, %396 ]
  %571 = phi i64 [ %689, %692 ], [ 0, %396 ]
  %572 = icmp sgt i64 %570, 0
  br i1 %572, label %573, label %627

573:                                              ; preds = %567
  %574 = load %"class.std::vector"*, %"class.std::vector"** %143, align 8, !tbaa !47
  %575 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8, !tbaa !49
  %576 = ptrtoint %"class.std::vector"* %574 to i64
  %577 = ptrtoint %"class.std::vector"* %575 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 24
  %580 = icmp ugt i64 %579, %571
  %581 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %571, i32 0, i32 0, i32 0, i32 1
  %582 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %571, i32 0, i32 0, i32 0, i32 0
  br label %660

583:                                              ; preds = %688
  %584 = load i8*, i8** %163, align 8, !tbaa !117
  br label %585

585:                                              ; preds = %583, %396
  %586 = phi %"class.std::vector"* [ %628, %583 ], [ %397, %396 ]
  %587 = phi %"class.std::vector"* [ %629, %583 ], [ %398, %396 ]
  %588 = phi i8* [ %584, %583 ], [ %374, %396 ]
  %589 = icmp eq i8* %588, %162
  br i1 %589, label %591, label %590

590:                                              ; preds = %585
  call void @_ZdlPv(i8* %588) #22
  br label %591

591:                                              ; preds = %585, %590
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %158) #22
  %592 = icmp eq %"class.std::vector"* %587, %586
  br i1 %592, label %603, label %593

593:                                              ; preds = %591, %600
  %594 = phi %"class.std::vector"* [ %601, %600 ], [ %587, %591 ]
  %595 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %594, i64 0, i32 0, i32 0, i32 0, i32 0
  %596 = load i64*, i64** %595, align 8, !tbaa !52
  %597 = icmp eq i64* %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %593
  %599 = bitcast i64* %596 to i8*
  call void @_ZdlPv(i8* nonnull %599) #22
  br label %600

600:                                              ; preds = %598, %593
  %601 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %594, i64 1
  %602 = icmp eq %"class.std::vector"* %601, %586
  br i1 %602, label %603, label %593, !llvm.loop !78

603:                                              ; preds = %600, %591
  %604 = icmp eq %"class.std::vector"* %587, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %603
  %606 = bitcast %"class.std::vector"* %587 to i8*
  call void @_ZdlPv(i8* nonnull %606) #22
  br label %607

607:                                              ; preds = %603, %605
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #22
  %608 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8, !tbaa !103
  %609 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !114
  %610 = icmp eq %"class.std::__cxx11::basic_string"* %608, %609
  br i1 %610, label %622, label %611

611:                                              ; preds = %607, %619
  %612 = phi %"class.std::__cxx11::basic_string"* [ %620, %619 ], [ %608, %607 ]
  %613 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %612, i64 0, i32 0, i32 0
  %614 = load i8*, i8** %613, align 8, !tbaa !117
  %615 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %612, i64 0, i32 2
  %616 = bitcast %union.anon* %615 to i8*
  %617 = icmp eq i8* %614, %616
  br i1 %617, label %619, label %618

618:                                              ; preds = %611
  call void @_ZdlPv(i8* %614) #22
  br label %619

619:                                              ; preds = %618, %611
  %620 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %612, i64 1
  %621 = icmp eq %"class.std::__cxx11::basic_string"* %620, %609
  br i1 %621, label %622, label %611, !llvm.loop !128

622:                                              ; preds = %619, %607
  %623 = icmp eq %"class.std::__cxx11::basic_string"* %608, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %622
  %625 = bitcast %"class.std::__cxx11::basic_string"* %608 to i8*
  call void @_ZdlPv(i8* nonnull %625) #22
  br label %626

626:                                              ; preds = %622, %624
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #22
  ret i32 0

627:                                              ; preds = %680, %567
  %628 = phi %"class.std::vector"* [ %568, %567 ], [ %574, %680 ]
  %629 = phi %"class.std::vector"* [ %569, %567 ], [ %575, %680 ]
  %630 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !129
  %631 = getelementptr i8, i8* %630, i64 -24
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 8
  %634 = add nsw i64 %633, 240
  %635 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %634
  %636 = bitcast i8* %635 to %"class.std::ctype"**
  %637 = load %"class.std::ctype"*, %"class.std::ctype"** %636, align 8, !tbaa !131
  %638 = icmp eq %"class.std::ctype"* %637, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %627
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %640 unwind label %696

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %627
  %642 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 8
  %643 = load i8, i8* %642, align 8, !tbaa !134
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 9, i64 10
  %647 = load i8, i8* %646, align 1, !tbaa !110
  br label %655

648:                                              ; preds = %641
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637)
          to label %649 unwind label %694

649:                                              ; preds = %648
  %650 = bitcast %"class.std::ctype"* %637 to i8 (%"class.std::ctype"*, i8)***
  %651 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %650, align 8, !tbaa !129
  %652 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, i64 6
  %653 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, align 8
  %654 = invoke signext i8 %653(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637, i8 signext 10)
          to label %655 unwind label %694

655:                                              ; preds = %649, %645
  %656 = phi i8 [ %647, %645 ], [ %654, %649 ]
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %656)
          to label %658 unwind label %694

658:                                              ; preds = %655
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657)
          to label %688 unwind label %694

660:                                              ; preds = %573, %680
  %661 = phi i64 [ %681, %680 ], [ 0, %573 ]
  br i1 %580, label %664, label %662

662:                                              ; preds = %660
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %571, i64 %579) #23
          to label %663 unwind label %686

663:                                              ; preds = %662
  unreachable

664:                                              ; preds = %660
  %665 = load i64*, i64** %581, align 8, !tbaa !50
  %666 = load i64*, i64** %582, align 8, !tbaa !52
  %667 = ptrtoint i64* %665 to i64
  %668 = ptrtoint i64* %666 to i64
  %669 = sub i64 %667, %668
  %670 = ashr exact i64 %669, 3
  %671 = icmp ugt i64 %670, %661
  br i1 %671, label %674, label %672

672:                                              ; preds = %664
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %661, i64 %670) #23
          to label %673 unwind label %686

673:                                              ; preds = %672
  unreachable

674:                                              ; preds = %664
  %675 = getelementptr inbounds i64, i64* %666, i64 %661
  %676 = load i64, i64* %675, align 8, !tbaa !8
  %677 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %676)
          to label %678 unwind label %684

678:                                              ; preds = %674
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %677, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %680 unwind label %684

680:                                              ; preds = %678
  %681 = add nuw nsw i64 %661, 1
  %682 = load i64, i64* %2, align 8, !tbaa !8
  %683 = icmp slt i64 %681, %682
  br i1 %683, label %660, label %627, !llvm.loop !136

684:                                              ; preds = %674, %678
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %698

686:                                              ; preds = %662, %672
  %687 = landingpad { i8*, i32 }
          cleanup
  br label %698

688:                                              ; preds = %658
  %689 = add nuw nsw i64 %571, 1
  %690 = load i64, i64* %1, align 8, !tbaa !8
  %691 = icmp slt i64 %689, %690
  br i1 %691, label %692, label %583, !llvm.loop !137

692:                                              ; preds = %688
  %693 = load i64, i64* %2, align 8, !tbaa !8
  br label %567

694:                                              ; preds = %648, %649, %655, %658
  %695 = landingpad { i8*, i32 }
          cleanup
  br label %698

696:                                              ; preds = %639
  %697 = landingpad { i8*, i32 }
          cleanup
  br label %698

698:                                              ; preds = %694, %696, %684, %686, %244, %463, %476, %535, %492, %394, %298, %238
  %699 = phi { i8*, i32 } [ %239, %238 ], [ %245, %244 ], [ %299, %298 ], [ %395, %394 ], [ %477, %476 ], [ %464, %463 ], [ %536, %535 ], [ %493, %492 ], [ %685, %684 ], [ %687, %686 ], [ %695, %694 ], [ %697, %696 ]
  %700 = load i8*, i8** %163, align 8, !tbaa !117
  %701 = icmp eq i8* %700, %162
  br i1 %701, label %703, label %702

702:                                              ; preds = %698
  call void @_ZdlPv(i8* %700) #22
  br label %703

703:                                              ; preds = %698, %702
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %158) #22
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %5) #22
  br label %704

704:                                              ; preds = %703, %213
  %705 = phi { i8*, i32 } [ %699, %703 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #22
  br label %706

706:                                              ; preds = %122, %124, %704
  %707 = phi { i8*, i32 } [ %705, %704 ], [ %123, %122 ], [ %125, %124 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.39"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #22
  resume { i8*, i32 } %707
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.39"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !103
  %4 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !114
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !117
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #22
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !128

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !103
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #22
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !33
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !138
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !139
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #22
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !140

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !115
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !52
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #24
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !8
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !8
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !8
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !8
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !8
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !8
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !8
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !8
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !8
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !8
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !8
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !8
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !8
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !8
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !8
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !8
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !8
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !141

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !8
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !8
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !143

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !8
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !144

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !52
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !52
  store i64* %21, i64** %110, align 8, !tbaa !50
  store i64* %21, i64** %4, align 8, !tbaa !115
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #22
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !50
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !8
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !8
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !8
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !8
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !8
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !8
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !8
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !8
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !8
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !8
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !8
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !8
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !8
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !8
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !8
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !8
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !8
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !146

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !8
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !8
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !147

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !8
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !148

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !8
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !8
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !8
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !8
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !8
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !8
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !8
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !8
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !8
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !8
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !8
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !8
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !8
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !8
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !8
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !8
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !8
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !149

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !8
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !8
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !150

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !8
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !151

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !50
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !8
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !8
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !8
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !8
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !8
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !8
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !8
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !8
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !8
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !8
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !8
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !8
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !8
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !8
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !8
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !8
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !8
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !152

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !8
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !8
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !153

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !8
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !154

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !50
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !155
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #24
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !14
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !14
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !14
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !14
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !14
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !14
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !14
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !14
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !14
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !14
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !14
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !14
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !14
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !14
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !14
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !14
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !14
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !156

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !14
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !14
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !157

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !14
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !158

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !19
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !19
  store i32* %21, i32** %110, align 8, !tbaa !16
  store i32* %21, i32** %4, align 8, !tbaa !155
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #22
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !16
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !14
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !14
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !14
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !14
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !14
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !14
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !14
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !14
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !14
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !14
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !14
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !14
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !14
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !14
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !14
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !14
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !14
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !159

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !14
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !14
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !160

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !14
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !161

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !14
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !14
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !14
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !14
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !14
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !14
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !14
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !14
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !14
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !14
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !14
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !14
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !14
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !14
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !14
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !14
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !14
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !162

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !14
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !14
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !163

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !14
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !164

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !16
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !14
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !14
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !14
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !14
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !14
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !14
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !14
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !14
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !14
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !14
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !14
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !14
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !14
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !14
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !14
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !14
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !14
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !165

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !14
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !14
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !166

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !14
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !167

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !16
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !21
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !23
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !24
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !24
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !24
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !24
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !168

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !24
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !24
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !24
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !24
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !24
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !24
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !24
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !24
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !23
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !21
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !21
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0)) #23
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !21
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #22
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !24
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !24
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !24
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !24
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !169

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !24
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !24
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !24
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !24
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !24
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !24
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !24
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !24
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !24
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !24
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !24
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !24
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !24
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !170

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !21
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !37
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #22
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !37
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.52"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #24
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !171
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !8
  store i64 %11, i64* %10, align 8, !tbaa !42
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !44
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
  %29 = load i64, i64* %10, align 8, !tbaa !8
  %30 = load i64, i64* %28, align 8, !tbaa !8
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
  %40 = load i64, i64* %39, align 8, !tbaa !36
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !36
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
  %11 = load i64, i64* %10, align 8, !tbaa !36
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !8
  %22 = load i64, i64* %2, align 8, !tbaa !8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !40
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !8
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !40
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !173

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !34
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
  %57 = load i64, i64* %56, align 8, !tbaa !8
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !8
  %65 = load i64, i64* %63, align 8, !tbaa !8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !40
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #26
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !8
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !138
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !40
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !8
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !40
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !173

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
  %114 = load i64, i64* %113, align 8, !tbaa !8
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !40
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #26
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !8
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !138
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !40
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !8
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !40
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !173

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !34
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
  %170 = load i64, i64* %169, align 8, !tbaa !8
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !58
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !65
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !66
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #22
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #22
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !67

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !58
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !68
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #22
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %73) #22
  store i8* %54, i8** %72, align 8, !tbaa !66
  store i64 %46, i64* %14, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !59
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !60
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !61
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !60
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !59
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !60
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !61
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !53
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #23
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !65
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !66
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #24
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !68
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !63
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #22
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !68
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !40
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !60
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !61
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !52
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #22
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !67

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #24
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !52
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !50
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !115
  %32 = load i64*, i64** %10, align 8, !tbaa !40
  %33 = load i64*, i64** %8, align 8, !tbaa !40
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #22
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !50
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !174

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #22
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !52
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #22
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !78

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %74) #25
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !79
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !79
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !81
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !81
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !79
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !81
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !175

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !8
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !8
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
  %60 = load i64, i64* %59, align 8, !tbaa !79
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !8
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !81
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !79
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !81
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !96

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !79
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !81
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !50
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
  br i1 %21, label %22, label %24, !prof !67

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
  store i64* %29, i64** %30, align 8, !tbaa !52
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !50
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !115
  %34 = load i64*, i64** %5, align 8, !tbaa !40
  %35 = load i64*, i64** %4, align 8, !tbaa !40
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
  store i64* %45, i64** %31, align 8, !tbaa !50
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !176

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
  %61 = load i64*, i64** %60, align 8, !tbaa !52
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #22
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !78

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
  tail call void @__clang_call_terminate(i8* %76) #25
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380781879.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !177
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #20

declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #21

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { argmemonly nofree nounwind readonly willreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!17, !18, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSSt18_Bit_iterator_base", !18, i64 0, !15, i64 8}
!23 = !{!22, !15, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !25, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!33 = !{!30, !18, i64 8}
!34 = !{!30, !18, i64 16}
!35 = !{!30, !18, i64 24}
!36 = !{!30, !25, i64 32}
!37 = !{!38, !18, i64 32}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !18, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator"}
!40 = !{!18, !18, i64 0}
!41 = distinct !{!41, !6}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSSt4pairIKxxE", !9, i64 0, !9, i64 8}
!44 = !{!43, !9, i64 8}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48, !18, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!49 = !{!48, !18, i64 0}
!50 = !{!51, !18, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!52 = !{!51, !18, i64 0}
!53 = !{!54, !18, i64 0}
!54 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!55 = !{!56, !18, i64 32}
!56 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !18, i64 0, !25, i64 8, !54, i64 16, !54, i64 48}
!57 = !{!56, !18, i64 24}
!58 = !{!56, !18, i64 40}
!59 = !{!54, !18, i64 24}
!60 = !{!54, !18, i64 8}
!61 = !{!54, !18, i64 16}
!62 = !{!56, !18, i64 16}
!63 = !{!56, !18, i64 48}
!64 = !{!56, !18, i64 64}
!65 = !{!56, !25, i64 8}
!66 = !{!56, !18, i64 0}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = !{!56, !18, i64 72}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = !{!48, !18, i64 16}
!78 = distinct !{!78, !6}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSSt4pairIxxE", !9, i64 0, !9, i64 8}
!81 = !{!80, !9, i64 8}
!82 = distinct !{!82, !6}
!83 = !{!84, !18, i64 8}
!84 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!85 = !{!84, !18, i64 0}
!86 = !{!87, !18, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!88 = !{!87, !18, i64 0}
!89 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!90 = !{i64 0, i64 8, !8}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = !{!104, !18, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!105 = !{!104, !18, i64 16}
!106 = !{!107, !18, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!108 = !{!109, !25, i64 8}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !25, i64 8, !10, i64 16}
!110 = !{!10, !10, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.unroll.disable"}
!113 = distinct !{!113, !6}
!114 = !{!104, !18, i64 8}
!115 = !{!51, !18, i64 16}
!116 = distinct !{!116, !6}
!117 = !{!109, !18, i64 0}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = !{!130, !130, i64 0}
!130 = !{!"vtable pointer", !11, i64 0}
!131 = !{!132, !18, i64 240}
!132 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !10, i64 224, !133, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!133 = !{!"bool", !10, i64 0}
!134 = !{!135, !10, i64 56}
!135 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !133, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = !{!31, !18, i64 24}
!139 = !{!31, !18, i64 16}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6, !142}
!142 = !{!"llvm.loop.isvectorized", i32 1}
!143 = distinct !{!143, !112}
!144 = distinct !{!144, !6, !145, !142}
!145 = !{!"llvm.loop.unroll.runtime.disable"}
!146 = distinct !{!146, !6, !142}
!147 = distinct !{!147, !112}
!148 = distinct !{!148, !6, !145, !142}
!149 = distinct !{!149, !6, !142}
!150 = distinct !{!150, !112}
!151 = distinct !{!151, !6, !145, !142}
!152 = distinct !{!152, !6, !142}
!153 = distinct !{!153, !112}
!154 = distinct !{!154, !6, !145, !142}
!155 = !{!17, !18, i64 16}
!156 = distinct !{!156, !6, !142}
!157 = distinct !{!157, !112}
!158 = distinct !{!158, !6, !145, !142}
!159 = distinct !{!159, !6, !142}
!160 = distinct !{!160, !112}
!161 = distinct !{!161, !6, !145, !142}
!162 = distinct !{!162, !6, !142}
!163 = distinct !{!163, !112}
!164 = distinct !{!164, !6, !145, !142}
!165 = distinct !{!165, !6, !142}
!166 = distinct !{!166, !112}
!167 = distinct !{!167, !6, !145, !142}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = !{!172, !18, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !18, i64 0}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = !{!178, !178, i64 0}
!178 = !{!"long double", !10, i64 0}
