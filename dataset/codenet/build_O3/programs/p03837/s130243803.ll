; ModuleID = 'Project_CodeNet_C++1400/p03837/s130243803.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s130243803.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long>>, std::_Select1st<std::pair<const long long, std::set<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long>>, std::_Select1st<std::pair<const long long, std::set<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { i64* }
%"class.std::tuple.55" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Rb_tree_node.42" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.43" }
%"struct.__gnu_cxx::__aligned_membuf.43" = type { [8 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.25"*, %"class.std::vector.25"*, %"class.std::vector.25"* }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair.35" = type { i32, i32 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree.3"* }

$_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev = comdat any

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cache = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130243803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  switch i64 %1, label %5 [
    i64 1, label %8
    i64 0, label %4
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %15

8:                                                ; preds = %4, %3, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %4 ], [ %0, %3 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = sdiv i64 %1, 2
  %12 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %11, i64 %2)
  %13 = mul nsw i64 %12, %12
  %14 = srem i64 %13, %2
  br label %8

15:                                               ; preds = %5
  %16 = add nsw i64 %1, -1
  %17 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %16, i64 %2)
  %18 = mul nsw i64 %17, %0
  %19 = srem i64 %18, %2
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6moddivxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %2, -2
  %5 = tail call i64 @_Z6modpowxxx(i64 %1, i64 %4, i64 %2)
  %6 = mul nsw i64 %5, %0
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z14modCombinationxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %0, %1
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = add nsw i64 %2, -2
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %5 ]
  %10 = phi i64 [ %17, %8 ], [ 1, %5 ]
  %11 = sub nsw i64 %0, %9
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, %2
  %14 = add nuw nsw i64 %9, 1
  %15 = tail call i64 @_Z6modpowxxx(i64 %14, i64 %6, i64 %2) #18
  %16 = mul nsw i64 %15, %13
  %17 = srem i64 %16, %2
  %18 = icmp eq i64 %14, %1
  br i1 %18, label %19, label %8, !llvm.loop !5

19:                                               ; preds = %8, %5, %3
  %20 = phi i64 [ 1, %3 ], [ 1, %5 ], [ %17, %8 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7IsPrimex(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !7

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15prime_factorizex(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %0 to i8**
  br label %14

10:                                               ; preds = %74, %2
  %11 = phi %"struct.std::pair"* [ null, %2 ], [ %75, %74 ]
  %12 = phi i64 [ %1, %2 ], [ %76, %74 ]
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %134, label %84

14:                                               ; preds = %8, %74
  %15 = phi %"struct.std::pair"* [ %75, %74 ], [ null, %8 ]
  %16 = phi i64 [ %77, %74 ], [ 2, %8 ]
  %17 = phi i64 [ %76, %74 ], [ %1, %8 ]
  %18 = srem i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ %17, %14 ]
  %22 = phi i64 [ %23, %20 ], [ 0, %14 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = sdiv i64 %21, %16
  %25 = srem i64 %24, %16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !8

27:                                               ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  %29 = icmp eq %"struct.std::pair"* %15, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %16, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 %23, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %4, align 8, !tbaa !14
  br label %74

34:                                               ; preds = %27
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !15
  %36 = ptrtoint %"struct.std::pair"* %15 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp eq i64 %38, 9223372036854775792
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %42 unwind label %82

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 576460752303423487
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 576460752303423487, i64 %46
  %51 = shl nuw nsw i64 %50, 4
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #20
          to label %53 unwind label %80

53:                                               ; preds = %43
  %54 = bitcast i8* %52 to %"struct.std::pair"*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 0
  store i64 %16, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 1
  store i64 %23, i64* %56, align 8
  %57 = icmp eq %"struct.std::pair"* %35, %15
  br i1 %57, label %66, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"struct.std::pair"* [ %64, %58 ], [ %54, %53 ]
  %60 = phi %"struct.std::pair"* [ %63, %58 ], [ %35, %53 ]
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #18, !alias.scope !16
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %65 = icmp eq %"struct.std::pair"* %63, %15
  br i1 %65, label %66, label %58, !llvm.loop !20

66:                                               ; preds = %58, %53
  %67 = phi %"struct.std::pair"* [ %54, %53 ], [ %64, %58 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %69 = icmp eq %"struct.std::pair"* %35, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast %"struct.std::pair"* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %70, %66
  store i8* %52, i8** %9, align 8, !tbaa !15
  store %"struct.std::pair"* %68, %"struct.std::pair"** %4, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %50
  store %"struct.std::pair"* %73, %"struct.std::pair"** %5, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %30, %72, %14
  %75 = phi %"struct.std::pair"* [ %15, %14 ], [ %68, %72 ], [ %33, %30 ]
  %76 = phi i64 [ %17, %14 ], [ %24, %72 ], [ %24, %30 ]
  %77 = add nuw nsw i64 %16, 1
  %78 = mul nsw i64 %77, %77
  %79 = icmp sgt i64 %78, %76
  br i1 %79, label %10, label %14, !llvm.loop !21

80:                                               ; preds = %43
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %135

82:                                               ; preds = %41
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %135

84:                                               ; preds = %10
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  %86 = icmp eq %"struct.std::pair"* %11, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %12, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %4, align 8, !tbaa !14
  br label %134

91:                                               ; preds = %84
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !15
  %93 = ptrtoint %"struct.std::pair"* %11 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = icmp eq i64 %95, 9223372036854775792
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %99 unwind label %132

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 576460752303423487
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 576460752303423487, i64 %103
  %108 = shl nuw nsw i64 %107, 4
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #20
          to label %110 unwind label %132

110:                                              ; preds = %100
  %111 = bitcast i8* %109 to %"struct.std::pair"*
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %96, i32 0
  store i64 %12, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %96, i32 1
  store i64 1, i64* %113, align 8
  %114 = icmp eq %"struct.std::pair"* %92, %11
  br i1 %114, label %123, label %115

115:                                              ; preds = %110, %115
  %116 = phi %"struct.std::pair"* [ %121, %115 ], [ %111, %110 ]
  %117 = phi %"struct.std::pair"* [ %120, %115 ], [ %92, %110 ]
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false) #18, !alias.scope !22
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %122 = icmp eq %"struct.std::pair"* %120, %11
  br i1 %122, label %123, label %115, !llvm.loop !20

123:                                              ; preds = %115, %110
  %124 = phi %"struct.std::pair"* [ %111, %110 ], [ %121, %115 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %126 = icmp eq %"struct.std::pair"* %92, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #18
  br label %129

129:                                              ; preds = %127, %123
  %130 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %109, i8** %130, align 8, !tbaa !15
  store %"struct.std::pair"* %125, %"struct.std::pair"** %4, align 8, !tbaa !14
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %107
  store %"struct.std::pair"* %131, %"struct.std::pair"** %5, align 8, !tbaa !9
  br label %134

132:                                              ; preds = %100, %98
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %135

134:                                              ; preds = %87, %129, %10
  ret void

135:                                              ; preds = %80, %82, %132
  %136 = phi %"struct.std::pair"* [ %92, %132 ], [ %35, %80 ], [ %35, %82 ]
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %81, %80 ], [ %83, %82 ]
  %138 = icmp eq %"struct.std::pair"* %136, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %"struct.std::pair"* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #18
  br label %141

141:                                              ; preds = %135, %139
  resume { i8*, i32 } %137
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13enum_divisorsx(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple.57", align 8
  %4 = alloca %"class.std::tuple.55", align 1
  %5 = alloca %"class.std::tuple.57", align 8
  %6 = alloca %"class.std::tuple.55", align 1
  %7 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.55", align 1
  %10 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.55", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::set", align 8
  %17 = alloca i64, align 8
  store i64 %1, i64* %13, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #18
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  store i8* %19, i8** %24, align 8, !tbaa !34
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !35
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !36
  %29 = bitcast i8* %21 to %"struct.std::_Rb_tree_node.42"**
  %30 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %31 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %32 = icmp slt i64 %1, 1
  br i1 %32, label %458, label %33

33:                                               ; preds = %2, %454
  %34 = phi i64 [ %455, %454 ], [ 1, %2 ]
  %35 = srem i64 %1, %34
  %36 = sdiv i64 %1, %34
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %38, label %454

38:                                               ; preds = %33
  %39 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %29, align 8, !tbaa !37
  %40 = icmp eq %"struct.std::_Rb_tree_node.42"* %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %38, %41
  %42 = phi %"struct.std::_Rb_tree_node.42"* [ %51, %41 ], [ %39, %38 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %42, i64 0, i32 1
  %44 = bitcast %"struct.__gnu_cxx::__aligned_membuf.43"* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !31
  %46 = icmp slt i64 %34, %45
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %42, i64 0, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %42, i64 0, i32 0, i32 3
  %49 = select i1 %46, %"struct.std::_Rb_tree_node_base"** %47, %"struct.std::_Rb_tree_node_base"** %48
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to %"struct.std::_Rb_tree_node.42"**
  %51 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %50, align 8, !tbaa !37
  %52 = icmp eq %"struct.std::_Rb_tree_node.42"* %51, null
  br i1 %52, label %53, label %41, !llvm.loop !38

53:                                               ; preds = %41
  %54 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %42, i64 0, i32 0
  br i1 %46, label %55, label %61

55:                                               ; preds = %53, %38
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %30, %38 ]
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !34
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #22
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %59 ], [ %54, %53 ]
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %59 ], [ %54, %53 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i64 1
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !31
  %67 = icmp sge i64 %66, %34
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, null
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %89, label %72

70:                                               ; preds = %55
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %71, label %89, label %72

72:                                               ; preds = %61, %70
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %70 ], [ %62, %61 ]
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %30
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !31
  %79 = icmp slt i64 %34, %78
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i1 [ true, %72 ], [ %79, %75 ]
  %82 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %83 unwind label %267

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %82, i64 32
  %85 = bitcast i8* %84 to i64*
  store i64 %34, i64* %85, align 8, !tbaa !31
  %86 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %81, %"struct.std::_Rb_tree_node_base"* nonnull %86, %"struct.std::_Rb_tree_node_base"* nonnull %73, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #18
  %87 = load i64, i64* %28, align 8, !tbaa !36
  %88 = add i64 %87, 1
  store i64 %88, i64* %28, align 8, !tbaa !36
  br label %89

89:                                               ; preds = %83, %70, %61
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !26
  %91 = icmp eq %"struct.std::_Rb_tree_node"* %90, null
  br i1 %91, label %399, label %92

92:                                               ; preds = %89, %92
  %93 = phi %"struct.std::_Rb_tree_node"* [ %105, %92 ], [ %90, %89 ]
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %92 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %89 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 1
  %96 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !31
  %98 = icmp slt i64 %97, %36
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0, i32 3
  %100 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0, i32 2
  %102 = select i1 %98, %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* %100
  %103 = select i1 %98, %"struct.std::_Rb_tree_node_base"** %99, %"struct.std::_Rb_tree_node_base"** %101
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to %"struct.std::_Rb_tree_node"**
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8, !tbaa !37
  %106 = icmp eq %"struct.std::_Rb_tree_node"* %105, null
  br i1 %106, label %107, label %92, !llvm.loop !39

107:                                              ; preds = %92
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %108, label %399, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i64*
  %112 = load i64, i64* %111, align 8, !tbaa !31
  %113 = icmp slt i64 %36, %112
  br i1 %113, label %399, label %114

114:                                              ; preds = %109
  %115 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #18
  store i64 %36, i64* %15, align 8, !tbaa !31
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi %"struct.std::_Rb_tree_node"* [ %129, %116 ], [ %90, %114 ]
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %116 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %114 ]
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 1
  %120 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !31
  %122 = icmp slt i64 %121, %36
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 3
  %124 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 2
  %126 = select i1 %122, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"* %124
  %127 = select i1 %122, %"struct.std::_Rb_tree_node_base"** %123, %"struct.std::_Rb_tree_node_base"** %125
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %127 to %"struct.std::_Rb_tree_node"**
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8, !tbaa !37
  %130 = icmp eq %"struct.std::_Rb_tree_node"* %129, null
  br i1 %130, label %131, label %116, !llvm.loop !40

131:                                              ; preds = %116
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"* %134 to i64*
  %136 = load i64, i64* %135, align 8, !tbaa !31
  %137 = icmp slt i64 %36, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %133, %131
  %139 = bitcast %"class.std::tuple"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #18
  %140 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  store i64* %15, i64** %140, align 8, !tbaa !37, !alias.scope !41
  %141 = getelementptr inbounds %"class.std::tuple.55", %"class.std::tuple.55"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %141) #18
  %142 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %12)
          to label %143 unwind label %269

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %141) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #18
  br label %144

144:                                              ; preds = %143, %133
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %143 ], [ %126, %133 ]
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1, i32 1
  %147 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %148 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds i8, i8* %148, i64 8
  %150 = bitcast i8* %149 to i32*
  store i32 0, i32* %150, align 8, !tbaa !33
  %151 = getelementptr inbounds i8, i8* %148, i64 16
  %152 = bitcast i8* %151 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %152, align 8, !tbaa !26
  %153 = getelementptr inbounds i8, i8* %148, i64 24
  %154 = bitcast i8* %153 to i8**
  store i8* %149, i8** %154, align 8, !tbaa !34
  %155 = getelementptr inbounds i8, i8* %148, i64 32
  %156 = bitcast i8* %155 to i8**
  store i8* %149, i8** %156, align 8, !tbaa !35
  %157 = getelementptr inbounds i8, i8* %148, i64 40
  %158 = bitcast i8* %157 to i64*
  store i64 0, i64* %158, align 8, !tbaa !36
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, i64 2
  %160 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %159, align 8, !tbaa !26
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %160, null
  br i1 %161, label %187, label %162

162:                                              ; preds = %144
  %163 = bitcast %"struct.std::_Rb_tree_node_base"* %160 to %"struct.std::_Rb_tree_node.42"*
  %164 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #18
  %165 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %10, i64 0, i32 0
  store %"class.std::_Rb_tree.3"* %147, %"class.std::_Rb_tree.3"** %165, align 8, !tbaa !37
  %166 = bitcast i8* %149 to %"struct.std::_Rb_tree_node_base"*
  %167 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %147, %"struct.std::_Rb_tree_node.42"* nonnull %163, %"struct.std::_Rb_tree_node_base"* nonnull %166, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %10)
          to label %168 unwind label %269

168:                                              ; preds = %162
  %169 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %167, i64 0, i32 0
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %168 ], [ %173, %170 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 0, i32 2
  %173 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %172, align 8, !tbaa !44
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, null
  br i1 %174, label %175, label %170, !llvm.loop !45

175:                                              ; preds = %170
  %176 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %171, %"struct.std::_Rb_tree_node_base"** %176, align 8, !tbaa !37
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %175 ], [ %180, %177 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 0, i32 3
  %180 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8, !tbaa !46
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, null
  br i1 %181, label %182, label %177, !llvm.loop !47

182:                                              ; preds = %177
  %183 = bitcast i8* %155 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"** %183, align 8, !tbaa !37
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, i64 5
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !36
  store i64 %186, i64* %158, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #18
  store %"struct.std::_Rb_tree_node_base"* %169, %"struct.std::_Rb_tree_node_base"** %152, align 8, !tbaa !37
  br label %187

187:                                              ; preds = %182, %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #18
  %188 = getelementptr inbounds %"class.std::set", %"class.std::set"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %188) #18
  %189 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #18
  store i64 %36, i64* %17, align 8, !tbaa !31
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !26
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %214, label %192

192:                                              ; preds = %187, %192
  %193 = phi %"struct.std::_Rb_tree_node"* [ %205, %192 ], [ %190, %187 ]
  %194 = phi %"struct.std::_Rb_tree_node_base"* [ %202, %192 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %187 ]
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 1
  %196 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !31
  %198 = icmp slt i64 %197, %36
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 3
  %200 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 2
  %202 = select i1 %198, %"struct.std::_Rb_tree_node_base"* %194, %"struct.std::_Rb_tree_node_base"* %200
  %203 = select i1 %198, %"struct.std::_Rb_tree_node_base"** %199, %"struct.std::_Rb_tree_node_base"** %201
  %204 = bitcast %"struct.std::_Rb_tree_node_base"** %203 to %"struct.std::_Rb_tree_node"**
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %204, align 8, !tbaa !37
  %206 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %206, label %207, label %192, !llvm.loop !40

207:                                              ; preds = %192
  %208 = icmp eq %"struct.std::_Rb_tree_node_base"* %202, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %208, label %214, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !31
  %213 = icmp slt i64 %36, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %209, %207, %187
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %202, %209 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %207 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %187 ]
  %216 = bitcast %"class.std::tuple"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216) #18
  %217 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0
  store i64* %17, i64** %217, align 8, !tbaa !37, !alias.scope !48
  %218 = getelementptr inbounds %"class.std::tuple.55", %"class.std::tuple.55"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %218) #18
  %219 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %8, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %9)
          to label %220 unwind label %271

220:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %218) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #18
  br label %221

221:                                              ; preds = %220, %209
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %220 ], [ %202, %209 ]
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1, i32 1
  %224 = getelementptr inbounds %"class.std::set", %"class.std::set"* %16, i64 0, i32 0
  %225 = getelementptr inbounds i8, i8* %188, i64 8
  %226 = bitcast i8* %225 to i32*
  store i32 0, i32* %226, align 8, !tbaa !33
  %227 = getelementptr inbounds i8, i8* %188, i64 16
  %228 = bitcast i8* %227 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %228, align 8, !tbaa !26
  %229 = getelementptr inbounds i8, i8* %188, i64 24
  %230 = bitcast i8* %229 to i8**
  store i8* %225, i8** %230, align 8, !tbaa !34
  %231 = getelementptr inbounds i8, i8* %188, i64 32
  %232 = bitcast i8* %231 to i8**
  store i8* %225, i8** %232, align 8, !tbaa !35
  %233 = getelementptr inbounds i8, i8* %188, i64 40
  %234 = bitcast i8* %233 to i64*
  store i64 0, i64* %234, align 8, !tbaa !36
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %223, i64 2
  %236 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %235, align 8, !tbaa !26
  %237 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, null
  %238 = bitcast i8* %225 to %"struct.std::_Rb_tree_node_base"*
  br i1 %237, label %263, label %239

239:                                              ; preds = %221
  %240 = bitcast %"struct.std::_Rb_tree_node_base"* %236 to %"struct.std::_Rb_tree_node.42"*
  %241 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #18
  %242 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %7, i64 0, i32 0
  store %"class.std::_Rb_tree.3"* %224, %"class.std::_Rb_tree.3"** %242, align 8, !tbaa !37
  %243 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %224, %"struct.std::_Rb_tree_node.42"* nonnull %240, %"struct.std::_Rb_tree_node_base"* nonnull %238, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %7)
          to label %244 unwind label %271

244:                                              ; preds = %239
  %245 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %243, i64 0, i32 0
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %244 ], [ %249, %246 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 0, i32 2
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %248, align 8, !tbaa !44
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, null
  br i1 %250, label %251, label %246, !llvm.loop !45

251:                                              ; preds = %246
  %252 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %247, %"struct.std::_Rb_tree_node_base"** %252, align 8, !tbaa !37
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %251 ], [ %256, %253 ]
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 0, i32 3
  %256 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %255, align 8, !tbaa !46
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, null
  br i1 %257, label %258, label %253, !llvm.loop !47

258:                                              ; preds = %253
  %259 = bitcast i8* %231 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %254, %"struct.std::_Rb_tree_node_base"** %259, align 8, !tbaa !37
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %223, i64 5
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !36
  store i64 %262, i64* %234, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #18
  store %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::_Rb_tree_node_base"** %228, align 8, !tbaa !37
  br label %263

263:                                              ; preds = %258, %221
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %258 ], [ %238, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #18
  %265 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !34
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %30
  br i1 %266, label %348, label %273

267:                                              ; preds = %80
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %538

269:                                              ; preds = %162, %138
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #18
  br label %538

271:                                              ; preds = %239, %214
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #18
  br label %397

273:                                              ; preds = %263, %345
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %345 ], [ %265, %263 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !31
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %345, label %279

279:                                              ; preds = %273
  %280 = bitcast i8* %151 to %"struct.std::_Rb_tree_node.42"**
  %281 = bitcast i8* %149 to %"struct.std::_Rb_tree_node_base"*
  %282 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %238
  br i1 %283, label %348, label %284

284:                                              ; preds = %279, %340
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %340 ], [ %264, %279 ]
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1
  %287 = bitcast %"struct.std::_Rb_tree_node_base"* %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !31
  %289 = mul nsw i64 %288, %277
  %290 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %280, align 8, !tbaa !37
  %291 = icmp eq %"struct.std::_Rb_tree_node.42"* %290, null
  br i1 %291, label %306, label %292

292:                                              ; preds = %284, %292
  %293 = phi %"struct.std::_Rb_tree_node.42"* [ %302, %292 ], [ %290, %284 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %293, i64 0, i32 1
  %295 = bitcast %"struct.__gnu_cxx::__aligned_membuf.43"* %294 to i64*
  %296 = load i64, i64* %295, align 8, !tbaa !31
  %297 = icmp slt i64 %289, %296
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %293, i64 0, i32 0, i32 2
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %293, i64 0, i32 0, i32 3
  %300 = select i1 %297, %"struct.std::_Rb_tree_node_base"** %298, %"struct.std::_Rb_tree_node_base"** %299
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to %"struct.std::_Rb_tree_node.42"**
  %302 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %301, align 8, !tbaa !37
  %303 = icmp eq %"struct.std::_Rb_tree_node.42"* %302, null
  br i1 %303, label %304, label %292, !llvm.loop !38

304:                                              ; preds = %292
  %305 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %293, i64 0, i32 0
  br i1 %297, label %306, label %312

306:                                              ; preds = %304, %284
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %304 ], [ %281, %284 ]
  %308 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %282, align 8, !tbaa !34
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, %308
  br i1 %309, label %321, label %310

310:                                              ; preds = %306
  %311 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %307) #22
  br label %312

312:                                              ; preds = %310, %304
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %310 ], [ %305, %304 ]
  %314 = phi %"struct.std::_Rb_tree_node_base"* [ %311, %310 ], [ %305, %304 ]
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %314, i64 1
  %316 = bitcast %"struct.std::_Rb_tree_node_base"* %315 to i64*
  %317 = load i64, i64* %316, align 8, !tbaa !31
  %318 = icmp sge i64 %317, %289
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, null
  %320 = select i1 %318, i1 true, i1 %319
  br i1 %320, label %340, label %323

321:                                              ; preds = %306
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, null
  br i1 %322, label %340, label %323

323:                                              ; preds = %312, %321
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %321 ], [ %313, %312 ]
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %281
  br i1 %325, label %331, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1
  %328 = bitcast %"struct.std::_Rb_tree_node_base"* %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !31
  %330 = icmp slt i64 %289, %329
  br label %331

331:                                              ; preds = %326, %323
  %332 = phi i1 [ true, %323 ], [ %330, %326 ]
  %333 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %334 unwind label %343

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, i8* %333, i64 32
  %336 = bitcast i8* %335 to i64*
  store i64 %289, i64* %336, align 8, !tbaa !31
  %337 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %332, %"struct.std::_Rb_tree_node_base"* nonnull %337, %"struct.std::_Rb_tree_node_base"* nonnull %324, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %281) #18
  %338 = load i64, i64* %158, align 8, !tbaa !36
  %339 = add i64 %338, 1
  store i64 %339, i64* %158, align 8, !tbaa !36
  br label %340

340:                                              ; preds = %334, %321, %312
  %341 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %285) #22
  %342 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, %238
  br i1 %342, label %348, label %284, !llvm.loop !51

343:                                              ; preds = %331
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %395

345:                                              ; preds = %273
  %346 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %274) #22
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %346, %30
  br i1 %347, label %348, label %273

348:                                              ; preds = %345, %340, %263, %279
  %349 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !26
  %350 = icmp eq %"struct.std::_Rb_tree_node"* %349, null
  br i1 %350, label %373, label %351

351:                                              ; preds = %348, %351
  %352 = phi %"struct.std::_Rb_tree_node"* [ %364, %351 ], [ %349, %348 ]
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %351 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %348 ]
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 1
  %355 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !31
  %357 = icmp slt i64 %356, %1
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 0, i32 3
  %359 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 0, i32 2
  %361 = select i1 %357, %"struct.std::_Rb_tree_node_base"* %353, %"struct.std::_Rb_tree_node_base"* %359
  %362 = select i1 %357, %"struct.std::_Rb_tree_node_base"** %358, %"struct.std::_Rb_tree_node_base"** %360
  %363 = bitcast %"struct.std::_Rb_tree_node_base"** %362 to %"struct.std::_Rb_tree_node"**
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %363, align 8, !tbaa !37
  %365 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  br i1 %365, label %366, label %351, !llvm.loop !40

366:                                              ; preds = %351
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %367, label %373, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %361, i64 1
  %370 = bitcast %"struct.std::_Rb_tree_node_base"* %369 to i64*
  %371 = load i64, i64* %370, align 8, !tbaa !31
  %372 = icmp sgt i64 %371, %1
  br i1 %372, label %373, label %380

373:                                              ; preds = %368, %366, %348
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %368 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %366 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %348 ]
  %375 = bitcast %"class.std::tuple.57"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %375) #18
  %376 = getelementptr inbounds %"class.std::tuple.57", %"class.std::tuple.57"* %5, i64 0, i32 0, i32 0, i32 0
  store i64* %13, i64** %376, align 8, !tbaa !37
  %377 = getelementptr inbounds %"class.std::tuple.55", %"class.std::tuple.55"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %377) #18
  %378 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %374, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.57"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %6)
          to label %379 unwind label %393

379:                                              ; preds = %373
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %377) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %375) #18
  br label %380

380:                                              ; preds = %379, %368
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %379 ], [ %361, %368 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1, i32 1
  %383 = bitcast %"struct.std::_Rb_tree_node_base"** %382 to %"class.std::_Rb_tree.3"*
  %384 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.3"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %383, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %147)
          to label %385 unwind label %393

385:                                              ; preds = %380
  %386 = bitcast i8* %227 to %"struct.std::_Rb_tree_node.42"**
  %387 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %386, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %224, %"struct.std::_Rb_tree_node.42"* %387)
          to label %391 unwind label %388

388:                                              ; preds = %385
  %389 = landingpad { i8*, i32 }
          catch i8* null
  %390 = extractvalue { i8*, i32 } %389, 0
  call void @__clang_call_terminate(i8* %390) #21
  unreachable

391:                                              ; preds = %385
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %188) #18
  %392 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %29, align 8, !tbaa !26
  br label %531

393:                                              ; preds = %380, %373
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %395

395:                                              ; preds = %393, %343
  %396 = phi { i8*, i32 } [ %344, %343 ], [ %394, %393 ]
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %16) #18
  br label %397

397:                                              ; preds = %395, %271
  %398 = phi { i8*, i32 } [ %396, %395 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %188) #18
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) #18
  br label %538

399:                                              ; preds = %89, %107, %109
  %400 = icmp eq i64 %36, %34
  br i1 %400, label %454, label %401

401:                                              ; preds = %399
  %402 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %29, align 8, !tbaa !37
  %403 = icmp eq %"struct.std::_Rb_tree_node.42"* %402, null
  br i1 %403, label %418, label %404

404:                                              ; preds = %401, %404
  %405 = phi %"struct.std::_Rb_tree_node.42"* [ %414, %404 ], [ %402, %401 ]
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %405, i64 0, i32 1
  %407 = bitcast %"struct.__gnu_cxx::__aligned_membuf.43"* %406 to i64*
  %408 = load i64, i64* %407, align 8, !tbaa !31
  %409 = icmp slt i64 %36, %408
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %405, i64 0, i32 0, i32 2
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %405, i64 0, i32 0, i32 3
  %412 = select i1 %409, %"struct.std::_Rb_tree_node_base"** %410, %"struct.std::_Rb_tree_node_base"** %411
  %413 = bitcast %"struct.std::_Rb_tree_node_base"** %412 to %"struct.std::_Rb_tree_node.42"**
  %414 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %413, align 8, !tbaa !37
  %415 = icmp eq %"struct.std::_Rb_tree_node.42"* %414, null
  br i1 %415, label %416, label %404, !llvm.loop !38

416:                                              ; preds = %404
  %417 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %405, i64 0, i32 0
  br i1 %409, label %418, label %424

418:                                              ; preds = %416, %401
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %416 ], [ %30, %401 ]
  %420 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !34
  %421 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, %420
  br i1 %421, label %433, label %422

422:                                              ; preds = %418
  %423 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %419) #22
  br label %424

424:                                              ; preds = %422, %416
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %422 ], [ %417, %416 ]
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %423, %422 ], [ %417, %416 ]
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1
  %428 = bitcast %"struct.std::_Rb_tree_node_base"* %427 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa !31
  %430 = icmp sge i64 %429, %36
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %425, null
  %432 = select i1 %430, i1 true, i1 %431
  br i1 %432, label %454, label %435

433:                                              ; preds = %418
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, null
  br i1 %434, label %454, label %435

435:                                              ; preds = %424, %433
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %433 ], [ %425, %424 ]
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %436, %30
  br i1 %437, label %443, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %436, i64 1
  %440 = bitcast %"struct.std::_Rb_tree_node_base"* %439 to i64*
  %441 = load i64, i64* %440, align 8, !tbaa !31
  %442 = icmp slt i64 %36, %441
  br label %443

443:                                              ; preds = %438, %435
  %444 = phi i1 [ true, %435 ], [ %442, %438 ]
  %445 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %446 unwind label %452

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, i8* %445, i64 32
  %448 = bitcast i8* %447 to i64*
  store i64 %36, i64* %448, align 8, !tbaa !31
  %449 = bitcast i8* %445 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %444, %"struct.std::_Rb_tree_node_base"* nonnull %449, %"struct.std::_Rb_tree_node_base"* nonnull %436, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #18
  %450 = load i64, i64* %28, align 8, !tbaa !36
  %451 = add i64 %450, 1
  store i64 %451, i64* %28, align 8, !tbaa !36
  br label %454

452:                                              ; preds = %443
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %538

454:                                              ; preds = %424, %433, %446, %33, %399
  %455 = add nuw nsw i64 %34, 1
  %456 = mul nsw i64 %455, %455
  %457 = icmp sgt i64 %456, %1
  br i1 %457, label %458, label %33, !llvm.loop !52

458:                                              ; preds = %454, %2
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !26
  %460 = icmp eq %"struct.std::_Rb_tree_node"* %459, null
  br i1 %460, label %483, label %461

461:                                              ; preds = %458, %461
  %462 = phi %"struct.std::_Rb_tree_node"* [ %474, %461 ], [ %459, %458 ]
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %461 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %458 ]
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 1
  %465 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %464 to i64*
  %466 = load i64, i64* %465, align 8, !tbaa !31
  %467 = icmp slt i64 %466, %1
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0, i32 3
  %469 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0, i32 2
  %471 = select i1 %467, %"struct.std::_Rb_tree_node_base"* %463, %"struct.std::_Rb_tree_node_base"* %469
  %472 = select i1 %467, %"struct.std::_Rb_tree_node_base"** %468, %"struct.std::_Rb_tree_node_base"** %470
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node"**
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !37
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %476, label %461, !llvm.loop !40

476:                                              ; preds = %461
  %477 = icmp eq %"struct.std::_Rb_tree_node_base"* %471, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %477, label %483, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 1
  %480 = bitcast %"struct.std::_Rb_tree_node_base"* %479 to i64*
  %481 = load i64, i64* %480, align 8, !tbaa !31
  %482 = icmp sgt i64 %481, %1
  br i1 %482, label %483, label %490

483:                                              ; preds = %478, %476, %458
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %478 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %476 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %458 ]
  %485 = bitcast %"class.std::tuple.57"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %485) #18
  %486 = getelementptr inbounds %"class.std::tuple.57", %"class.std::tuple.57"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %13, i64** %486, align 8, !tbaa !37
  %487 = getelementptr inbounds %"class.std::tuple.55", %"class.std::tuple.55"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %487) #18
  %488 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %484, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.57"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %4)
          to label %489 unwind label %529

489:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %487) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %485) #18
  br label %490

490:                                              ; preds = %489, %478
  %491 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %489 ], [ %471, %478 ]
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %491, i64 1, i32 1
  %493 = bitcast %"struct.std::_Rb_tree_node_base"** %492 to %"class.std::_Rb_tree.3"*
  %494 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0
  %495 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.3"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %493, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %494)
          to label %496 unwind label %529

496:                                              ; preds = %490
  %497 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %498 = getelementptr inbounds i8, i8* %497, i64 8
  %499 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !26
  %500 = icmp eq %"struct.std::_Rb_tree_node_base"* %499, null
  br i1 %500, label %514, label %501

501:                                              ; preds = %496
  %502 = load i32, i32* %20, align 8, !tbaa !33
  %503 = getelementptr inbounds i8, i8* %497, i64 16
  %504 = bitcast i8* %503 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %499, %"struct.std::_Rb_tree_node_base"** %504, align 8, !tbaa !26
  %505 = getelementptr inbounds i8, i8* %497, i64 24
  %506 = bitcast i8* %23 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %507 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %506, align 8, !tbaa !37
  %508 = bitcast i8* %505 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %507, <2 x %"struct.std::_Rb_tree_node_base"*>* %508, align 8, !tbaa !37
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 0, i32 1
  %510 = bitcast %"struct.std::_Rb_tree_node_base"** %509 to i8**
  store i8* %498, i8** %510, align 8, !tbaa !53
  %511 = load i64, i64* %28, align 8, !tbaa !36
  %512 = getelementptr inbounds i8, i8* %497, i64 40
  %513 = bitcast i8* %512 to i64*
  store i64 %511, i64* %513, align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !26
  store i8* %19, i8** %24, align 8, !tbaa !34
  store i8* %19, i8** %26, align 8, !tbaa !35
  br label %524

514:                                              ; preds = %496
  %515 = bitcast %"struct.std::_Rb_tree_node_base"* %499 to %"struct.std::_Rb_tree_node.42"*
  %516 = getelementptr inbounds i8, i8* %497, i64 16
  %517 = bitcast i8* %516 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %517, align 8, !tbaa !26
  %518 = getelementptr inbounds i8, i8* %497, i64 24
  %519 = bitcast i8* %518 to i8**
  store i8* %498, i8** %519, align 8, !tbaa !34
  %520 = getelementptr inbounds i8, i8* %497, i64 32
  %521 = bitcast i8* %520 to i8**
  store i8* %498, i8** %521, align 8, !tbaa !35
  %522 = getelementptr inbounds i8, i8* %497, i64 40
  %523 = bitcast i8* %522 to i64*
  br label %524

524:                                              ; preds = %501, %514
  %525 = phi %"struct.std::_Rb_tree_node.42"* [ %515, %514 ], [ null, %501 ]
  %526 = phi i64* [ %523, %514 ], [ %28, %501 ]
  %527 = phi i32 [ 0, %514 ], [ %502, %501 ]
  store i64 0, i64* %526, align 8, !tbaa !36
  %528 = bitcast i8* %498 to i32*
  store i32 %527, i32* %528, align 8
  br label %531

529:                                              ; preds = %490, %483
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %538

531:                                              ; preds = %391, %524
  %532 = phi %"struct.std::_Rb_tree_node.42"* [ %392, %391 ], [ %525, %524 ]
  %533 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %533, %"struct.std::_Rb_tree_node.42"* %532)
          to label %537 unwind label %534

534:                                              ; preds = %531
  %535 = landingpad { i8*, i32 }
          catch i8* null
  %536 = extractvalue { i8*, i32 } %535, 0
  call void @__clang_call_terminate(i8* %536) #21
  unreachable

537:                                              ; preds = %531
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #18
  ret void

538:                                              ; preds = %267, %269, %397, %452, %529
  %539 = phi { i8*, i32 } [ %530, %529 ], [ %398, %397 ], [ %270, %269 ], [ %453, %452 ], [ %268, %267 ]
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %14) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #18
  resume { i8*, i32 } %539
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.42"**
  %6 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %5, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.42"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6euclidxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %3 ]
  %6 = icmp sgt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  %11 = sub nsw i64 %8, %7
  br i1 %10, label %12, label %3

12:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp sgt i64 %5, %4
  %7 = select i1 %6, i64 %4, i64 %5
  %8 = select i1 %6, i64 %5, i64 %4
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.std::vector.25", align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #18
  %15 = load i32, i32* %1, align 4, !tbaa !54
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = bitcast %"class.std::vector.15"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #18
  %19 = icmp slt i32 %15, -1
  %20 = bitcast %"class.std::vector.15"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %19, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %22 unwind label %78

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #18
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %17, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #20
          to label %28 unwind label %78

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to %"class.std::vector.15"*
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi %"class.std::vector.15"* [ %29, %28 ], [ null, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %31, %"class.std::vector.15"** %32, align 8, !tbaa !56
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %31, %"class.std::vector.15"** %33, align 8, !tbaa !58
  %34 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %31, i64 %17
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %34, %"class.std::vector.15"** %35, align 8, !tbaa !59
  %36 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.15"* %31, i64 %17, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %4)
          to label %42 unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = icmp eq %"class.std::vector.15"* %31, null
  br i1 %39, label %80, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.15"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %41) #18
  br label %80

42:                                               ; preds = %30
  store %"class.std::vector.15"* %36, %"class.std::vector.15"** %33, align 8, !tbaa !58
  %43 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8, !tbaa !60
  %45 = icmp eq %struct.Edge* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = bitcast %struct.Edge* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #18
  br label %48

48:                                               ; preds = %42, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  %49 = bitcast i32* %5 to i8*
  %50 = bitcast i32* %6 to i8*
  %51 = bitcast i32* %7 to i8*
  %52 = load i32, i32* %2, align 4, !tbaa !54
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %395, %48
  %55 = bitcast %"class.std::vector.20"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #18
  %56 = load i32, i32* %1, align 4, !tbaa !54
  %57 = bitcast %"class.std::vector.25"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #18
  %58 = add nsw i32 %56, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %56, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %62 unwind label %443

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %57, i8 0, i64 24, i1 false) #18
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %405, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 2
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #20
          to label %68 unwind label %443

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i32*
  %70 = bitcast %"class.std::vector.25"* %9 to i8**
  store i8* %67, i8** %70, align 16, !tbaa !62
  %71 = getelementptr inbounds i32, i32* %69, i64 %59
  %72 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %71, i32** %72, align 16, !tbaa !64
  store i32 0, i32* %69, align 4, !tbaa !54
  %73 = getelementptr inbounds i8, i8* %67, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = icmp eq i32 %56, 0
  br i1 %75, label %409, label %76

76:                                               ; preds = %68
  %77 = add nsw i64 %66, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %77, i1 false)
  br label %409

78:                                               ; preds = %25, %21
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %37, %40, %78
  %81 = phi { i8*, i32 } [ %79, %78 ], [ %38, %40 ], [ %38, %37 ]
  %82 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !60
  %84 = icmp eq %struct.Edge* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = bitcast %struct.Edge* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #18
  br label %87

87:                                               ; preds = %80, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  br label %944

88:                                               ; preds = %48, %395
  %89 = phi i32 [ %396, %395 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #18
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %91 unwind label %399

91:                                               ; preds = %88
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %6)
          to label %93 unwind label %399

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %7)
          to label %95 unwind label %399

95:                                               ; preds = %93
  %96 = load i32, i32* %5, align 4, !tbaa !54
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %31, i64 %97
  %99 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %31, i64 %97, i32 0, i32 0, i32 0, i32 1
  %100 = load %struct.Edge*, %struct.Edge** %99, align 8, !tbaa !65
  %101 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %31, i64 %97, i32 0, i32 0, i32 0, i32 2
  %102 = load %struct.Edge*, %struct.Edge** %101, align 8, !tbaa !66
  %103 = icmp eq %struct.Edge* %100, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %95
  %105 = load i32, i32* %6, align 4, !tbaa !54
  %106 = load i32, i32* %7, align 4, !tbaa !54
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 0, i32 0
  store i32 %105, i32* %107, align 4, !tbaa !67
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 0, i32 1
  store i32 %106, i32* %108, align 4, !tbaa !69
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 1
  store %struct.Edge* %109, %struct.Edge** %99, align 8, !tbaa !65
  br label %245

110:                                              ; preds = %95
  %111 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load %struct.Edge*, %struct.Edge** %111, align 8, !tbaa !60
  %113 = ptrtoint %struct.Edge* %100 to i64
  %114 = ptrtoint %struct.Edge* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp eq i64 %115, 9223372036854775800
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %119 unwind label %401

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %110
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 1152921504606846975
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 1152921504606846975, i64 %123
  %128 = shl nuw nsw i64 %127, 3
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #20
          to label %130 unwind label %399

130:                                              ; preds = %120
  %131 = bitcast i8* %129 to %struct.Edge*
  %132 = load i32, i32* %6, align 4, !tbaa !54
  %133 = load i32, i32* %7, align 4, !tbaa !54
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 %116, i32 0
  store i32 %132, i32* %134, align 4, !tbaa !67
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 %116, i32 1
  store i32 %133, i32* %135, align 4, !tbaa !69
  %136 = icmp eq %struct.Edge* %112, %100
  br i1 %136, label %236, label %137

137:                                              ; preds = %130
  %138 = add i64 %113, -8
  %139 = sub i64 %138, %114
  %140 = lshr i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = icmp ult i64 %139, 24
  br i1 %142, label %224, label %143

143:                                              ; preds = %137
  %144 = and i64 %141, 4611686018427387900
  %145 = getelementptr %struct.Edge, %struct.Edge* %131, i64 %144
  %146 = getelementptr %struct.Edge, %struct.Edge* %112, i64 %144
  %147 = add nsw i64 %144, -4
  %148 = lshr exact i64 %147, 2
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 3
  %151 = icmp ult i64 %147, 12
  br i1 %151, label %203, label %152

152:                                              ; preds = %143
  %153 = and i64 %149, 9223372036854775804
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %200, %154 ]
  %156 = phi i64 [ %153, %152 ], [ %201, %154 ]
  %157 = getelementptr %struct.Edge, %struct.Edge* %131, i64 %155
  %158 = getelementptr %struct.Edge, %struct.Edge* %112, i64 %155
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  %159 = bitcast %struct.Edge* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !73, !noalias !70
  %161 = getelementptr %struct.Edge, %struct.Edge* %158, i64 2
  %162 = bitcast %struct.Edge* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !73, !noalias !70
  %164 = bitcast %struct.Edge* %157 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 4, !alias.scope !70, !noalias !73
  %165 = getelementptr %struct.Edge, %struct.Edge* %157, i64 2
  %166 = bitcast %struct.Edge* %165 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %166, align 4, !alias.scope !70, !noalias !73
  %167 = or i64 %155, 4
  %168 = getelementptr %struct.Edge, %struct.Edge* %131, i64 %167
  %169 = getelementptr %struct.Edge, %struct.Edge* %112, i64 %167
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #18
  %170 = bitcast %struct.Edge* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !77, !noalias !75
  %172 = getelementptr %struct.Edge, %struct.Edge* %169, i64 2
  %173 = bitcast %struct.Edge* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !77, !noalias !75
  %175 = bitcast %struct.Edge* %168 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 4, !alias.scope !75, !noalias !77
  %176 = getelementptr %struct.Edge, %struct.Edge* %168, i64 2
  %177 = bitcast %struct.Edge* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 4, !alias.scope !75, !noalias !77
  %178 = or i64 %155, 8
  %179 = getelementptr %struct.Edge, %struct.Edge* %131, i64 %178
  %180 = getelementptr %struct.Edge, %struct.Edge* %112, i64 %178
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #18
  %181 = bitcast %struct.Edge* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !81, !noalias !79
  %183 = getelementptr %struct.Edge, %struct.Edge* %180, i64 2
  %184 = bitcast %struct.Edge* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !81, !noalias !79
  %186 = bitcast %struct.Edge* %179 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 4, !alias.scope !79, !noalias !81
  %187 = getelementptr %struct.Edge, %struct.Edge* %179, i64 2
  %188 = bitcast %struct.Edge* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 4, !alias.scope !79, !noalias !81
  %189 = or i64 %155, 12
  %190 = getelementptr %struct.Edge, %struct.Edge* %131, i64 %189
  %191 = getelementptr %struct.Edge, %struct.Edge* %112, i64 %189
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #18
  %192 = bitcast %struct.Edge* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !85, !noalias !83
  %194 = getelementptr %struct.Edge, %struct.Edge* %191, i64 2
  %195 = bitcast %struct.Edge* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 4, !alias.scope !85, !noalias !83
  %197 = bitcast %struct.Edge* %190 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %197, align 4, !alias.scope !83, !noalias !85
  %198 = getelementptr %struct.Edge, %struct.Edge* %190, i64 2
  %199 = bitcast %struct.Edge* %198 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %199, align 4, !alias.scope !83, !noalias !85
  %200 = add nuw i64 %155, 16
  %201 = add i64 %156, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %154, !llvm.loop !87

203:                                              ; preds = %154, %143
  %204 = phi i64 [ 0, %143 ], [ %200, %154 ]
  %205 = icmp eq i64 %150, 0
  br i1 %205, label %222, label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %219, %206 ], [ %204, %203 ]
  %208 = phi i64 [ %220, %206 ], [ %150, %203 ]
  %209 = getelementptr %struct.Edge, %struct.Edge* %131, i64 %207
  %210 = getelementptr %struct.Edge, %struct.Edge* %112, i64 %207
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  %211 = bitcast %struct.Edge* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !73, !noalias !70
  %213 = getelementptr %struct.Edge, %struct.Edge* %210, i64 2
  %214 = bitcast %struct.Edge* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !73, !noalias !70
  %216 = bitcast %struct.Edge* %209 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %216, align 4, !alias.scope !70, !noalias !73
  %217 = getelementptr %struct.Edge, %struct.Edge* %209, i64 2
  %218 = bitcast %struct.Edge* %217 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %218, align 4, !alias.scope !70, !noalias !73
  %219 = add nuw i64 %207, 4
  %220 = add i64 %208, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %206, !llvm.loop !89

222:                                              ; preds = %206, %203
  %223 = icmp eq i64 %141, %144
  br i1 %223, label %236, label %224

224:                                              ; preds = %137, %222
  %225 = phi %struct.Edge* [ %131, %137 ], [ %145, %222 ]
  %226 = phi %struct.Edge* [ %112, %137 ], [ %146, %222 ]
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi %struct.Edge* [ %234, %227 ], [ %225, %224 ]
  %229 = phi %struct.Edge* [ %233, %227 ], [ %226, %224 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  %230 = bitcast %struct.Edge* %229 to i64*
  %231 = bitcast %struct.Edge* %228 to i64*
  %232 = load i64, i64* %230, align 4, !alias.scope !73, !noalias !70
  store i64 %232, i64* %231, align 4, !alias.scope !70, !noalias !73
  %233 = getelementptr inbounds %struct.Edge, %struct.Edge* %229, i64 1
  %234 = getelementptr inbounds %struct.Edge, %struct.Edge* %228, i64 1
  %235 = icmp eq %struct.Edge* %233, %100
  br i1 %235, label %236, label %227, !llvm.loop !91

236:                                              ; preds = %227, %222, %130
  %237 = phi %struct.Edge* [ %131, %130 ], [ %145, %222 ], [ %234, %227 ]
  %238 = getelementptr inbounds %struct.Edge, %struct.Edge* %237, i64 1
  %239 = icmp eq %struct.Edge* %112, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast %struct.Edge* %112 to i8*
  call void @_ZdlPv(i8* nonnull %241) #18
  br label %242

242:                                              ; preds = %240, %236
  %243 = bitcast %"class.std::vector.15"* %98 to i8**
  store i8* %129, i8** %243, align 8, !tbaa !60
  store %struct.Edge* %238, %struct.Edge** %99, align 8, !tbaa !65
  %244 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 %127
  store %struct.Edge* %244, %struct.Edge** %101, align 8, !tbaa !66
  br label %245

245:                                              ; preds = %242, %104
  %246 = load i32, i32* %6, align 4, !tbaa !54
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %31, i64 %247
  %249 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %31, i64 %247, i32 0, i32 0, i32 0, i32 1
  %250 = load %struct.Edge*, %struct.Edge** %249, align 8, !tbaa !65
  %251 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %31, i64 %247, i32 0, i32 0, i32 0, i32 2
  %252 = load %struct.Edge*, %struct.Edge** %251, align 8, !tbaa !66
  %253 = icmp eq %struct.Edge* %250, %252
  br i1 %253, label %260, label %254

254:                                              ; preds = %245
  %255 = load i32, i32* %5, align 4, !tbaa !54
  %256 = load i32, i32* %7, align 4, !tbaa !54
  %257 = getelementptr inbounds %struct.Edge, %struct.Edge* %250, i64 0, i32 0
  store i32 %255, i32* %257, align 4, !tbaa !67
  %258 = getelementptr inbounds %struct.Edge, %struct.Edge* %250, i64 0, i32 1
  store i32 %256, i32* %258, align 4, !tbaa !69
  %259 = getelementptr inbounds %struct.Edge, %struct.Edge* %250, i64 1
  store %struct.Edge* %259, %struct.Edge** %249, align 8, !tbaa !65
  br label %395

260:                                              ; preds = %245
  %261 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %248, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = load %struct.Edge*, %struct.Edge** %261, align 8, !tbaa !60
  %263 = ptrtoint %struct.Edge* %250 to i64
  %264 = ptrtoint %struct.Edge* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp eq i64 %265, 9223372036854775800
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %269 unwind label %401

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %260
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 1152921504606846975
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 1152921504606846975, i64 %273
  %278 = shl nuw nsw i64 %277, 3
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #20
          to label %280 unwind label %399

280:                                              ; preds = %270
  %281 = bitcast i8* %279 to %struct.Edge*
  %282 = load i32, i32* %5, align 4, !tbaa !54
  %283 = load i32, i32* %7, align 4, !tbaa !54
  %284 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 %266, i32 0
  store i32 %282, i32* %284, align 4, !tbaa !67
  %285 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 %266, i32 1
  store i32 %283, i32* %285, align 4, !tbaa !69
  %286 = icmp eq %struct.Edge* %262, %250
  br i1 %286, label %386, label %287

287:                                              ; preds = %280
  %288 = add i64 %263, -8
  %289 = sub i64 %288, %264
  %290 = lshr i64 %289, 3
  %291 = add nuw nsw i64 %290, 1
  %292 = icmp ult i64 %289, 24
  br i1 %292, label %374, label %293

293:                                              ; preds = %287
  %294 = and i64 %291, 4611686018427387900
  %295 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %294
  %296 = getelementptr %struct.Edge, %struct.Edge* %262, i64 %294
  %297 = add nsw i64 %294, -4
  %298 = lshr exact i64 %297, 2
  %299 = add nuw nsw i64 %298, 1
  %300 = and i64 %299, 3
  %301 = icmp ult i64 %297, 12
  br i1 %301, label %353, label %302

302:                                              ; preds = %293
  %303 = and i64 %299, 9223372036854775804
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %350, %304 ]
  %306 = phi i64 [ %303, %302 ], [ %351, %304 ]
  %307 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %305
  %308 = getelementptr %struct.Edge, %struct.Edge* %262, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #18
  %309 = bitcast %struct.Edge* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !96, !noalias !93
  %311 = getelementptr %struct.Edge, %struct.Edge* %308, i64 2
  %312 = bitcast %struct.Edge* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !96, !noalias !93
  %314 = bitcast %struct.Edge* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !93, !noalias !96
  %315 = getelementptr %struct.Edge, %struct.Edge* %307, i64 2
  %316 = bitcast %struct.Edge* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !93, !noalias !96
  %317 = or i64 %305, 4
  %318 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %317
  %319 = getelementptr %struct.Edge, %struct.Edge* %262, i64 %317
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #18
  %320 = bitcast %struct.Edge* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !100, !noalias !98
  %322 = getelementptr %struct.Edge, %struct.Edge* %319, i64 2
  %323 = bitcast %struct.Edge* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !100, !noalias !98
  %325 = bitcast %struct.Edge* %318 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 4, !alias.scope !98, !noalias !100
  %326 = getelementptr %struct.Edge, %struct.Edge* %318, i64 2
  %327 = bitcast %struct.Edge* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 4, !alias.scope !98, !noalias !100
  %328 = or i64 %305, 8
  %329 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %328
  %330 = getelementptr %struct.Edge, %struct.Edge* %262, i64 %328
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #18
  %331 = bitcast %struct.Edge* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !104, !noalias !102
  %333 = getelementptr %struct.Edge, %struct.Edge* %330, i64 2
  %334 = bitcast %struct.Edge* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !104, !noalias !102
  %336 = bitcast %struct.Edge* %329 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %336, align 4, !alias.scope !102, !noalias !104
  %337 = getelementptr %struct.Edge, %struct.Edge* %329, i64 2
  %338 = bitcast %struct.Edge* %337 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %338, align 4, !alias.scope !102, !noalias !104
  %339 = or i64 %305, 12
  %340 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %339
  %341 = getelementptr %struct.Edge, %struct.Edge* %262, i64 %339
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !108) #18
  %342 = bitcast %struct.Edge* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !108, !noalias !106
  %344 = getelementptr %struct.Edge, %struct.Edge* %341, i64 2
  %345 = bitcast %struct.Edge* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !108, !noalias !106
  %347 = bitcast %struct.Edge* %340 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %347, align 4, !alias.scope !106, !noalias !108
  %348 = getelementptr %struct.Edge, %struct.Edge* %340, i64 2
  %349 = bitcast %struct.Edge* %348 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %349, align 4, !alias.scope !106, !noalias !108
  %350 = add nuw i64 %305, 16
  %351 = add i64 %306, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %304, !llvm.loop !110

353:                                              ; preds = %304, %293
  %354 = phi i64 [ 0, %293 ], [ %350, %304 ]
  %355 = icmp eq i64 %300, 0
  br i1 %355, label %372, label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %369, %356 ], [ %354, %353 ]
  %358 = phi i64 [ %370, %356 ], [ %300, %353 ]
  %359 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %357
  %360 = getelementptr %struct.Edge, %struct.Edge* %262, i64 %357
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #18
  %361 = bitcast %struct.Edge* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 4, !alias.scope !96, !noalias !93
  %363 = getelementptr %struct.Edge, %struct.Edge* %360, i64 2
  %364 = bitcast %struct.Edge* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !96, !noalias !93
  %366 = bitcast %struct.Edge* %359 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %366, align 4, !alias.scope !93, !noalias !96
  %367 = getelementptr %struct.Edge, %struct.Edge* %359, i64 2
  %368 = bitcast %struct.Edge* %367 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %368, align 4, !alias.scope !93, !noalias !96
  %369 = add nuw i64 %357, 4
  %370 = add i64 %358, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %356, !llvm.loop !111

372:                                              ; preds = %356, %353
  %373 = icmp eq i64 %291, %294
  br i1 %373, label %386, label %374

374:                                              ; preds = %287, %372
  %375 = phi %struct.Edge* [ %281, %287 ], [ %295, %372 ]
  %376 = phi %struct.Edge* [ %262, %287 ], [ %296, %372 ]
  br label %377

377:                                              ; preds = %374, %377
  %378 = phi %struct.Edge* [ %384, %377 ], [ %375, %374 ]
  %379 = phi %struct.Edge* [ %383, %377 ], [ %376, %374 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #18
  %380 = bitcast %struct.Edge* %379 to i64*
  %381 = bitcast %struct.Edge* %378 to i64*
  %382 = load i64, i64* %380, align 4, !alias.scope !96, !noalias !93
  store i64 %382, i64* %381, align 4, !alias.scope !93, !noalias !96
  %383 = getelementptr inbounds %struct.Edge, %struct.Edge* %379, i64 1
  %384 = getelementptr inbounds %struct.Edge, %struct.Edge* %378, i64 1
  %385 = icmp eq %struct.Edge* %383, %250
  br i1 %385, label %386, label %377, !llvm.loop !112

386:                                              ; preds = %377, %372, %280
  %387 = phi %struct.Edge* [ %281, %280 ], [ %295, %372 ], [ %384, %377 ]
  %388 = getelementptr inbounds %struct.Edge, %struct.Edge* %387, i64 1
  %389 = icmp eq %struct.Edge* %262, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %386
  %391 = bitcast %struct.Edge* %262 to i8*
  call void @_ZdlPv(i8* nonnull %391) #18
  br label %392

392:                                              ; preds = %390, %386
  %393 = bitcast %"class.std::vector.15"* %248 to i8**
  store i8* %279, i8** %393, align 8, !tbaa !60
  store %struct.Edge* %388, %struct.Edge** %249, align 8, !tbaa !65
  %394 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 %277
  store %struct.Edge* %394, %struct.Edge** %251, align 8, !tbaa !66
  br label %395

395:                                              ; preds = %392, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #18
  %396 = add nuw nsw i32 %89, 1
  %397 = load i32, i32* %2, align 4, !tbaa !54
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %88, label %54, !llvm.loop !113

399:                                              ; preds = %88, %91, %93, %120, %270
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %403

401:                                              ; preds = %118, %268
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi { i8*, i32 } [ %400, %399 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #18
  br label %942

405:                                              ; preds = %63
  %406 = getelementptr inbounds i32, i32* null, i64 %59
  %407 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %406, i32** %407, align 16, !tbaa !64
  %408 = bitcast %"class.std::vector.25"* %9 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %408, align 16, !tbaa !37
  br label %416

409:                                              ; preds = %68, %76
  %410 = phi i32* [ %71, %76 ], [ %74, %68 ]
  %411 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %410, i32** %411, align 8, !tbaa !114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #18
  %412 = mul nuw nsw i64 %59, 24
  %413 = invoke noalias nonnull i8* @_Znwm(i64 %412) #20
          to label %414 unwind label %445

414:                                              ; preds = %409
  %415 = bitcast i8* %413 to %"class.std::vector.25"*
  br label %416

416:                                              ; preds = %405, %414
  %417 = phi %"class.std::vector.25"* [ %415, %414 ], [ null, %405 ]
  %418 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.25"* %417, %"class.std::vector.25"** %418, align 8, !tbaa !115
  %419 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.25"* %417, %"class.std::vector.25"** %419, align 8, !tbaa !117
  %420 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %417, i64 %59
  %421 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.25"* %420, %"class.std::vector.25"** %421, align 8, !tbaa !118
  %422 = invoke %"class.std::vector.25"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.25"* %417, i64 %59, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %9)
          to label %428 unwind label %423

423:                                              ; preds = %416
  %424 = landingpad { i8*, i32 }
          cleanup
  %425 = icmp eq %"class.std::vector.25"* %417, null
  br i1 %425, label %447, label %426

426:                                              ; preds = %423
  %427 = bitcast %"class.std::vector.25"* %417 to i8*
  call void @_ZdlPv(i8* nonnull %427) #18
  br label %447

428:                                              ; preds = %416
  %429 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.25"* %422, %"class.std::vector.25"** %419, align 8, !tbaa !117
  %430 = load i32*, i32** %429, align 16, !tbaa !62
  %431 = icmp eq i32* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %428
  %433 = bitcast i32* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #18
  br label %434

434:                                              ; preds = %428, %432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #18
  %435 = load i32, i32* %1, align 4, !tbaa !54
  %436 = icmp slt i32 %435, 1
  br i1 %436, label %473, label %437

437:                                              ; preds = %434, %456
  %438 = phi i32 [ %457, %456 ], [ %435, %434 ]
  %439 = phi i64 [ %459, %456 ], [ 1, %434 ]
  %440 = icmp slt i32 %438, 1
  br i1 %440, label %456, label %461

441:                                              ; preds = %456
  %442 = icmp slt i32 %457, 1
  br i1 %442, label %473, label %477

443:                                              ; preds = %65, %61
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %454

445:                                              ; preds = %409
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %447

447:                                              ; preds = %423, %426, %445
  %448 = phi { i8*, i32 } [ %446, %445 ], [ %424, %426 ], [ %424, %423 ]
  %449 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %450 = load i32*, i32** %449, align 16, !tbaa !62
  %451 = icmp eq i32* %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %447
  %453 = bitcast i32* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #18
  br label %454

454:                                              ; preds = %452, %447, %443
  %455 = phi { i8*, i32 } [ %444, %443 ], [ %448, %447 ], [ %448, %452 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #18
  br label %940

456:                                              ; preds = %461, %437
  %457 = phi i32 [ %438, %437 ], [ %470, %461 ]
  %458 = sext i32 %457 to i64
  %459 = add nuw nsw i64 %439, 1
  %460 = icmp slt i64 %439, %458
  br i1 %460, label %437, label %441, !llvm.loop !119

461:                                              ; preds = %437, %461
  %462 = phi i64 [ %469, %461 ], [ 1, %437 ]
  %463 = load %"class.std::vector.25"*, %"class.std::vector.25"** %418, align 8, !tbaa !115
  %464 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %463, i64 %439, i32 0, i32 0, i32 0, i32 0
  %465 = load i32*, i32** %464, align 8, !tbaa !62
  %466 = getelementptr inbounds i32, i32* %465, i64 %462
  %467 = icmp eq i64 %439, %462
  %468 = select i1 %467, i32 0, i32 10000000
  store i32 %468, i32* %466, align 4
  %469 = add nuw nsw i64 %462, 1
  %470 = load i32, i32* %1, align 4, !tbaa !54
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %462, %471
  br i1 %472, label %461, label %456, !llvm.loop !121

473:                                              ; preds = %837, %434, %441
  %474 = phi i32 [ 0, %441 ], [ 0, %434 ], [ %833, %837 ]
  %475 = sdiv i32 %474, 2
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %475)
          to label %866 unwind label %936

477:                                              ; preds = %441, %837
  %478 = phi i64 [ %838, %837 ], [ 1, %441 ]
  %479 = phi i32 [ %833, %837 ], [ 0, %441 ]
  %480 = invoke noalias nonnull i8* @_Znwm(i64 8) #20
          to label %481 unwind label %603

481:                                              ; preds = %477
  %482 = bitcast i8* %480 to %"struct.std::pair.35"*
  %483 = bitcast i8* %480 to i32*
  store i32 0, i32* %483, align 4, !tbaa !122
  %484 = getelementptr inbounds i8, i8* %480, i64 4
  %485 = bitcast i8* %484 to i32*
  %486 = trunc i64 %478 to i32
  store i32 %486, i32* %485, align 4, !tbaa !124
  %487 = getelementptr inbounds i8, i8* %480, i64 8
  %488 = bitcast i8* %487 to %"struct.std::pair.35"*
  %489 = bitcast i8* %480 to i64*
  %490 = load i64, i64* %489, align 4
  %491 = trunc i64 %490 to i32
  %492 = lshr i64 %490, 32
  %493 = trunc i64 %492 to i32
  store i32 %491, i32* %483, align 4, !tbaa !122
  store i32 %493, i32* %485, align 4, !tbaa !124
  br label %494

494:                                              ; preds = %481, %816
  %495 = phi %"struct.std::pair.35"* [ %482, %481 ], [ %819, %816 ]
  %496 = phi %"struct.std::pair.35"* [ %488, %481 ], [ %818, %816 ]
  %497 = phi %"struct.std::pair.35"* [ %488, %481 ], [ %817, %816 ]
  %498 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 0, i32 0
  %499 = load i32, i32* %498, align 4
  %500 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 0, i32 1
  %501 = load i32, i32* %500, align 4
  %502 = ptrtoint %"struct.std::pair.35"* %496 to i64
  %503 = ptrtoint %"struct.std::pair.35"* %495 to i64
  %504 = sub i64 %502, %503
  %505 = icmp sgt i64 %504, 8
  br i1 %505, label %506, label %594

506:                                              ; preds = %494
  %507 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %496, i64 -1
  %508 = bitcast %"struct.std::pair.35"* %507 to i64*
  %509 = load i64, i64* %508, align 4
  %510 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %507, i64 0, i32 0
  store i32 %499, i32* %510, align 4, !tbaa !122
  %511 = load i32, i32* %500, align 4, !tbaa !54
  %512 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %496, i64 -1, i32 1
  store i32 %511, i32* %512, align 4, !tbaa !124
  %513 = ptrtoint %"struct.std::pair.35"* %507 to i64
  %514 = sub i64 %513, %503
  %515 = ashr exact i64 %514, 3
  %516 = add nsw i64 %515, -1
  %517 = sdiv i64 %516, 2
  %518 = icmp sgt i64 %514, 16
  br i1 %518, label %519, label %546

519:                                              ; preds = %506, %538
  %520 = phi i64 [ %540, %538 ], [ 0, %506 ]
  %521 = shl i64 %520, 1
  %522 = add i64 %521, 2
  %523 = or i64 %521, 1
  %524 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %523, i32 0
  %525 = load i32, i32* %524, align 4, !tbaa !122
  %526 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %522, i32 0
  %527 = load i32, i32* %526, align 4, !tbaa !122
  %528 = icmp slt i32 %525, %527
  br i1 %528, label %537, label %529

529:                                              ; preds = %519
  %530 = icmp slt i32 %527, %525
  br i1 %530, label %538, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %523, i32 1
  %533 = load i32, i32* %532, align 4, !tbaa !124
  %534 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %522, i32 1
  %535 = load i32, i32* %534, align 4, !tbaa !124
  %536 = icmp slt i32 %533, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %531, %519
  br label %538

538:                                              ; preds = %537, %531, %529
  %539 = phi i32 [ %525, %537 ], [ %527, %531 ], [ %527, %529 ]
  %540 = phi i64 [ %523, %537 ], [ %522, %531 ], [ %522, %529 ]
  %541 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %520, i32 0
  store i32 %539, i32* %541, align 4, !tbaa !122
  %542 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %540, i32 1
  %543 = load i32, i32* %542, align 4, !tbaa !54
  %544 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %520, i32 1
  store i32 %543, i32* %544, align 4, !tbaa !124
  %545 = icmp slt i64 %540, %517
  br i1 %545, label %519, label %546, !llvm.loop !125

546:                                              ; preds = %538, %506
  %547 = phi i64 [ 0, %506 ], [ %540, %538 ]
  %548 = and i64 %514, 8
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %563

550:                                              ; preds = %546
  %551 = add nsw i64 %515, -2
  %552 = sdiv i64 %551, 2
  %553 = icmp eq i64 %547, %552
  br i1 %553, label %554, label %563

554:                                              ; preds = %550
  %555 = shl i64 %547, 1
  %556 = or i64 %555, 1
  %557 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %556, i32 0
  %558 = load i32, i32* %557, align 4, !tbaa !54
  %559 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %547, i32 0
  store i32 %558, i32* %559, align 4, !tbaa !122
  %560 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %556, i32 1
  %561 = load i32, i32* %560, align 4, !tbaa !54
  %562 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %547, i32 1
  store i32 %561, i32* %562, align 4, !tbaa !124
  br label %563

563:                                              ; preds = %554, %550, %546
  %564 = phi i64 [ %556, %554 ], [ %547, %550 ], [ %547, %546 ]
  %565 = trunc i64 %509 to i32
  %566 = lshr i64 %509, 32
  %567 = trunc i64 %566 to i32
  %568 = icmp sgt i64 %564, 0
  br i1 %568, label %569, label %590

569:                                              ; preds = %563, %585
  %570 = phi i64 [ %572, %585 ], [ %564, %563 ]
  %571 = add nsw i64 %570, -1
  %572 = lshr i64 %571, 1
  %573 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %572, i32 0
  %574 = load i32, i32* %573, align 4, !tbaa !122
  %575 = icmp sgt i32 %574, %565
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %572, i32 1
  %578 = load i32, i32* %577, align 4, !tbaa !54
  br label %585

579:                                              ; preds = %569
  %580 = icmp slt i32 %574, %565
  br i1 %580, label %590, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %572, i32 1
  %583 = load i32, i32* %582, align 4, !tbaa !124
  %584 = icmp sgt i32 %583, %567
  br i1 %584, label %585, label %590

585:                                              ; preds = %581, %576
  %586 = phi i32 [ %578, %576 ], [ %583, %581 ]
  %587 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %570, i32 0
  store i32 %574, i32* %587, align 4, !tbaa !122
  %588 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %570, i32 1
  store i32 %586, i32* %588, align 4, !tbaa !124
  %589 = icmp ult i64 %571, 2
  br i1 %589, label %590, label %569, !llvm.loop !126

590:                                              ; preds = %585, %581, %579, %563
  %591 = phi i64 [ %564, %563 ], [ %570, %579 ], [ 0, %585 ], [ %570, %581 ]
  %592 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %591, i32 0
  store i32 %565, i32* %592, align 4, !tbaa !122
  %593 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %495, i64 %591, i32 1
  store i32 %567, i32* %593, align 4, !tbaa !124
  br label %594

594:                                              ; preds = %590, %494
  %595 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %496, i64 -1
  %596 = load %"class.std::vector.25"*, %"class.std::vector.25"** %418, align 8, !tbaa !115
  %597 = sext i32 %501 to i64
  %598 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %596, i64 %478, i32 0, i32 0, i32 0, i32 0
  %599 = load i32*, i32** %598, align 8, !tbaa !62
  %600 = getelementptr inbounds i32, i32* %599, i64 %597
  %601 = load i32, i32* %600, align 4, !tbaa !54
  %602 = icmp slt i32 %601, %499
  br i1 %602, label %816, label %605, !llvm.loop !127

603:                                              ; preds = %477
  %604 = landingpad { i8*, i32 }
          cleanup
  br label %938

605:                                              ; preds = %594
  %606 = load %"class.std::vector.15"*, %"class.std::vector.15"** %32, align 8, !tbaa !56
  %607 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %606, i64 %597, i32 0, i32 0, i32 0, i32 0
  %608 = load %struct.Edge*, %struct.Edge** %607, align 8, !tbaa !37
  %609 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %606, i64 %597, i32 0, i32 0, i32 0, i32 1
  %610 = load %struct.Edge*, %struct.Edge** %609, align 8, !tbaa !37
  %611 = icmp eq %struct.Edge* %608, %610
  br i1 %611, label %816, label %612

612:                                              ; preds = %605, %812
  %613 = phi i32 [ %815, %812 ], [ %601, %605 ]
  %614 = phi i32* [ %813, %812 ], [ %599, %605 ]
  %615 = phi %"struct.std::pair.35"* [ %809, %812 ], [ %495, %605 ]
  %616 = phi %"struct.std::pair.35"* [ %808, %812 ], [ %595, %605 ]
  %617 = phi %"struct.std::pair.35"* [ %807, %812 ], [ %497, %605 ]
  %618 = phi %struct.Edge* [ %810, %812 ], [ %608, %605 ]
  %619 = bitcast %struct.Edge* %618 to i64*
  %620 = load i64, i64* %619, align 4
  %621 = trunc i64 %620 to i32
  %622 = lshr i64 %620, 32
  %623 = trunc i64 %622 to i32
  %624 = shl i64 %620, 32
  %625 = ashr exact i64 %624, 32
  %626 = getelementptr inbounds i32, i32* %614, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !54
  %628 = add nsw i32 %613, %623
  %629 = icmp sgt i32 %627, %628
  br i1 %629, label %630, label %806

630:                                              ; preds = %612
  store i32 %628, i32* %626, align 4, !tbaa !54
  %631 = icmp eq %"struct.std::pair.35"* %616, %617
  br i1 %631, label %635, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %616, i64 0, i32 0
  store i32 %628, i32* %633, align 4, !tbaa !122
  %634 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %616, i64 0, i32 1
  store i32 %621, i32* %634, align 4, !tbaa !124
  br label %765

635:                                              ; preds = %630
  %636 = ptrtoint %"struct.std::pair.35"* %616 to i64
  %637 = ptrtoint %"struct.std::pair.35"* %615 to i64
  %638 = sub i64 %636, %637
  %639 = ashr exact i64 %638, 3
  %640 = icmp eq i64 %638, 9223372036854775800
  br i1 %640, label %641, label %643

641:                                              ; preds = %635
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %642 unwind label %859

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %635
  %644 = icmp eq i64 %638, 0
  %645 = select i1 %644, i64 1, i64 %639
  %646 = add nsw i64 %645, %639
  %647 = icmp ult i64 %646, %639
  %648 = icmp ugt i64 %646, 1152921504606846975
  %649 = or i1 %647, %648
  %650 = select i1 %649, i64 1152921504606846975, i64 %646
  %651 = shl nuw nsw i64 %650, 3
  %652 = invoke noalias nonnull i8* @_Znwm(i64 %651) #20
          to label %653 unwind label %857

653:                                              ; preds = %643
  %654 = bitcast i8* %652 to %"struct.std::pair.35"*
  %655 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %654, i64 %639, i32 0
  %656 = load i32, i32* %626, align 4, !tbaa !54
  store i32 %656, i32* %655, align 4, !tbaa !122
  %657 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %654, i64 %639, i32 1
  store i32 %621, i32* %657, align 4, !tbaa !124
  %658 = icmp eq %"struct.std::pair.35"* %615, %616
  br i1 %658, label %758, label %659

659:                                              ; preds = %653
  %660 = add i64 %636, -8
  %661 = sub i64 %660, %637
  %662 = lshr i64 %661, 3
  %663 = add nuw nsw i64 %662, 1
  %664 = icmp ult i64 %661, 24
  br i1 %664, label %746, label %665

665:                                              ; preds = %659
  %666 = and i64 %663, 4611686018427387900
  %667 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %654, i64 %666
  %668 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %615, i64 %666
  %669 = add nsw i64 %666, -4
  %670 = lshr exact i64 %669, 2
  %671 = add nuw nsw i64 %670, 1
  %672 = and i64 %671, 3
  %673 = icmp ult i64 %669, 12
  br i1 %673, label %725, label %674

674:                                              ; preds = %665
  %675 = and i64 %671, 9223372036854775804
  br label %676

676:                                              ; preds = %676, %674
  %677 = phi i64 [ 0, %674 ], [ %722, %676 ]
  %678 = phi i64 [ %675, %674 ], [ %723, %676 ]
  %679 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %654, i64 %677
  %680 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %615, i64 %677
  call void @llvm.experimental.noalias.scope.decl(metadata !128) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !131) #18
  %681 = bitcast %"struct.std::pair.35"* %680 to <2 x i64>*
  %682 = load <2 x i64>, <2 x i64>* %681, align 4, !alias.scope !131, !noalias !128
  %683 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %680, i64 2
  %684 = bitcast %"struct.std::pair.35"* %683 to <2 x i64>*
  %685 = load <2 x i64>, <2 x i64>* %684, align 4, !alias.scope !131, !noalias !128
  %686 = bitcast %"struct.std::pair.35"* %679 to <2 x i64>*
  store <2 x i64> %682, <2 x i64>* %686, align 4, !alias.scope !128, !noalias !131
  %687 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %679, i64 2
  %688 = bitcast %"struct.std::pair.35"* %687 to <2 x i64>*
  store <2 x i64> %685, <2 x i64>* %688, align 4, !alias.scope !128, !noalias !131
  %689 = or i64 %677, 4
  %690 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %654, i64 %689
  %691 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %615, i64 %689
  call void @llvm.experimental.noalias.scope.decl(metadata !133) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !135) #18
  %692 = bitcast %"struct.std::pair.35"* %691 to <2 x i64>*
  %693 = load <2 x i64>, <2 x i64>* %692, align 4, !alias.scope !135, !noalias !133
  %694 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %691, i64 2
  %695 = bitcast %"struct.std::pair.35"* %694 to <2 x i64>*
  %696 = load <2 x i64>, <2 x i64>* %695, align 4, !alias.scope !135, !noalias !133
  %697 = bitcast %"struct.std::pair.35"* %690 to <2 x i64>*
  store <2 x i64> %693, <2 x i64>* %697, align 4, !alias.scope !133, !noalias !135
  %698 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %690, i64 2
  %699 = bitcast %"struct.std::pair.35"* %698 to <2 x i64>*
  store <2 x i64> %696, <2 x i64>* %699, align 4, !alias.scope !133, !noalias !135
  %700 = or i64 %677, 8
  %701 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %654, i64 %700
  %702 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %615, i64 %700
  call void @llvm.experimental.noalias.scope.decl(metadata !137) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !139) #18
  %703 = bitcast %"struct.std::pair.35"* %702 to <2 x i64>*
  %704 = load <2 x i64>, <2 x i64>* %703, align 4, !alias.scope !139, !noalias !137
  %705 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %702, i64 2
  %706 = bitcast %"struct.std::pair.35"* %705 to <2 x i64>*
  %707 = load <2 x i64>, <2 x i64>* %706, align 4, !alias.scope !139, !noalias !137
  %708 = bitcast %"struct.std::pair.35"* %701 to <2 x i64>*
  store <2 x i64> %704, <2 x i64>* %708, align 4, !alias.scope !137, !noalias !139
  %709 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %701, i64 2
  %710 = bitcast %"struct.std::pair.35"* %709 to <2 x i64>*
  store <2 x i64> %707, <2 x i64>* %710, align 4, !alias.scope !137, !noalias !139
  %711 = or i64 %677, 12
  %712 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %654, i64 %711
  %713 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %615, i64 %711
  call void @llvm.experimental.noalias.scope.decl(metadata !141) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !143) #18
  %714 = bitcast %"struct.std::pair.35"* %713 to <2 x i64>*
  %715 = load <2 x i64>, <2 x i64>* %714, align 4, !alias.scope !143, !noalias !141
  %716 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %713, i64 2
  %717 = bitcast %"struct.std::pair.35"* %716 to <2 x i64>*
  %718 = load <2 x i64>, <2 x i64>* %717, align 4, !alias.scope !143, !noalias !141
  %719 = bitcast %"struct.std::pair.35"* %712 to <2 x i64>*
  store <2 x i64> %715, <2 x i64>* %719, align 4, !alias.scope !141, !noalias !143
  %720 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %712, i64 2
  %721 = bitcast %"struct.std::pair.35"* %720 to <2 x i64>*
  store <2 x i64> %718, <2 x i64>* %721, align 4, !alias.scope !141, !noalias !143
  %722 = add nuw i64 %677, 16
  %723 = add i64 %678, -4
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %676, !llvm.loop !145

725:                                              ; preds = %676, %665
  %726 = phi i64 [ 0, %665 ], [ %722, %676 ]
  %727 = icmp eq i64 %672, 0
  br i1 %727, label %744, label %728

728:                                              ; preds = %725, %728
  %729 = phi i64 [ %741, %728 ], [ %726, %725 ]
  %730 = phi i64 [ %742, %728 ], [ %672, %725 ]
  %731 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %654, i64 %729
  %732 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %615, i64 %729
  call void @llvm.experimental.noalias.scope.decl(metadata !128) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !131) #18
  %733 = bitcast %"struct.std::pair.35"* %732 to <2 x i64>*
  %734 = load <2 x i64>, <2 x i64>* %733, align 4, !alias.scope !131, !noalias !128
  %735 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %732, i64 2
  %736 = bitcast %"struct.std::pair.35"* %735 to <2 x i64>*
  %737 = load <2 x i64>, <2 x i64>* %736, align 4, !alias.scope !131, !noalias !128
  %738 = bitcast %"struct.std::pair.35"* %731 to <2 x i64>*
  store <2 x i64> %734, <2 x i64>* %738, align 4, !alias.scope !128, !noalias !131
  %739 = getelementptr %"struct.std::pair.35", %"struct.std::pair.35"* %731, i64 2
  %740 = bitcast %"struct.std::pair.35"* %739 to <2 x i64>*
  store <2 x i64> %737, <2 x i64>* %740, align 4, !alias.scope !128, !noalias !131
  %741 = add nuw i64 %729, 4
  %742 = add i64 %730, -1
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %744, label %728, !llvm.loop !146

744:                                              ; preds = %728, %725
  %745 = icmp eq i64 %663, %666
  br i1 %745, label %758, label %746

746:                                              ; preds = %659, %744
  %747 = phi %"struct.std::pair.35"* [ %654, %659 ], [ %667, %744 ]
  %748 = phi %"struct.std::pair.35"* [ %615, %659 ], [ %668, %744 ]
  br label %749

749:                                              ; preds = %746, %749
  %750 = phi %"struct.std::pair.35"* [ %756, %749 ], [ %747, %746 ]
  %751 = phi %"struct.std::pair.35"* [ %755, %749 ], [ %748, %746 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !131) #18
  %752 = bitcast %"struct.std::pair.35"* %751 to i64*
  %753 = bitcast %"struct.std::pair.35"* %750 to i64*
  %754 = load i64, i64* %752, align 4, !alias.scope !131, !noalias !128
  store i64 %754, i64* %753, align 4, !alias.scope !128, !noalias !131
  %755 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %751, i64 1
  %756 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %750, i64 1
  %757 = icmp eq %"struct.std::pair.35"* %755, %616
  br i1 %757, label %758, label %749, !llvm.loop !147

758:                                              ; preds = %749, %744, %653
  %759 = phi %"struct.std::pair.35"* [ %654, %653 ], [ %667, %744 ], [ %756, %749 ]
  %760 = icmp eq %"struct.std::pair.35"* %615, null
  br i1 %760, label %763, label %761

761:                                              ; preds = %758
  %762 = bitcast %"struct.std::pair.35"* %615 to i8*
  call void @_ZdlPv(i8* nonnull %762) #18
  br label %763

763:                                              ; preds = %761, %758
  %764 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %654, i64 %650
  br label %765

765:                                              ; preds = %763, %632
  %766 = phi %"struct.std::pair.35"* [ %764, %763 ], [ %617, %632 ]
  %767 = phi %"struct.std::pair.35"* [ %759, %763 ], [ %616, %632 ]
  %768 = phi %"struct.std::pair.35"* [ %654, %763 ], [ %615, %632 ]
  %769 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %767, i64 1
  %770 = bitcast %"struct.std::pair.35"* %767 to i64*
  %771 = load i64, i64* %770, align 4
  %772 = ptrtoint %"struct.std::pair.35"* %769 to i64
  %773 = ptrtoint %"struct.std::pair.35"* %768 to i64
  %774 = sub i64 %772, %773
  %775 = ashr exact i64 %774, 3
  %776 = add nsw i64 %775, -1
  %777 = trunc i64 %771 to i32
  %778 = lshr i64 %771, 32
  %779 = trunc i64 %778 to i32
  %780 = icmp sgt i64 %774, 8
  br i1 %780, label %781, label %802

781:                                              ; preds = %765, %797
  %782 = phi i64 [ %784, %797 ], [ %776, %765 ]
  %783 = add nsw i64 %782, -1
  %784 = lshr i64 %783, 1
  %785 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %768, i64 %784, i32 0
  %786 = load i32, i32* %785, align 4, !tbaa !122
  %787 = icmp sgt i32 %786, %777
  br i1 %787, label %788, label %791

788:                                              ; preds = %781
  %789 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %768, i64 %784, i32 1
  %790 = load i32, i32* %789, align 4, !tbaa !54
  br label %797

791:                                              ; preds = %781
  %792 = icmp slt i32 %786, %777
  br i1 %792, label %802, label %793

793:                                              ; preds = %791
  %794 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %768, i64 %784, i32 1
  %795 = load i32, i32* %794, align 4, !tbaa !124
  %796 = icmp sgt i32 %795, %779
  br i1 %796, label %797, label %802

797:                                              ; preds = %793, %788
  %798 = phi i32 [ %790, %788 ], [ %795, %793 ]
  %799 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %768, i64 %782, i32 0
  store i32 %786, i32* %799, align 4, !tbaa !122
  %800 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %768, i64 %782, i32 1
  store i32 %798, i32* %800, align 4, !tbaa !124
  %801 = icmp ult i64 %783, 2
  br i1 %801, label %802, label %781, !llvm.loop !126

802:                                              ; preds = %791, %793, %797, %765
  %803 = phi i64 [ %776, %765 ], [ %782, %793 ], [ 0, %797 ], [ %782, %791 ]
  %804 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %768, i64 %803, i32 0
  store i32 %777, i32* %804, align 4, !tbaa !122
  %805 = getelementptr inbounds %"struct.std::pair.35", %"struct.std::pair.35"* %768, i64 %803, i32 1
  store i32 %779, i32* %805, align 4, !tbaa !124
  br label %806

806:                                              ; preds = %802, %612
  %807 = phi %"struct.std::pair.35"* [ %766, %802 ], [ %617, %612 ]
  %808 = phi %"struct.std::pair.35"* [ %769, %802 ], [ %616, %612 ]
  %809 = phi %"struct.std::pair.35"* [ %768, %802 ], [ %615, %612 ]
  %810 = getelementptr inbounds %struct.Edge, %struct.Edge* %618, i64 1
  %811 = icmp eq %struct.Edge* %810, %610
  br i1 %811, label %816, label %812

812:                                              ; preds = %806
  %813 = load i32*, i32** %598, align 8, !tbaa !62
  %814 = getelementptr inbounds i32, i32* %813, i64 %597
  %815 = load i32, i32* %814, align 4, !tbaa !54
  br label %612

816:                                              ; preds = %806, %605, %594
  %817 = phi %"struct.std::pair.35"* [ %497, %594 ], [ %497, %605 ], [ %807, %806 ]
  %818 = phi %"struct.std::pair.35"* [ %595, %594 ], [ %595, %605 ], [ %808, %806 ]
  %819 = phi %"struct.std::pair.35"* [ %495, %594 ], [ %495, %605 ], [ %809, %806 ]
  %820 = icmp eq %"struct.std::pair.35"* %819, %818
  br i1 %820, label %821, label %494, !llvm.loop !127

821:                                              ; preds = %816
  %822 = load %"class.std::vector.15"*, %"class.std::vector.15"** %32, align 8, !tbaa !56
  %823 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %822, i64 %478, i32 0, i32 0, i32 0, i32 0
  %824 = load %struct.Edge*, %struct.Edge** %823, align 8, !tbaa !37
  %825 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %822, i64 %478, i32 0, i32 0, i32 0, i32 1
  %826 = load %struct.Edge*, %struct.Edge** %825, align 8, !tbaa !37
  %827 = icmp eq %struct.Edge* %824, %826
  br i1 %827, label %832, label %828

828:                                              ; preds = %821
  %829 = load %"class.std::vector.25"*, %"class.std::vector.25"** %418, align 8
  %830 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %829, i64 %478, i32 0, i32 0, i32 0, i32 0
  %831 = load i32*, i32** %830, align 8, !tbaa !62
  br label %842

832:                                              ; preds = %842, %821
  %833 = phi i32 [ %479, %821 ], [ %854, %842 ]
  %834 = icmp eq %"struct.std::pair.35"* %818, null
  br i1 %834, label %837, label %835

835:                                              ; preds = %832
  %836 = bitcast %"struct.std::pair.35"* %818 to i8*
  call void @_ZdlPv(i8* nonnull %836) #18
  br label %837

837:                                              ; preds = %832, %835
  %838 = add nuw nsw i64 %478, 1
  %839 = load i32, i32* %1, align 4, !tbaa !54
  %840 = sext i32 %839 to i64
  %841 = icmp slt i64 %478, %840
  br i1 %841, label %477, label %473, !llvm.loop !148

842:                                              ; preds = %828, %842
  %843 = phi i32 [ %479, %828 ], [ %854, %842 ]
  %844 = phi %struct.Edge* [ %824, %828 ], [ %855, %842 ]
  %845 = getelementptr inbounds %struct.Edge, %struct.Edge* %844, i64 0, i32 0
  %846 = load i32, i32* %845, align 4, !tbaa.struct !149
  %847 = getelementptr inbounds %struct.Edge, %struct.Edge* %844, i64 0, i32 1
  %848 = load i32, i32* %847, align 4, !tbaa.struct !150
  %849 = sext i32 %846 to i64
  %850 = getelementptr inbounds i32, i32* %831, i64 %849
  %851 = load i32, i32* %850, align 4, !tbaa !54
  %852 = icmp sgt i32 %848, %851
  %853 = zext i1 %852 to i32
  %854 = add nsw i32 %843, %853
  %855 = getelementptr inbounds %struct.Edge, %struct.Edge* %844, i64 1
  %856 = icmp eq %struct.Edge* %855, %826
  br i1 %856, label %832, label %842

857:                                              ; preds = %643
  %858 = landingpad { i8*, i32 }
          cleanup
  br label %861

859:                                              ; preds = %641
  %860 = landingpad { i8*, i32 }
          cleanup
  br label %861

861:                                              ; preds = %859, %857
  %862 = phi { i8*, i32 } [ %858, %857 ], [ %860, %859 ]
  %863 = icmp eq %"struct.std::pair.35"* %615, null
  br i1 %863, label %938, label %864

864:                                              ; preds = %861
  %865 = bitcast %"struct.std::pair.35"* %615 to i8*
  call void @_ZdlPv(i8* nonnull %865) #18
  br label %938

866:                                              ; preds = %473
  %867 = bitcast %"class.std::basic_ostream"* %476 to i8**
  %868 = load i8*, i8** %867, align 8, !tbaa !151
  %869 = getelementptr i8, i8* %868, i64 -24
  %870 = bitcast i8* %869 to i64*
  %871 = load i64, i64* %870, align 8
  %872 = bitcast %"class.std::basic_ostream"* %476 to i8*
  %873 = add nsw i64 %871, 240
  %874 = getelementptr inbounds i8, i8* %872, i64 %873
  %875 = bitcast i8* %874 to %"class.std::ctype"**
  %876 = load %"class.std::ctype"*, %"class.std::ctype"** %875, align 8, !tbaa !153
  %877 = icmp eq %"class.std::ctype"* %876, null
  br i1 %877, label %878, label %880

878:                                              ; preds = %866
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %879 unwind label %936

879:                                              ; preds = %878
  unreachable

880:                                              ; preds = %866
  %881 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %876, i64 0, i32 8
  %882 = load i8, i8* %881, align 8, !tbaa !156
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %887, label %884

884:                                              ; preds = %880
  %885 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %876, i64 0, i32 9, i64 10
  %886 = load i8, i8* %885, align 1, !tbaa !158
  br label %894

887:                                              ; preds = %880
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %876)
          to label %888 unwind label %936

888:                                              ; preds = %887
  %889 = bitcast %"class.std::ctype"* %876 to i8 (%"class.std::ctype"*, i8)***
  %890 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %889, align 8, !tbaa !151
  %891 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %890, i64 6
  %892 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %891, align 8
  %893 = invoke signext i8 %892(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %876, i8 signext 10)
          to label %894 unwind label %936

894:                                              ; preds = %888, %884
  %895 = phi i8 [ %886, %884 ], [ %893, %888 ]
  %896 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i8 signext %895)
          to label %897 unwind label %936

897:                                              ; preds = %894
  %898 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %896)
          to label %899 unwind label %936

899:                                              ; preds = %897
  %900 = load %"class.std::vector.25"*, %"class.std::vector.25"** %418, align 8, !tbaa !115
  %901 = load %"class.std::vector.25"*, %"class.std::vector.25"** %419, align 8, !tbaa !117
  %902 = icmp eq %"class.std::vector.25"* %900, %901
  br i1 %902, label %913, label %903

903:                                              ; preds = %899, %910
  %904 = phi %"class.std::vector.25"* [ %911, %910 ], [ %900, %899 ]
  %905 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %904, i64 0, i32 0, i32 0, i32 0, i32 0
  %906 = load i32*, i32** %905, align 8, !tbaa !62
  %907 = icmp eq i32* %906, null
  br i1 %907, label %910, label %908

908:                                              ; preds = %903
  %909 = bitcast i32* %906 to i8*
  call void @_ZdlPv(i8* nonnull %909) #18
  br label %910

910:                                              ; preds = %908, %903
  %911 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %904, i64 1
  %912 = icmp eq %"class.std::vector.25"* %911, %901
  br i1 %912, label %913, label %903, !llvm.loop !159

913:                                              ; preds = %910, %899
  %914 = icmp eq %"class.std::vector.25"* %900, null
  br i1 %914, label %917, label %915

915:                                              ; preds = %913
  %916 = bitcast %"class.std::vector.25"* %900 to i8*
  call void @_ZdlPv(i8* nonnull %916) #18
  br label %917

917:                                              ; preds = %913, %915
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #18
  %918 = load %"class.std::vector.15"*, %"class.std::vector.15"** %32, align 8, !tbaa !56
  %919 = load %"class.std::vector.15"*, %"class.std::vector.15"** %33, align 8, !tbaa !58
  %920 = icmp eq %"class.std::vector.15"* %918, %919
  br i1 %920, label %931, label %921

921:                                              ; preds = %917, %928
  %922 = phi %"class.std::vector.15"* [ %929, %928 ], [ %918, %917 ]
  %923 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %922, i64 0, i32 0, i32 0, i32 0, i32 0
  %924 = load %struct.Edge*, %struct.Edge** %923, align 8, !tbaa !60
  %925 = icmp eq %struct.Edge* %924, null
  br i1 %925, label %928, label %926

926:                                              ; preds = %921
  %927 = bitcast %struct.Edge* %924 to i8*
  call void @_ZdlPv(i8* nonnull %927) #18
  br label %928

928:                                              ; preds = %926, %921
  %929 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %922, i64 1
  %930 = icmp eq %"class.std::vector.15"* %929, %919
  br i1 %930, label %931, label %921, !llvm.loop !160

931:                                              ; preds = %928, %917
  %932 = icmp eq %"class.std::vector.15"* %918, null
  br i1 %932, label %935, label %933

933:                                              ; preds = %931
  %934 = bitcast %"class.std::vector.15"* %918 to i8*
  call void @_ZdlPv(i8* nonnull %934) #18
  br label %935

935:                                              ; preds = %931, %933
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0

936:                                              ; preds = %897, %894, %888, %887, %878, %473
  %937 = landingpad { i8*, i32 }
          cleanup
  br label %938

938:                                              ; preds = %864, %861, %603, %936
  %939 = phi { i8*, i32 } [ %937, %936 ], [ %604, %603 ], [ %862, %861 ], [ %862, %864 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %8) #18
  br label %940

940:                                              ; preds = %938, %454
  %941 = phi { i8*, i32 } [ %939, %938 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #18
  br label %942

942:                                              ; preds = %940, %403
  %943 = phi { i8*, i32 } [ %404, %403 ], [ %941, %940 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) #18
  br label %944

944:                                              ; preds = %942, %87
  %945 = phi { i8*, i32 } [ %943, %942 ], [ %81, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  resume { i8*, i32 } %945
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8, !tbaa !115
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8, !tbaa !117
  %6 = icmp eq %"class.std::vector.25"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.25"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !62
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %8, i64 1
  %16 = icmp eq %"class.std::vector.25"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !159

17:                                               ; preds = %14
  %18 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8, !tbaa !115
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.25"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.25"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.25"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !58
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !60
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !160

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.42"**
  %16 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %15, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.42"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #21
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #18
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !161

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.42"**
  %7 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %6, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.42"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %12) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf.43"* %5 to i64*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node.42"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %6, align 8, !tbaa !31
  store i64 %11, i64* %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !162
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !162
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !53
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !46
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node.42"*
  %24 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %7, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !46
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node.42"**
  %34 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %33, align 8, !tbaa !44
  %35 = icmp eq %"struct.std::_Rb_tree_node.42"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node.42"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf.43"* %41 to i64*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %42, align 8, !tbaa !31
  store i64 %45, i64* %44, align 8, !tbaa !31
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !162
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !162
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !44
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !46
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node.42"*
  %60 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !46
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #19
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node.42"**
  %75 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %74, align 8, !tbaa !44
  %76 = icmp eq %"struct.std::_Rb_tree_node.42"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !163

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node.42"* %8

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #21
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.42"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.42"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.42"**
  %8 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.42"**
  %11 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node.42"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node.42"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !164

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.3"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree.3"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !165
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !167
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %16, align 8, !tbaa !37
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node.42"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !53
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !44
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !167
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !34
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !36
  %33 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !26
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node.42"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !44
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !45

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !46
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !47

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !37
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !36
  store i64 %59, i64* %32, align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !37
  %60 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %16, align 8, !tbaa !168
  %61 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node.42"**
  %62 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %61, align 8, !tbaa !165
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node.42"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree.3"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node.42"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #21
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree.3"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8, !tbaa !168
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node.42"**
  %5 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %4, align 8, !tbaa !165
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node.42"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !167
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !53
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !167
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !46
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !46
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !44
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !46
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !169

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !44
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !165
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !44
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %31
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %34

34:                                               ; preds = %29, %27, %25, %16
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node.42"*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i64*
  br label %43

38:                                               ; preds = %4
  %39 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node.42"*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  %42 = bitcast i8* %41 to i64*
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i64* [ %42, %38 ], [ %37, %34 ]
  %45 = phi %"struct.std::_Rb_tree_node.42"* [ %40, %38 ], [ %35, %34 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 1
  %47 = bitcast %"struct.__gnu_cxx::__aligned_membuf.43"* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !31
  store i64 %48, i64* %44, align 8, !tbaa !31
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !162
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %45, i64 0, i32 0, i32 0
  store i32 %50, i32* %51, align 8, !tbaa !162
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %45, i64 0, i32 0, i32 2
  %53 = bitcast %"struct.std::_Rb_tree_node_base"** %52 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %45, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %45, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !53
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 0, i32 3
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !tbaa !46
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %43
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to %"struct.std::_Rb_tree_node.42"*
  %61 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* nonnull %60, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %65

62:                                               ; preds = %59
  %63 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %61, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %45, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !46
  br label %67

65:                                               ; preds = %59
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %138

67:                                               ; preds = %62, %43
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %1, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node.42"**
  %71 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %70, align 8, !tbaa !44
  %72 = icmp eq %"struct.std::_Rb_tree_node.42"* %71, null
  br i1 %72, label %151, label %73

73:                                               ; preds = %67, %143
  %74 = phi %"struct.std::_Rb_tree_node.42"* [ %146, %143 ], [ %71, %67 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %143 ], [ %54, %67 ]
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !167
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, null
  br i1 %77, label %107, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 0, i32 1
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !53
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !167
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 3
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !46
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %76
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !46
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 2
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !44
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %86, %90
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %90 ], [ %88, %86 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 0, i32 3
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8, !tbaa !46
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, null
  br i1 %94, label %98, label %90, !llvm.loop !169

95:                                               ; preds = %82
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !44
  br label %103

97:                                               ; preds = %78
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !165
  br label %103

98:                                               ; preds = %90
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 0, i32 2
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8, !tbaa !44
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %100, null
  %102 = select i1 %101, %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* %100
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %103

103:                                              ; preds = %98, %97, %95, %86
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to %"struct.std::_Rb_tree_node.42"*
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i64*
  br label %113

107:                                              ; preds = %73
  %108 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %109 unwind label %136

109:                                              ; preds = %107
  %110 = bitcast i8* %108 to %"struct.std::_Rb_tree_node.42"*
  %111 = getelementptr inbounds i8, i8* %108, i64 32
  %112 = bitcast i8* %111 to i64*
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i64* [ %112, %109 ], [ %106, %103 ]
  %115 = phi %"struct.std::_Rb_tree_node.42"* [ %110, %109 ], [ %104, %103 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %74, i64 0, i32 1
  %117 = bitcast %"struct.__gnu_cxx::__aligned_membuf.43"* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !31
  store i64 %118, i64* %114, align 8, !tbaa !31
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %74, i64 0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !162
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %115, i64 0, i32 0, i32 0
  store i32 %120, i32* %121, align 8, !tbaa !162
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %115, i64 0, i32 0, i32 2
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %115, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !44
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %115, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %126, align 8, !tbaa !53
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %74, i64 0, i32 0, i32 3
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8, !tbaa !46
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %113
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to %"struct.std::_Rb_tree_node.42"*
  %132 = invoke %"struct.std::_Rb_tree_node.42"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* nonnull %131, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %133 unwind label %136

133:                                              ; preds = %130
  %134 = getelementptr %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %132, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %115, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"** %135, align 8, !tbaa !46
  br label %143

136:                                              ; preds = %107, %130
  %137 = landingpad { i8*, i32 }
          catch i8* null
  br label %138

138:                                              ; preds = %136, %65
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %66, %65 ]
  %140 = extractvalue { i8*, i32 } %139, 0
  %141 = tail call i8* @__cxa_begin_catch(i8* %140) #18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.42"* %45)
          to label %142 unwind label %148

142:                                              ; preds = %138
  invoke void @__cxa_rethrow() #19
          to label %155 unwind label %148

143:                                              ; preds = %133, %113
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", %"struct.std::_Rb_tree_node.42"* %74, i64 0, i32 0, i32 2
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to %"struct.std::_Rb_tree_node.42"**
  %146 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %145, align 8, !tbaa !44
  %147 = icmp eq %"struct.std::_Rb_tree_node.42"* %146, null
  br i1 %147, label %151, label %73, !llvm.loop !170

148:                                              ; preds = %142, %138
  %149 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %152

150:                                              ; preds = %148
  resume { i8*, i32 } %149

151:                                              ; preds = %143, %67
  ret %"struct.std::_Rb_tree_node.42"* %45

152:                                              ; preds = %148
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  tail call void @__clang_call_terminate(i8* %154) #21
  unreachable

155:                                              ; preds = %142
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !171
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !31
  store i64 %11, i64* %10, align 8, !tbaa !173
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  store i8* %13, i8** %15, align 8, !tbaa !34
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !35
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !36
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %48

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i64*
  %35 = load i64, i64* %10, align 8, !tbaa !31
  %36 = load i64, i64* %34, align 8, !tbaa !31
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %25, %32, %27
  %39 = phi i1 [ true, %27 ], [ %37, %32 ], [ true, %25 ]
  %40 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #18
  %44 = getelementptr inbounds i8, i8* %41, i64 40
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !36
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !36
  br label %62

48:                                               ; preds = %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %51 = extractvalue { i8*, i32 } %49, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #18
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %50) #18
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %64

53:                                               ; preds = %21
  %54 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %55 = getelementptr inbounds i8, i8* %6, i64 56
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node.42"**
  %57 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %56, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node.42"* %57)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #21
  unreachable

61:                                               ; preds = %53
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %62

62:                                               ; preds = %61, %38
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %61 ], [ %40, %38 ]
  ret %"struct.std::_Rb_tree_node_base"* %63

64:                                               ; preds = %48
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
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
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !31
  %22 = load i64, i64* %2, align 8, !tbaa !31
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !37
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !31
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !37
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !178

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
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #22
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !31
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !31
  %65 = load i64, i64* %63, align 8, !tbaa !31
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !37
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !31
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !46
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !37
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !31
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !37
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !178

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #22
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !31
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !37
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !31
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !46
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !37
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !31
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !37
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !178

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
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #22
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !31
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.57"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.57", %"class.std::tuple.57"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !179
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !31
  store i64 %11, i64* %10, align 8, !tbaa !173
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  store i8* %13, i8** %15, align 8, !tbaa !34
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !35
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !36
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %48

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i64*
  %35 = load i64, i64* %10, align 8, !tbaa !31
  %36 = load i64, i64* %34, align 8, !tbaa !31
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %25, %32, %27
  %39 = phi i1 [ true, %27 ], [ %37, %32 ], [ true, %25 ]
  %40 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #18
  %44 = getelementptr inbounds i8, i8* %41, i64 40
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !36
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !36
  br label %62

48:                                               ; preds = %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %51 = extractvalue { i8*, i32 } %49, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #18
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %50) #18
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %64

53:                                               ; preds = %21
  %54 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %55 = getelementptr inbounds i8, i8* %6, i64 56
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node.42"**
  %57 = load %"struct.std::_Rb_tree_node.42"*, %"struct.std::_Rb_tree_node.42"** %56, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node.42"* %57)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #21
  unreachable

61:                                               ; preds = %53
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %62

62:                                               ; preds = %61, %38
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %61 ], [ %40, %38 ]
  ret %"struct.std::_Rb_tree_node_base"* %63

64:                                               ; preds = %48
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %struct.Edge* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !65
  %14 = ptrtoint %struct.Edge* %13 to i64
  %15 = ptrtoint %struct.Edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !181

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.Edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.Edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %29, %struct.Edge** %30, align 8, !tbaa !60
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %29, %struct.Edge** %31, align 8, !tbaa !65
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %32, %struct.Edge** %33, align 8, !tbaa !66
  %34 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !37
  %35 = ptrtoint %struct.Edge* %34 to i64
  %36 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !37
  %37 = ptrtoint %struct.Edge* %36 to i64
  %38 = icmp eq %struct.Edge* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %struct.Edge, %struct.Edge* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %struct.Edge, %struct.Edge* %34, i64 %51
  %53 = icmp ult %struct.Edge* %29, %52
  %54 = icmp ult %struct.Edge* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %struct.Edge, %struct.Edge* %29, i64 %57
  %59 = getelementptr %struct.Edge, %struct.Edge* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %struct.Edge, %struct.Edge* %29, i64 %68
  %71 = getelementptr %struct.Edge, %struct.Edge* %34, i64 %68
  %72 = bitcast %struct.Edge* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !182
  %74 = getelementptr %struct.Edge, %struct.Edge* %71, i64 2
  %75 = bitcast %struct.Edge* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !182
  %77 = bitcast %struct.Edge* %70 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 4, !alias.scope !185, !noalias !182
  %78 = getelementptr %struct.Edge, %struct.Edge* %70, i64 2
  %79 = bitcast %struct.Edge* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 4, !alias.scope !185, !noalias !182
  %80 = or i64 %68, 4
  %81 = getelementptr %struct.Edge, %struct.Edge* %29, i64 %80
  %82 = getelementptr %struct.Edge, %struct.Edge* %34, i64 %80
  %83 = bitcast %struct.Edge* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !182
  %85 = getelementptr %struct.Edge, %struct.Edge* %82, i64 2
  %86 = bitcast %struct.Edge* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !182
  %88 = bitcast %struct.Edge* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !185, !noalias !182
  %89 = getelementptr %struct.Edge, %struct.Edge* %81, i64 2
  %90 = bitcast %struct.Edge* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !185, !noalias !182
  %91 = or i64 %68, 8
  %92 = getelementptr %struct.Edge, %struct.Edge* %29, i64 %91
  %93 = getelementptr %struct.Edge, %struct.Edge* %34, i64 %91
  %94 = bitcast %struct.Edge* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !182
  %96 = getelementptr %struct.Edge, %struct.Edge* %93, i64 2
  %97 = bitcast %struct.Edge* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !182
  %99 = bitcast %struct.Edge* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !185, !noalias !182
  %100 = getelementptr %struct.Edge, %struct.Edge* %92, i64 2
  %101 = bitcast %struct.Edge* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !185, !noalias !182
  %102 = or i64 %68, 12
  %103 = getelementptr %struct.Edge, %struct.Edge* %29, i64 %102
  %104 = getelementptr %struct.Edge, %struct.Edge* %34, i64 %102
  %105 = bitcast %struct.Edge* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !182
  %107 = getelementptr %struct.Edge, %struct.Edge* %104, i64 2
  %108 = bitcast %struct.Edge* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !182
  %110 = bitcast %struct.Edge* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !185, !noalias !182
  %111 = getelementptr %struct.Edge, %struct.Edge* %103, i64 2
  %112 = bitcast %struct.Edge* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !185, !noalias !182
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !187

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %struct.Edge, %struct.Edge* %29, i64 %120
  %123 = getelementptr %struct.Edge, %struct.Edge* %34, i64 %120
  %124 = bitcast %struct.Edge* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !182
  %126 = getelementptr %struct.Edge, %struct.Edge* %123, i64 2
  %127 = bitcast %struct.Edge* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !182
  %129 = bitcast %struct.Edge* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !185, !noalias !182
  %130 = getelementptr %struct.Edge, %struct.Edge* %122, i64 2
  %131 = bitcast %struct.Edge* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !185, !noalias !182
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !188

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %struct.Edge* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %struct.Edge* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %struct.Edge* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %struct.Edge* [ %146, %140 ], [ %139, %137 ]
  %143 = bitcast %struct.Edge* %142 to i64*
  %144 = bitcast %struct.Edge* %141 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 1
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 1
  %148 = icmp eq %struct.Edge* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !189

149:                                              ; preds = %140, %135, %28
  %150 = phi %struct.Edge* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %struct.Edge* %150, %struct.Edge** %31, align 8, !tbaa !65
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !190

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #18
  %162 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.15"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %struct.Edge*, %struct.Edge** %165, align 8, !tbaa !60
  %167 = icmp eq %struct.Edge* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %struct.Edge* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #18
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %164, i64 1
  %172 = icmp eq %"class.std::vector.15"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !160

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #19
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.15"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.15"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #21
  unreachable

182:                                              ; preds = %173
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.25"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.25"* %0, i64 %1, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !62
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.25"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !114
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.25"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !181

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !62
  %31 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !114
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !64
  %34 = load i32*, i32** %5, align 8, !tbaa !37
  %35 = load i32*, i32** %4, align 8, !tbaa !37
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !114
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !191

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.25"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.25"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !62
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %59, i64 1
  %67 = icmp eq %"class.std::vector.25"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !159

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.25"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.25"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130243803.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !34
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !35
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cache, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!30 = !{!"long", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !12, i64 0}
!33 = !{!27, !29, i64 0}
!34 = !{!27, !11, i64 16}
!35 = !{!27, !11, i64 24}
!36 = !{!27, !30, i64 32}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!44 = !{!28, !11, i64 16}
!45 = distinct !{!45, !6}
!46 = !{!28, !11, i64 24}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!50 = distinct !{!50, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!28, !11, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !12, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!58 = !{!57, !11, i64 8}
!59 = !{!57, !11, i64 16}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!62 = !{!63, !11, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!64 = !{!63, !11, i64 16}
!65 = !{!61, !11, i64 8}
!66 = !{!61, !11, i64 16}
!67 = !{!68, !55, i64 0}
!68 = !{!"_ZTS4Edge", !55, i64 0, !55, i64 4}
!69 = !{!68, !55, i64 4}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!77 = !{!78}
!78 = distinct !{!78, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!79 = !{!80}
!80 = distinct !{!80, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!81 = !{!82}
!82 = distinct !{!82, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!83 = !{!84}
!84 = distinct !{!84, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!85 = !{!86}
!86 = distinct !{!86, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!87 = distinct !{!87, !6, !88}
!88 = !{!"llvm.loop.isvectorized", i32 1}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.unroll.disable"}
!91 = distinct !{!91, !6, !92, !88}
!92 = !{!"llvm.loop.unroll.runtime.disable"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!100 = !{!101}
!101 = distinct !{!101, !95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!102 = !{!103}
!103 = distinct !{!103, !95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!104 = !{!105}
!105 = distinct !{!105, !95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!106 = !{!107}
!107 = distinct !{!107, !95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!108 = !{!109}
!109 = distinct !{!109, !95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!110 = distinct !{!110, !6, !88}
!111 = distinct !{!111, !90}
!112 = distinct !{!112, !6, !92, !88}
!113 = distinct !{!113, !6}
!114 = !{!63, !11, i64 8}
!115 = !{!116, !11, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!117 = !{!116, !11, i64 8}
!118 = !{!116, !11, i64 16}
!119 = distinct !{!119, !6, !120}
!120 = !{!"llvm.loop.unswitch.partial.disable"}
!121 = distinct !{!121, !6}
!122 = !{!123, !55, i64 0}
!123 = !{!"_ZTSSt4pairIiiE", !55, i64 0, !55, i64 4}
!124 = !{!123, !55, i64 4}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !130, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!135 = !{!136}
!136 = distinct !{!136, !130, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!137 = !{!138}
!138 = distinct !{!138, !130, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!139 = !{!140}
!140 = distinct !{!140, !130, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!141 = !{!142}
!142 = distinct !{!142, !130, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!143 = !{!144}
!144 = distinct !{!144, !130, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!145 = distinct !{!145, !6, !88}
!146 = distinct !{!146, !90}
!147 = distinct !{!147, !6, !92, !88}
!148 = distinct !{!148, !6}
!149 = !{i64 0, i64 4, !54, i64 4, i64 4, !54}
!150 = !{i64 0, i64 4, !54}
!151 = !{!152, !152, i64 0}
!152 = !{!"vtable pointer", !13, i64 0}
!153 = !{!154, !11, i64 240}
!154 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !155, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!155 = !{!"bool", !12, i64 0}
!156 = !{!157, !12, i64 56}
!157 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !155, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!158 = !{!12, !12, i64 0}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = !{!28, !29, i64 0}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = !{!166, !11, i64 0}
!166 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeE", !11, i64 0, !11, i64 8, !11, i64 16}
!167 = !{!166, !11, i64 8}
!168 = !{!166, !11, i64 16}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = !{!172, !11, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !11, i64 0}
!173 = !{!174, !32, i64 0}
!174 = !{!"_ZTSSt4pairIKxSt3setIxSt4lessIxESaIxEEE", !32, i64 0, !175, i64 8}
!175 = !{!"_ZTSSt3setIxSt4lessIxESaIxEE", !176, i64 0}
!176 = !{!"_ZTSSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE", !177, i64 0}
!177 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEE"}
!178 = distinct !{!178, !6}
!179 = !{!180, !11, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!181 = !{!"branch_weights", i32 1, i32 2000}
!182 = !{!183}
!183 = distinct !{!183, !184}
!184 = distinct !{!184, !"LVerDomain"}
!185 = !{!186}
!186 = distinct !{!186, !184}
!187 = distinct !{!187, !6, !88}
!188 = distinct !{!188, !90}
!189 = distinct !{!189, !6, !88}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
