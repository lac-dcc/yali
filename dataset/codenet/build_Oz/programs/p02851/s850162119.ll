; ModuleID = 'Project_CodeNet_C++1400/p02851/s850162119.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s850162119.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<long, std::pair<const long, std::vector<long>>, std::_Select1st<std::pair<const long, std::vector<long>>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, std::vector<long>>, std::_Select1st<std::pair<const long, std::vector<long>>>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, std::pair<const long, long>, std::_Select1st<std::pair<const long, long>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, long>, std::_Select1st<std::pair<const long, long>>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.13" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.8" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEEixERS3_ = comdat any

$_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev = comdat any

$_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEED2Ev = comdat any

$_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEEixEOl = comdat any

$_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEEixERS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKllEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKllEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIlSaIlEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIlSaIlEEEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200020 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@mp = dso_local global %"class.std::map.0" zeroinitializer, align 8
@cnt = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850162119.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3pril(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 2, %1 ], [ %9, %6 ]
  %4 = mul nsw i64 %3, %3
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = srem i64 %0, %3
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %3, 1
  br i1 %8, label %10, label %2, !llvm.loop !5

10:                                               ; preds = %6, %2
  %11 = icmp sgt i64 %0, 1
  %12 = and i1 %11, %5
  ret i1 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9fact_initll(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, 2999999
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @fact to <2 x i64>*), align 16, !tbaa !7
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi i64 [ 1, %4 ], [ %11, %9 ]
  %7 = phi i64 [ 2, %4 ], [ %13, %9 ]
  %8 = icmp sgt i64 %7, %0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = mul nsw i64 %6, %7
  %11 = srem i64 %10, %1
  %12 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %7
  store i64 %11, i64* %12, align 8, !tbaa !7
  %13 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

14:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowlll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !12

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6intpowll(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %0, %2 ], [ %13, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %14, %8 ]
  %6 = phi i64 [ 1, %2 ], [ %12, %8 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %4
  %12 = mul nsw i64 %11, %6
  %13 = mul nsw i64 %4, %4
  %14 = lshr i64 %5, 1
  br label %3, !llvm.loop !13

15:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4comblll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = add nsw i64 %2, -2
  %14 = tail call i64 @_Z6modpowlll(i64 %12, i64 %13, i64 %2) #19
  %15 = mul nsw i64 %14, %9
  %16 = srem i64 %15, %2
  %17 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = tail call i64 @_Z6modpowlll(i64 %18, i64 %13, i64 %2) #19
  %20 = mul nsw i64 %19, %16
  %21 = srem i64 %20, %2
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i64 %2, i64 0
  %24 = add nsw i64 %23, %21
  br label %25

25:                                               ; preds = %3, %7
  %26 = phi i64 [ %24, %7 ], [ 1, %3 ]
  ret i64 %26
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8factringl(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !22
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  br label %17

17:                                               ; preds = %39, %2
  %18 = phi i64 [ %1, %2 ], [ %26, %39 ]
  %19 = phi i64 [ 2, %2 ], [ %40, %39 ]
  store i64 %19, i64* %4, align 8, !tbaa !7
  %20 = mul nsw i64 %19, %19
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  %23 = icmp eq i64 %18, 1
  br i1 %23, label %48, label %41

24:                                               ; preds = %17, %32
  %25 = phi i64 [ %36, %32 ], [ %19, %17 ]
  %26 = phi i64 [ %35, %32 ], [ %18, %17 ]
  %27 = srem i64 %26, %25
  %28 = sdiv i64 %26, %25
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  store i64 %28, i64* %3, align 8, !tbaa !7
  %31 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = load i64, i64* %31, align 8, !tbaa !7
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %31, align 8, !tbaa !7
  %35 = load i64, i64* %3, align 8, !tbaa !7
  %36 = load i64, i64* %4, align 8, !tbaa !7
  br label %24, !llvm.loop !23

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  br label %49

39:                                               ; preds = %24
  %40 = add nsw i64 %25, 1
  br label %17, !llvm.loop !24

41:                                               ; preds = %22
  %42 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %3) #19
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = load i64, i64* %42, align 8, !tbaa !7
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %42, align 8, !tbaa !7
  br label %48

46:                                               ; preds = %41
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %49

48:                                               ; preds = %22, %43
  ret void

49:                                               ; preds = %46, %37
  %50 = phi { i8*, i32 } [ %38, %37 ], [ %47, %46 ]
  %51 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51) #21
  resume { i8*, i32 } %50
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #19
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !7
  %15 = load i64, i64* %13, align 8, !tbaa !7
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #20
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to i64*
  ret i64* %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEED2Ev(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %2) #21
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #19
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @k) #19
  %9 = bitcast i64* %1 to i8*
  %10 = bitcast i64* %2 to i8*
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i64 [ %39, %32 ], [ 0, %0 ]
  %13 = load i32, i32* @n, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  %19 = getelementptr inbounds [200020 x i64], [200020 x i64]* @s, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = sub nsw i64 %20, %17
  %22 = load i64, i64* @k, align 8, !tbaa !7
  %23 = srem i64 %21, %22
  %24 = add nsw i64 %23, %22
  %25 = srem i64 %24, %22
  store i64 %25, i64* %3, align 8, !tbaa !7
  %26 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEEixEOl(%"class.std::map.0"* nonnull align 8 dereferenceable(48) @mp, i64* nonnull align 8 dereferenceable(8) %3) #19
  %27 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #20
  %28 = load i32, i32* @n, align 4, !tbaa !26
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %4, align 8, !tbaa !7
  call void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %26, i64* nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  %30 = bitcast i64* %5 to i8*
  %31 = bitcast i64* %6 to i8*
  br label %49

32:                                               ; preds = %11
  %33 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %12
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33) #19
  %35 = getelementptr inbounds [200020 x i64], [200020 x i64]* @s, i64 0, i64 %12
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = load i64, i64* %33, align 8, !tbaa !7
  %38 = add nsw i64 %37, %36
  %39 = add nuw nsw i64 %12, 1
  %40 = getelementptr inbounds [200020 x i64], [200020 x i64]* @s, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = add nsw i64 %38, %41
  store i64 %42, i64* %40, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #20
  %43 = sub nsw i64 %36, %12
  %44 = load i64, i64* @k, align 8, !tbaa !7
  %45 = srem i64 %43, %44
  %46 = add nsw i64 %45, %44
  %47 = srem i64 %46, %44
  store i64 %47, i64* %1, align 8, !tbaa !7
  %48 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEEixEOl(%"class.std::map.0"* nonnull align 8 dereferenceable(48) @mp, i64* nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #20
  store i64 %12, i64* %2, align 8, !tbaa !7
  call void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48, i64* nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #20
  br label %11, !llvm.loop !28

49:                                               ; preds = %58, %16
  %50 = phi i64 [ %87, %58 ], [ 0, %16 ]
  %51 = load i32, i32* @n, align 4, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, i64* @ans, align 8, !tbaa !7
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #19
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #19
  ret i32 0

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #20
  %59 = getelementptr inbounds [200020 x i64], [200020 x i64]* @s, i64 0, i64 %50
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = sub nsw i64 %60, %50
  %62 = load i64, i64* @k, align 8, !tbaa !7
  %63 = srem i64 %61, %62
  %64 = add nsw i64 %63, %62
  %65 = srem i64 %64, %62
  store i64 %65, i64* %5, align 8, !tbaa !7
  %66 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEEixERS6_(%"class.std::map.0"* nonnull align 8 dereferenceable(48) @mp, i64* nonnull align 8 dereferenceable(8) %5) #19
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !25
  %69 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @cnt, i64* nonnull align 8 dereferenceable(8) %5) #19
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = getelementptr inbounds i64, i64* %68, i64 %70
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = load i64*, i64** %72, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #20
  %74 = load i64, i64* @k, align 8, !tbaa !7
  %75 = add nsw i64 %74, %50
  store i64 %75, i64* %6, align 8, !tbaa !7
  %76 = call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_(i64* %71, i64* %73, i64* nonnull align 8 dereferenceable(8) %6) #19
  %77 = ptrtoint i64* %76 to i64
  %78 = ptrtoint i64* %71 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #20
  %81 = load i64, i64* @ans, align 8, !tbaa !7
  %82 = add i64 %81, -1
  %83 = add i64 %82, %80
  store i64 %83, i64* @ans, align 8, !tbaa !7
  %84 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) @cnt, i64* nonnull align 8 dereferenceable(8) %5) #19
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #20
  %87 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !29
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEEixEOl(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.20", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #19
  %7 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !7
  %15 = load i64, i64* %13, align 8, !tbaa !7
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple.20"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !25, !alias.scope !30
  %20 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #20
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.20"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"class.std::vector"*
  ret %"class.std::vector"* %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEEixERS6_(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #19
  %7 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !7
  %15 = load i64, i64* %13, align 8, !tbaa !7
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #20
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"class.std::vector"*
  ret %"class.std::vector"* %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #19
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !34
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %3, !llvm.loop !35

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.8"**
  %5 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %5) #19
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %1) local_unnamed_addr #12 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.8"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.8"* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.8"**
  %9 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %8, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.8"**
  %12 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %11, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* nonnull %4) #21
  br label %3, !llvm.loop !36

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Vector_base"*
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  %5 = bitcast %"struct.std::_Rb_tree_node.8"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !37
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #19
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #19
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #21
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %21 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %24

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { i8*, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #22
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #19
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !25
  br label %6, !llvm.loop !39

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #19
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !40
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !7
  store i64 %10, i64* %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !44
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = load i64, i64* %2, align 8, !tbaa !7
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #19
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %78

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %2, align 8, !tbaa !7
  %30 = load i64, i64* %28, align 8, !tbaa !7
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !25
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = icmp slt i64 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !33
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #19
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i64 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !25
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = icmp slt i64 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !33
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #19
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i64*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i64*
  %16 = load i64, i64* %13, align 8, !tbaa !7
  %17 = load i64, i64* %15, align 8, !tbaa !7
  %18 = icmp slt i64 %16, %17
  br label %19

19:                                               ; preds = %4, %11, %6
  %20 = phi i1 [ true, %6 ], [ %18, %11 ], [ true, %4 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #21
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !22
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !22
  ret %"struct.std::_Rb_tree_node_base"* %21
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKllEEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #19
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKllEEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKllEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKllEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKllESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !25
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = icmp slt i64 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !46

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !20
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #24
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = icmp slt i64 %37, %8
  %39 = select i1 %38, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %40 = select i1 %38, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %41

41:                                               ; preds = %26, %33
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ null, %26 ]
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %33 ], [ %11, %26 ]
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %42, 0
  %45 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44, %"struct.std::_Rb_tree_node_base"* %43, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.20"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.20"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #19
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node.8"* %6) #19
          to label %21 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %6) #21
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %23

20:                                               ; preds = %10
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %6) #21
  br label %21

21:                                               ; preds = %14, %20
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %20 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %22

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #22
  unreachable

29:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.8"**
  %6 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #19
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node.8"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node.8"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node.8"**
  %21 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %20, align 8, !tbaa !25
  br label %6, !llvm.loop !47

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.20"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #19
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !48
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !7
  store i64 %10, i64* %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %5, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #20
  ret %"struct.std::_Rb_tree_node.8"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = load i64, i64* %2, align 8, !tbaa !7
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #19
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %78

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %2, align 8, !tbaa !7
  %30 = load i64, i64* %28, align 8, !tbaa !7
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !25
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = icmp slt i64 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node.8"**
  %46 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %45, align 8, !tbaa !33
  %47 = icmp eq %"struct.std::_Rb_tree_node.8"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #19
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i64 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !25
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = icmp slt i64 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node.8"**
  %70 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %69, align 8, !tbaa !33
  %71 = icmp eq %"struct.std::_Rb_tree_node.8"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #19
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node.8"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %12 to i64*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i64*
  %16 = load i64, i64* %13, align 8, !tbaa !7
  %17 = load i64, i64* %15, align 8, !tbaa !7
  %18 = icmp slt i64 %16, %17
  br label %19

19:                                               ; preds = %4, %11, %6
  %20 = phi i1 [ true, %6 ], [ %18, %11 ], [ true, %4 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %3, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #21
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !22
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !22
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.1"* %0 to %"class.std::allocator.2"*
  %3 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIlSaIlEEEEEE8allocateERS8_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2, i64 1) #19
  ret %"struct.std::_Rb_tree_node.8"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.8"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt6vectorIlSaIlEEEEEE8allocateERS8_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIlSaIlEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::_Rb_tree_node.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt6vectorIlSaIlEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 144115188075855871
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 6
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.8"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node.8"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8, !tbaa !25
  %14 = icmp eq %"struct.std::_Rb_tree_node.8"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = icmp slt i64 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node.8"**
  br label %9, !llvm.loop !53

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !20
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #24
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = icmp slt i64 %37, %8
  %39 = select i1 %38, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %40 = select i1 %38, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %41

41:                                               ; preds = %26, %33
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ null, %26 ]
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %33 ], [ %11, %26 ]
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %42, 0
  %45 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44, %"struct.std::_Rb_tree_node_base"* %43, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !55
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !7
  store i64 %9, i64* %4, align 8, !tbaa !7
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !54
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !54
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !7
  store i64 %16, i64* %15, align 8, !tbaa !7
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !37
  store i64* %36, i64** %8, align 8, !tbaa !54
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.5"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #19
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node.8"* %6) #19
          to label %21 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %6) #21
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %23

20:                                               ; preds = %10
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %6) #21
  br label %21

21:                                               ; preds = %14, %20
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %20 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %22

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #22
  unreachable

29:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIlSt4pairIKlSt6vectorIlSaIlEEESt10_Select1stIS5_ESt4lessIlESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #19
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !40
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !7
  store i64 %10, i64* %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %5, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #20
  ret %"struct.std::_Rb_tree_node.8"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %10, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = icmp slt i64 %16, %8
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %18, i64* %10
  %22 = select i1 %17, i64 %20, i64 %14
  br label %9, !llvm.loop !56

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850162119.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map.0"*)* @_ZNSt3mapIlSt6vectorIlSaIlEESt4lessIlESaISt4pairIKlS2_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIllSt4lessIlESaISt4pairIKllEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize nounwind optsize readonly willreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !8, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!15, !18, i64 16}
!21 = !{!15, !18, i64 24}
!22 = !{!15, !8, i64 32}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !9, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_: argument 0"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_"}
!33 = !{!16, !18, i64 24}
!34 = !{!16, !18, i64 16}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!39 = distinct !{!39, !6}
!40 = !{!41, !18, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0ERKlLb0EE", !18, i64 0}
!42 = !{!43, !8, i64 0}
!43 = !{!"_ZTSSt4pairIKllE", !8, i64 0, !8, i64 8}
!44 = !{!43, !8, i64 8}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49, !18, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EOlLb0EE", !18, i64 0}
!50 = !{!51, !8, i64 0}
!51 = !{!"_ZTSSt4pairIKlSt6vectorIlSaIlEEE", !8, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt6vectorIlSaIlEE"}
!53 = distinct !{!53, !6}
!54 = !{!38, !18, i64 8}
!55 = !{!38, !18, i64 16}
!56 = distinct !{!56, !6}
