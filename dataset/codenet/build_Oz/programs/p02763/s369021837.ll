; ModuleID = 'Project_CodeNet_C++1400/p02763/s369021837.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s369021837.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.segtree = type { i64, %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.6" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN7segtreeC2Ex = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixERS3_ = comdat any

$_ZN7segtree5buildEv = comdat any

$_ZN7segtree6updateExx = comdat any

$_ZN7segtree5queryExx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN7segtree9query_subExxxxx = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369021837.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #6 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = bitcast i64* %1 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %2, align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 8, !tbaa !10
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 1
  store i64 1, i64* %6, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ 2, %0 ], [ %34, %11 ]
  %9 = icmp eq i64 %8, 1000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = add nsw i64 %8, -1
  %13 = getelementptr inbounds i64, i64* %1, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = mul nsw i64 %14, %8
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds i64, i64* %1, i64 %8
  store i64 %16, i64* %17, align 8, !tbaa !10
  %18 = trunc i64 %8 to i32
  %19 = urem i32 1000000007, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* %5, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = udiv i32 1000000007, %18
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = sub nsw i64 1000000007, %26
  %28 = getelementptr inbounds i64, i64* %5, i64 %8
  store i64 %27, i64* %28, align 8, !tbaa !10
  %29 = getelementptr inbounds i64, i64* %3, i64 %12
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds i64, i64* %3, i64 %8
  store i64 %32, i64* %33, align 8, !tbaa !10
  %34 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_Z7COMinitv() #18
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp slt i64 %0, %1
  br i1 %8, label %27, label %9

9:                                                ; preds = %7
  %10 = icmp slt i64 %0, 0
  %11 = icmp slt i64 %1, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %14, i64 %0
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %17, i64 %1
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = sub nsw i64 %0, %1
  %21 = getelementptr inbounds i64, i64* %17, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = mul nsw i64 %22, %19
  %24 = srem i64 %23, 1000000007
  %25 = mul nsw i64 %24, %16
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %9, %7, %13
  %28 = phi i64 [ %26, %13 ], [ 0, %7 ], [ 0, %9 ]
  ret i64 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %5, %18
  %8 = phi i64 [ %22, %18 ], [ %0, %5 ]
  %9 = phi i64 [ %20, %18 ], [ %1, %5 ]
  %10 = phi i64 [ %19, %18 ], [ 1, %5 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = mul nsw i64 %10, %8
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i64 [ %17, %15 ], [ %10, %12 ]
  %20 = ashr i64 %9, 1
  %21 = mul nsw i64 %8, %8
  %22 = srem i64 %21, %2
  br label %7, !llvm.loop !14

23:                                               ; preds = %7, %5, %3
  %24 = phi i64 [ 1, %3 ], [ -1, %5 ], [ %10, %7 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %4, %11
  %7 = phi i64 [ %17, %11 ], [ %0, %4 ]
  %8 = phi i64 [ %16, %11 ], [ %1, %4 ]
  %9 = phi i64 [ %15, %11 ], [ 1, %4 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 %7
  %15 = mul nsw i64 %14, %9
  %16 = ashr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  br label %6, !llvm.loop !15

18:                                               ; preds = %6, %4, %2
  %19 = phi i64 [ 1, %2 ], [ -1, %4 ], [ %9, %6 ]
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8popcountx(i64 %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, 1
  %8 = add nuw nsw i64 %4, %7
  %9 = ashr i64 %3, 1
  br label %2, !llvm.loop !16

10:                                               ; preds = %2
  ret i64 %4
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.segtree, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !19
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !19
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #19
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #19
  %29 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #19
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !24
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !27
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #18
          to label %35 unwind label %61

35:                                               ; preds = %0
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
          to label %37 unwind label %61

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %39 unwind label %61

39:                                               ; preds = %37
  %40 = bitcast %struct.segtree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #19
  %41 = load i64, i64* %1, align 8, !tbaa !10
  invoke void @_ZN7segtreeC2Ex(%struct.segtree* nonnull align 8 dereferenceable(32) %4, i64 %41) #18
          to label %42 unwind label %63

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %43) #19
  %44 = getelementptr inbounds i8, i8* %43, i64 8
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 8, !tbaa !28
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !32
  %48 = getelementptr inbounds i8, i8* %43, i64 24
  %49 = bitcast i8* %48 to i8**
  store i8* %44, i8** %49, align 8, !tbaa !33
  %50 = getelementptr inbounds i8, i8* %43, i64 32
  %51 = bitcast i8* %50 to i8**
  store i8* %44, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds i8, i8* %43, i64 40
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #19
  br label %54

54:                                               ; preds = %67, %42
  %55 = phi i8 [ 97, %42 ], [ %71, %67 ]
  store i8 %55, i8* %6, align 1, !tbaa !27
  %56 = icmp slt i8 %55, 123
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 0
  %60 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %74

61:                                               ; preds = %37, %0, %35
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %152

63:                                               ; preds = %39
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %150

65:                                               ; preds = %54
  %66 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %5, i8* nonnull align 1 dereferenceable(1) %6) #18
          to label %67 unwind label %72

67:                                               ; preds = %65
  %68 = sext i8 %55 to i64
  %69 = add nsw i64 %68, -97
  store i64 %69, i64* %66, align 8, !tbaa !10
  %70 = load i8, i8* %6, align 1, !tbaa !27
  %71 = add i8 %70, 1
  br label %54, !llvm.loop !36

72:                                               ; preds = %65
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #19
  br label %146

74:                                               ; preds = %87, %57
  %75 = phi i64 [ 0, %57 ], [ %95, %87 ]
  %76 = load i64, i64* %1, align 8, !tbaa !10
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  call void @_ZN7segtree5buildEv(%struct.segtree* nonnull align 8 dereferenceable(32) %4) #18
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #19
  %80 = bitcast i64* %10 to i8*
  %81 = bitcast i64* %11 to i8*
  %82 = bitcast i64* %8 to i8*
  br label %98

83:                                               ; preds = %74
  %84 = load i8*, i8** %58, align 8, !tbaa !37
  %85 = getelementptr inbounds i8, i8* %84, i64 %75
  %86 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %5, i8* nonnull align 1 dereferenceable(1) %85) #18
          to label %87 unwind label %96

87:                                               ; preds = %83
  %88 = load i64, i64* %86, align 8, !tbaa !10
  %89 = shl nuw i64 1, %88
  %90 = load i64, i64* %59, align 8, !tbaa !38
  %91 = add nsw i64 %75, -1
  %92 = add i64 %91, %90
  %93 = load i64*, i64** %60, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  store i64 %89, i64* %94, align 8, !tbaa !10
  %95 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !41

96:                                               ; preds = %83
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %146

98:                                               ; preds = %142, %78
  %99 = phi i64 [ 0, %78 ], [ %143, %142 ]
  %100 = load i64, i64* %2, align 8, !tbaa !10
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #19
  %103 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %103) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #19
  %104 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %104) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  ret i32 0

105:                                              ; preds = %98
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #18
          to label %107 unwind label %121

107:                                              ; preds = %105
  %108 = load i64, i64* %7, align 8, !tbaa !10
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #18
          to label %112 unwind label %123

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i8* nonnull align 1 dereferenceable(1) %9) #18
          to label %114 unwind label %123

114:                                              ; preds = %112
  %115 = load i64, i64* %8, align 8, !tbaa !10
  %116 = add nsw i64 %115, -1
  store i64 %116, i64* %8, align 8, !tbaa !10
  %117 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %5, i8* nonnull align 1 dereferenceable(1) %9) #18
          to label %118 unwind label %123

118:                                              ; preds = %114
  %119 = load i64, i64* %117, align 8, !tbaa !10
  %120 = shl nuw i64 1, %119
  call void @_ZN7segtree6updateExx(%struct.segtree* nonnull align 8 dereferenceable(32) %4, i64 %116, i64 %120) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #19
  br label %142

121:                                              ; preds = %105
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %144

123:                                              ; preds = %110, %114, %112
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #19
  br label %144

125:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #19
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #18
          to label %127 unwind label %140

127:                                              ; preds = %125
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i64* nonnull align 8 dereferenceable(8) %11) #18
          to label %129 unwind label %140

129:                                              ; preds = %127
  %130 = load i64, i64* %10, align 8, !tbaa !10
  %131 = add nsw i64 %130, -1
  store i64 %131, i64* %10, align 8, !tbaa !10
  %132 = load i64, i64* %11, align 8, !tbaa !10
  %133 = invoke i64 @_ZN7segtree5queryExx(%struct.segtree* nonnull align 8 dereferenceable(32) %4, i64 %131, i64 %132) #18
          to label %134 unwind label %140

134:                                              ; preds = %129
  %135 = call i64 @_Z8popcountx(i64 %133) #18
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135) #18
          to label %137 unwind label %140

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #19
  br label %142

140:                                              ; preds = %134, %127, %125, %137, %129
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #19
  br label %144

142:                                              ; preds = %118, %139
  %143 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !42

144:                                              ; preds = %140, %123, %121
  %145 = phi { i8*, i32 } [ %124, %123 ], [ %141, %140 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #19
  br label %146

146:                                              ; preds = %144, %96, %72
  %147 = phi { i8*, i32 } [ %73, %72 ], [ %97, %96 ], [ %145, %144 ]
  %148 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %148) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #19
  %149 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %149) #20
  br label %150

150:                                              ; preds = %146, %63
  %151 = phi { i8*, i32 } [ %147, %146 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #19
  br label %152

152:                                              ; preds = %150, %61
  %153 = phi { i8*, i32 } [ %151, %150 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  resume { i8*, i32 } %153
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeC2Ex(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i64 0, i64* %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %7 = shl nsw i64 %1, 2
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #19
  store i64 0, i64* %3, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #19
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i64 [ 1, %2 ], [ %13, %10 ]
  %12 = icmp slt i64 %11, %1
  %13 = shl nsw i64 %11, 1
  br i1 %12, label %10, label %14, !llvm.loop !43

14:                                               ; preds = %10
  store i64 %11, i64* %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i8* nonnull align 1 dereferenceable(1) %1) #18
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i8*
  %14 = load i8, i8* %1, align 1, !tbaa !27
  %15 = load i8, i8* %13, align 1, !tbaa !27
  %16 = icmp slt i8 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %19, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #19
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to i64*
  ret i64* %25
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree5buildEv(%struct.segtree* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa !38
  %4 = add nsw i64 %3, -2
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %4, %1 ], [ %21, %11 ]
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = shl nuw nsw i64 %8, 1
  %13 = or i64 %12, 1
  %14 = getelementptr inbounds i64, i64* %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = add nsw i64 %12, 2
  %17 = getelementptr inbounds i64, i64* %6, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = or i64 %18, %15
  %20 = getelementptr inbounds i64, i64* %6, i64 %8
  store i64 %19, i64* %20, align 8, !tbaa !10
  %21 = add nsw i64 %8, -1
  br label %7, !llvm.loop !45
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree6updateExx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !38
  %6 = add i64 %1, -1
  %7 = add i64 %6, %5
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %15, %3
  %11 = phi i64 [ %17, %15 ], [ %7, %3 ]
  %12 = phi i64 [ %25, %15 ], [ %2, %3 ]
  %13 = getelementptr inbounds i64, i64* %9, i64 %11
  store i64 %12, i64* %13, align 8, !tbaa !10
  %14 = icmp sgt i64 %11, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = add nsw i64 %11, -1
  %17 = lshr i64 %16, 1
  %18 = or i64 %16, 1
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = add nuw i64 %11, 1
  %22 = and i64 %21, -2
  %23 = getelementptr inbounds i64, i64* %9, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = or i64 %24, %20
  br label %10, !llvm.loop !46

26:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree5queryExx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !38
  %6 = tail call i64 @_ZN7segtree9query_subExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 0, i64 0, i64 %5) #18
  ret i64 %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !47
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !50

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree9query_subExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #11 comdat align 2 {
  %7 = icmp slt i64 %1, %5
  %8 = icmp sgt i64 %5, %2
  br label %9

9:                                                ; preds = %23, %6
  %10 = phi i64 [ 0, %6 ], [ %30, %23 ]
  %11 = phi i64 [ %3, %6 ], [ %29, %23 ]
  %12 = phi i64 [ %4, %6 ], [ %27, %23 ]
  %13 = icmp slt i64 %12, %2
  %14 = select i1 %7, i1 %13, i1 false
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = icmp slt i64 %12, %1
  %17 = select i1 %16, i1 true, i1 %8
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %20, i64 %11
  %22 = load i64, i64* %21, align 8, !tbaa !10
  br label %31

23:                                               ; preds = %15
  %24 = shl nsw i64 %11, 1
  %25 = or i64 %24, 1
  %26 = add nsw i64 %12, %5
  %27 = sdiv i64 %26, 2
  %28 = tail call i64 @_ZN7segtree9query_subExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %25, i64 %12, i64 %27) #18
  %29 = add nsw i64 %24, 2
  %30 = or i64 %28, %10
  br label %9

31:                                               ; preds = %9, %18
  %32 = phi i64 [ %22, %18 ], [ 0, %9 ]
  %33 = or i64 %32, %10
  ret i64 %33
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #18
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #18
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !52
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %3, !llvm.loop !53

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !10
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #18
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1, i32 0, i64 0
  %8 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %7) #18
          to label %9 unwind label %15

9:                                                ; preds = %5
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* nonnull %11, %"struct.std::_Rb_tree_node"* %6) #18
          to label %22 unwind label %15

15:                                               ; preds = %13, %5
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = tail call i8* @__cxa_begin_catch(i8* %17) #19
  %19 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %19) #20
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %24

20:                                               ; preds = %9
  %21 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %21) #20
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %10, %20 ], [ %14, %13 ]
  ret %"struct.std::_Rb_tree_node_base"* %23

24:                                               ; preds = %15
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #22
  unreachable

30:                                               ; preds = %15
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i8* nonnull align 1 dereferenceable(1) %1) #18
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i8* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i8, i8* %3, align 1
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %17, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %20, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1, i32 0, i64 0
  %12 = load i8, i8* %11, align 1, !tbaa !27
  %13 = icmp slt i8 %12, %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %17 = select i1 %13, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %15
  %18 = select i1 %13, %"struct.std::_Rb_tree_node_base"** %14, %"struct.std::_Rb_tree_node_base"** %16
  %19 = bitcast %"struct.std::_Rb_tree_node_base"** %18 to %"struct.std::_Rb_tree_node"**
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !44
  br label %6, !llvm.loop !54

21:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #18
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 0
  %9 = load i8, i8* %7, align 1, !tbaa !27
  store i8 %9, i8* %8, align 8, !tbaa !57
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !59
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i8*
  %19 = load i8, i8* %18, align 1, !tbaa !27
  %20 = load i8, i8* %2, align 1, !tbaa !27
  %21 = icmp slt i8 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #18
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %78

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i8*
  %29 = load i8, i8* %2, align 1, !tbaa !27
  %30 = load i8, i8* %28, align 1, !tbaa !27
  %31 = icmp slt i8 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !44
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i8*
  %41 = load i8, i8* %40, align 1, !tbaa !27
  %42 = icmp slt i8 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !51
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #18
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i8 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !44
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i8*
  %65 = load i8, i8* %64, align 1, !tbaa !27
  %66 = icmp slt i8 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !51
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %2) #18
  %76 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 0
  %77 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 1
  br label %78

78:                                               ; preds = %67, %43, %54, %74, %56, %50, %32, %13, %22
  %79 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %22 ], [ null, %13 ], [ %52, %50 ], [ %1, %32 ], [ %76, %74 ], [ null, %56 ], [ %1, %54 ], [ %48, %43 ], [ %72, %67 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %22 ], [ %16, %13 ], [ %53, %50 ], [ %1, %32 ], [ %77, %74 ], [ %1, %56 ], [ null, %54 ], [ %49, %43 ], [ %73, %67 ]
  %81 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %79, 0
  %82 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81, %"struct.std::_Rb_tree_node_base"* %80, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %82
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1, i32 0, i64 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i8*
  %15 = load i8, i8* %12, align 1, !tbaa !27
  %16 = load i8, i8* %14, align 1, !tbaa !27
  %17 = icmp slt i8 %15, %16
  br label %18

18:                                               ; preds = %4, %11, %6
  %19 = phi i1 [ true, %6 ], [ %17, %11 ], [ true, %4 ]
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #20
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !35
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !35
  ret %"struct.std::_Rb_tree_node_base"* %20
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.3"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE8allocateERS5_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2, i64 1) #18
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE8allocateERS5_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i8, i8* %1, align 1
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %23, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %19, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1, i32 0, i64 0
  %18 = load i8, i8* %17, align 1, !tbaa !27
  %19 = icmp slt i8 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !60

24:                                               ; preds = %9
  br i1 %12, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, i8* %3, i64 24
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !33
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #25
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %30 ], [ %11, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to i8*
  %36 = load i8, i8* %35, align 1, !tbaa !27
  %37 = icmp slt i8 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %33
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %25, %32
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %32 ], [ null, %25 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %32 ], [ %11, %25 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369021837.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #19
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fac, i64 1000000, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #19
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #19
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @finv, i64 1000000, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #19
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @finv to i8*), i8* nonnull @__dso_handle) #19
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @inv, i64 1000000, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !8, i64 16}
!26 = !{!"long", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !26, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!32 = !{!29, !7, i64 8}
!33 = !{!29, !7, i64 16}
!34 = !{!29, !7, i64 24}
!35 = !{!29, !26, i64 32}
!36 = distinct !{!36, !13}
!37 = !{!25, !7, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTS7segtree", !11, i64 0, !40, i64 8}
!40 = !{!"_ZTSSt6vectorIxSaIxEE"}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!6, !7, i64 8}
!48 = !{!6, !7, i64 16}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !13}
!51 = !{!30, !7, i64 24}
!52 = !{!30, !7, i64 16}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!57 = !{!58, !8, i64 0}
!58 = !{!"_ZTSSt4pairIKcxE", !8, i64 0, !11, i64 8}
!59 = !{!58, !11, i64 8}
!60 = distinct !{!60, !13}
