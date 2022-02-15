; ModuleID = 'Project_CodeNet_C++1400/p03735/s438307247.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s438307247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.H = type { i64, i64 }
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4prevISt23_Rb_tree_const_iteratorIxEET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt6__sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP1HlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1HN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP1HlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP1HlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1HN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP1HN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt9__reverseIP1HEvT_S2_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZSt9__advanceISt23_Rb_tree_const_iteratorIxElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEmmEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@n = dso_local global i64 0, align 8
@a = dso_local global [200000 x %struct.H] zeroinitializer, align 16
@mi = dso_local local_unnamed_addr global i64 3023372036854775807, align 8
@ma = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438307247.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #22
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #23
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #22
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %11, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %7, %10 ]
  %6 = icmp sgt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = srem i64 %8, %7
  br label %3

12:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
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
  br label %4, !llvm.loop !9

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::multiset", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #23
  br label %3

3:                                                ; preds = %36, %0
  %4 = phi i64 [ 3023372036854775807, %0 ], [ %46, %36 ]
  %5 = phi i64 [ 0, %0 ], [ %44, %36 ]
  %6 = phi i64 [ 3023372036854775807, %0 ], [ %42, %36 ]
  %7 = phi i64 [ 0, %0 ], [ %40, %36 ]
  %8 = phi i64 [ 0, %0 ], [ %47, %36 ]
  %9 = load i64, i64* @n, align 8, !tbaa !5
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = sub nsw i64 %7, %6
  %13 = sub nsw i64 %5, %4
  %14 = mul nsw i64 %12, %13
  %15 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #22
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !20
  %26 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %9
  invoke void @_ZSt6__sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.H* getelementptr inbounds ([200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 0), %struct.H* nonnull %26) #23
          to label %48 unwind label %60

27:                                               ; preds = %3
  %28 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %8, i32 0
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #23
  %30 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %8, i32 1
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %30) #23
  %32 = load i64, i64* %28, align 16, !tbaa !21
  %33 = load i64, i64* %30, align 8, !tbaa !23
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i64 %33, i64* %28, align 16, !tbaa !5
  store i64 %32, i64* %30, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi i64 [ %32, %35 ], [ %33, %27 ]
  %38 = phi i64 [ %33, %35 ], [ %32, %27 ]
  %39 = icmp slt i64 %7, %38
  %40 = select i1 %39, i64 %38, i64 %7
  %41 = icmp slt i64 %38, %6
  %42 = select i1 %41, i64 %38, i64 %6
  %43 = icmp slt i64 %5, %37
  %44 = select i1 %43, i64 %37, i64 %5
  %45 = icmp slt i64 %37, %4
  %46 = select i1 %45, i64 %37, i64 %4
  %47 = add nuw nsw i64 %8, 1
  br label %3, !llvm.loop !24

48:                                               ; preds = %11
  %49 = load i64, i64* @n, align 8, !tbaa !5
  %50 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %49
  call void @_ZSt9__reverseIP1HEvT_S2_St26random_access_iterator_tag(%struct.H* getelementptr inbounds ([200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 0), %struct.H* nonnull %50) #23
  %51 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  br label %52

52:                                               ; preds = %48, %65
  %53 = phi i64 [ %66, %65 ], [ 0, %48 ]
  %54 = load i64, i64* @n, align 8, !tbaa !5
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %58 = sub nsw i64 %5, %6
  %59 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  br label %69

60:                                               ; preds = %104, %74, %11
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %107

62:                                               ; preds = %52
  %63 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %53, i32 1
  %64 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, i64* nonnull align 8 dereferenceable(8) %63) #23
          to label %65 unwind label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !25

67:                                               ; preds = %62
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %107

69:                                               ; preds = %56, %86
  %70 = phi i64 [ %99, %86 ], [ %54, %56 ]
  %71 = phi i64 [ %97, %86 ], [ %14, %56 ]
  %72 = phi i64 [ %98, %86 ], [ 0, %56 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71) #23
          to label %104 unwind label %60

76:                                               ; preds = %69
  %77 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %72, i32 1
  %78 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, i64* nonnull align 8 dereferenceable(8) %77) #23
          to label %79 unwind label %100

79:                                               ; preds = %76
  %80 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, %"struct.std::_Rb_tree_node_base"* %78) #23
          to label %81 unwind label %100

81:                                               ; preds = %79
  %82 = getelementptr inbounds [200000 x %struct.H], [200000 x %struct.H]* @a, i64 0, i64 %72, i32 0
  %83 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, i64* nonnull align 8 dereferenceable(8) %82) #23
          to label %84 unwind label %100

84:                                               ; preds = %81
  %85 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt4prevISt23_Rb_tree_const_iteratorIxEET_S2_NSt15iterator_traitsIS2_E15difference_typeE(%"struct.std::_Rb_tree_node_base"* nonnull %57, i64 1) #23
          to label %86 unwind label %102

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !18
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1
  %92 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = sub nsw i64 %89, %93
  %95 = mul nsw i64 %94, %58
  %96 = icmp slt i64 %95, %71
  %97 = select i1 %96, i64 %95, i64 %71
  %98 = add nuw nsw i64 %72, 1
  %99 = load i64, i64* @n, align 8, !tbaa !5
  br label %69, !llvm.loop !26

100:                                              ; preds = %81, %79, %76
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %107

102:                                              ; preds = %84
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %107

104:                                              ; preds = %74
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #23
          to label %106 unwind label %60

106:                                              ; preds = %104
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51) #24
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #22
  ret i32 0

107:                                              ; preds = %100, %102, %67, %60
  %108 = phi { i8*, i32 } [ %68, %67 ], [ %61, %60 ], [ %103, %102 ], [ %101, %100 ]
  %109 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %109) #24
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #22
  resume { i8*, i32 } %108
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt4prevISt23_Rb_tree_const_iteratorIxEET_S2_NSt15iterator_traitsIS2_E15difference_typeE(%"struct.std::_Rb_tree_node_base"* %0, i64 %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = sub nsw i64 0, %1
  call void @_ZSt9__advanceISt23_Rb_tree_const_iteratorIxElEvRT_T0_St26bidirectional_iterator_tag(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %3, i64 %5) #23
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa.struct !27
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #23
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #23
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !30
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #24
  br label %3, !llvm.loop !31

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %struct.H* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.H* %1 to i64
  %6 = ptrtoint %struct.H* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !32
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP1HlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.H* %0, %struct.H* %1, i64 %11) #23
  tail call void @_ZSt22__final_insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.H* %0, %struct.H* %1) #23
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP1HlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.H* %0, %struct.H* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.H* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.H* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.H* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.H* %0, %struct.H* %7, %struct.H* %7) #23
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.H* @_ZSt27__unguarded_partition_pivotIP1HN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.H* %0, %struct.H* %7) #23
  tail call void @_ZSt16__introsort_loopIP1HlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.H* %16, %struct.H* %7, i64 %15) #23
  br label %5, !llvm.loop !33

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %struct.H* %1 to i64
  %4 = ptrtoint %struct.H* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.H, %struct.H* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.H* %0, %struct.H* nonnull %8) #23
  tail call void @_ZSt26__unguarded_insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.H* nonnull %8, %struct.H* %1) #23
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.H* %0, %struct.H* %1) #23
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.H* %0, %struct.H* %1, %struct.H* %2) #23
  call void @_ZSt11__sort_heapIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.H* %0, %struct.H* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.H* @_ZSt27__unguarded_partition_pivotIP1HN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %struct.H* %1 to i64
  %4 = ptrtoint %struct.H* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %7
  %9 = getelementptr inbounds %struct.H, %struct.H* %0, i64 1
  %10 = getelementptr inbounds %struct.H, %struct.H* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.H* %0, %struct.H* nonnull %9, %struct.H* %8, %struct.H* nonnull %10) #23
  %11 = tail call %struct.H* @_ZSt21__unguarded_partitionIP1HN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.H* nonnull %9, %struct.H* %1, %struct.H* %0) #23
  ret %struct.H* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.H* %0, %struct.H* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  %5 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 0
  %6 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %23, %3
  %8 = phi %struct.H* [ %1, %3 ], [ %24, %23 ]
  %9 = icmp ult %struct.H* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.H, %struct.H* %8, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !21
  %14 = load i64, i64* %5, align 8, !tbaa !21
  %15 = icmp eq i64 %13, %14
  %16 = icmp slt i64 %13, %14
  %17 = getelementptr inbounds %struct.H, %struct.H* %8, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %15, i1 %20, i1 %16
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.H* nonnull %0, %struct.H* %1, %struct.H* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %23

23:                                               ; preds = %11, %22
  %24 = getelementptr inbounds %struct.H, %struct.H* %8, i64 1
  br label %7, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.H* %0, %struct.H* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.H* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.H* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.H* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.H, %struct.H* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.H* %0, %struct.H* nonnull %11, %struct.H* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #23
  br label %5, !llvm.loop !35

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.H* %0, %struct.H* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.H* %1 to i64
  %5 = ptrtoint %struct.H* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %19, %12 ]
  %14 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !36
  %16 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !37
  tail call void @_ZSt13__adjust_heapIP1HlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.H* %0, i64 %13, i64 %7, i64 %15, i64 %17) #23
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !38

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.H* %0, %struct.H* %1, %struct.H* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %struct.H, %struct.H* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !36
  %7 = getelementptr inbounds %struct.H, %struct.H* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !37
  %9 = bitcast %struct.H* %2 to i8*
  %10 = bitcast %struct.H* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !36
  %11 = ptrtoint %struct.H* %1 to i64
  %12 = ptrtoint %struct.H* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @_ZSt13__adjust_heapIP1HlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.H* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8) #23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP1HlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.H* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #15 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %28, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %14, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %15, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !21
  %20 = icmp eq i64 %17, %19
  %21 = icmp slt i64 %17, %19
  %22 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %14, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %15, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %20, i1 %26, i1 %21
  %28 = select i1 %27, i64 %15, i64 %14
  %29 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %28
  %30 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %10
  %31 = bitcast %struct.H* %30 to i8*
  %32 = bitcast %struct.H* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !36
  br label %9, !llvm.loop !39

33:                                               ; preds = %9
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %10, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = shl i64 %10, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %42
  %44 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %10
  %45 = bitcast %struct.H* %44 to i8*
  %46 = bitcast %struct.H* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !36
  br label %47

47:                                               ; preds = %40, %36, %33
  %48 = phi i64 [ %42, %40 ], [ %10, %36 ], [ %10, %33 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #22
  call void @_ZSt11__push_heapIP1HlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.H* %0, i64 %48, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP1HlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.H* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #12 comdat {
  br label %7

7:                                                ; preds = %22, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %22 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %10
  %14 = getelementptr inbounds %struct.H, %struct.H* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !21
  %16 = icmp eq i64 %15, %3
  %17 = icmp slt i64 %15, %3
  %18 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %10, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %19, %4
  %21 = select i1 %16, i1 %20, i1 %17
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %8
  %24 = bitcast %struct.H* %23 to i8*
  %25 = bitcast %struct.H* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !36
  br label %7, !llvm.loop !40

26:                                               ; preds = %7, %12
  %27 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %8, i32 0
  store i64 %3, i64* %27, align 8, !tbaa.struct !36
  %28 = getelementptr inbounds %struct.H, %struct.H* %0, i64 %8, i32 1
  store i64 %4, i64* %28, align 8, !tbaa.struct !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.H* %0, %struct.H* %1, %struct.H* %2, %struct.H* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %struct.H, align 8
  %6 = alloca %struct.H, align 8
  %7 = alloca %struct.H, align 8
  %8 = alloca %struct.H, align 8
  %9 = alloca %struct.H, align 8
  %10 = alloca %struct.H, align 8
  %11 = getelementptr inbounds %struct.H, %struct.H* %1, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.H, %struct.H* %2, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !21
  %15 = icmp eq i64 %12, %14
  %16 = icmp slt i64 %12, %14
  %17 = getelementptr inbounds %struct.H, %struct.H* %1, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.H, %struct.H* %2, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %15, i1 %21, i1 %16
  %23 = getelementptr inbounds %struct.H, %struct.H* %3, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !21
  br i1 %22, label %25, label %49

25:                                               ; preds = %4
  %26 = icmp eq i64 %14, %24
  %27 = icmp slt i64 %14, %24
  %28 = getelementptr inbounds %struct.H, %struct.H* %3, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %20, %29
  %31 = select i1 %26, i1 %30, i1 %27
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = bitcast %struct.H* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #22, !tbaa.struct !36
  %35 = bitcast %struct.H* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  br label %73

36:                                               ; preds = %25
  %37 = icmp eq i64 %12, %24
  %38 = icmp slt i64 %12, %24
  %39 = icmp slt i64 %18, %29
  %40 = select i1 %37, i1 %39, i1 %38
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = bitcast %struct.H* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42)
  %43 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #22, !tbaa.struct !36
  %44 = bitcast %struct.H* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42)
  br label %73

45:                                               ; preds = %36
  %46 = bitcast %struct.H* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  %47 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #22, !tbaa.struct !36
  %48 = bitcast %struct.H* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  br label %73

49:                                               ; preds = %4
  %50 = icmp eq i64 %12, %24
  %51 = icmp slt i64 %12, %24
  %52 = getelementptr inbounds %struct.H, %struct.H* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %18, %53
  %55 = select i1 %50, i1 %54, i1 %51
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = bitcast %struct.H* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57)
  %58 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #22, !tbaa.struct !36
  %59 = bitcast %struct.H* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57)
  br label %73

60:                                               ; preds = %49
  %61 = icmp eq i64 %14, %24
  %62 = icmp slt i64 %14, %24
  %63 = icmp slt i64 %20, %53
  %64 = select i1 %61, i1 %63, i1 %62
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = bitcast %struct.H* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #22, !tbaa.struct !36
  %68 = bitcast %struct.H* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %60
  %70 = bitcast %struct.H* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.H* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #22, !tbaa.struct !36
  %72 = bitcast %struct.H* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %56, %69, %65, %32, %45, %41
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.H* @_ZSt21__unguarded_partitionIP1HN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.H* %0, %struct.H* %1, %struct.H* %2) local_unnamed_addr #16 comdat {
  %4 = alloca %struct.H, align 8
  %5 = getelementptr inbounds %struct.H, %struct.H* %2, i64 0, i32 0
  %6 = getelementptr inbounds %struct.H, %struct.H* %2, i64 0, i32 1
  %7 = bitcast %struct.H* %4 to i8*
  br label %8

8:                                                ; preds = %3, %38
  %9 = phi %struct.H* [ %1, %3 ], [ %26, %38 ]
  %10 = phi %struct.H* [ %0, %3 ], [ %23, %38 ]
  %11 = load i64, i64* %5, align 8, !tbaa !21
  %12 = load i64, i64* %6, align 8
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi %struct.H* [ %10, %8 ], [ %23, %13 ]
  %15 = getelementptr inbounds %struct.H, %struct.H* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = icmp eq i64 %16, %11
  %18 = icmp slt i64 %16, %11
  %19 = getelementptr inbounds %struct.H, %struct.H* %14, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %20, %12
  %22 = select i1 %17, i1 %21, i1 %18
  %23 = getelementptr inbounds %struct.H, %struct.H* %14, i64 1
  br i1 %22, label %13, label %24, !llvm.loop !41

24:                                               ; preds = %13, %24
  %25 = phi %struct.H* [ %26, %24 ], [ %9, %13 ]
  %26 = getelementptr inbounds %struct.H, %struct.H* %25, i64 -1
  %27 = getelementptr inbounds %struct.H, %struct.H* %26, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !21
  %29 = icmp eq i64 %11, %28
  %30 = icmp slt i64 %11, %28
  %31 = getelementptr inbounds %struct.H, %struct.H* %25, i64 -1, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %12, %32
  %34 = select i1 %29, i1 %33, i1 %30
  br i1 %34, label %24, label %35, !llvm.loop !42

35:                                               ; preds = %24
  %36 = icmp ult %struct.H* %14, %26
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  ret %struct.H* %14

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %39 = bitcast %struct.H* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #22, !tbaa.struct !36
  %40 = bitcast %struct.H* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %8, !llvm.loop !43
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %struct.H, align 8
  %4 = icmp eq %struct.H* %0, %1
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 1
  %8 = bitcast %struct.H* %3 to i8*
  %9 = ptrtoint %struct.H* %0 to i64
  %10 = bitcast %struct.H* %0 to i8*
  br label %11

11:                                               ; preds = %37, %5
  %12 = phi %struct.H* [ %0, %5 ], [ %13, %37 ]
  %13 = getelementptr inbounds %struct.H, %struct.H* %12, i64 1
  %14 = icmp eq %struct.H* %13, %1
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.H, %struct.H* %13, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !21
  %18 = load i64, i64* %6, align 8, !tbaa !21
  %19 = icmp eq i64 %17, %18
  %20 = icmp slt i64 %17, %18
  %21 = getelementptr inbounds %struct.H, %struct.H* %12, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %19, i1 %24, i1 %20
  br i1 %25, label %26, label %38

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %27 = bitcast %struct.H* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !36
  %28 = ptrtoint %struct.H* %13 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = ashr exact i64 %29, 4
  %33 = sub nsw i64 2, %32
  %34 = getelementptr inbounds %struct.H, %struct.H* %12, i64 %33
  %35 = bitcast %struct.H* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 8 %10, i64 %29, i1 false) #22
  br label %36

36:                                               ; preds = %26, %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %37

37:                                               ; preds = %36, %38
  br label %11, !llvm.loop !44

38:                                               ; preds = %15
  tail call void @_ZSt25__unguarded_linear_insertIP1HN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.H* nonnull %13) #23
  br label %37

39:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP1HN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.H* %0, %struct.H* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.H* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.H* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP1HN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.H* %4) #23
  %8 = getelementptr inbounds %struct.H, %struct.H* %4, i64 1
  br label %3, !llvm.loop !45
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP1HN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.H* %0) local_unnamed_addr #12 comdat {
  %2 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !36
  %4 = getelementptr inbounds %struct.H, %struct.H* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !37
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi %struct.H* [ %0, %1 ], [ %8, %17 ]
  %8 = getelementptr inbounds %struct.H, %struct.H* %7, i64 -1
  %9 = getelementptr inbounds %struct.H, %struct.H* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = icmp eq i64 %3, %10
  %12 = icmp slt i64 %3, %10
  %13 = getelementptr inbounds %struct.H, %struct.H* %7, i64 -1, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %5, %14
  %16 = select i1 %11, i1 %15, i1 %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = bitcast %struct.H* %7 to i8*
  %19 = bitcast %struct.H* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !36
  br label %6, !llvm.loop !46

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.H, %struct.H* %7, i64 0, i32 0
  store i64 %3, i64* %21, align 8, !tbaa.struct !36
  %22 = getelementptr inbounds %struct.H, %struct.H* %7, i64 0, i32 1
  store i64 %5, i64* %22, align 8, !tbaa.struct !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIP1HEvT_S2_St26random_access_iterator_tag(%struct.H* %0, %struct.H* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %struct.H, align 8
  %4 = icmp eq %struct.H* %0, %1
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.H* %3 to i8*
  br label %7

7:                                                ; preds = %5, %12
  %8 = phi %struct.H* [ %15, %12 ], [ %0, %5 ]
  %9 = phi %struct.H* [ %10, %12 ], [ %1, %5 ]
  %10 = getelementptr inbounds %struct.H, %struct.H* %9, i64 -1
  %11 = icmp ult %struct.H* %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %13 = bitcast %struct.H* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #22, !tbaa.struct !36
  %14 = bitcast %struct.H* %10 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #22, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %15 = getelementptr inbounds %struct.H, %struct.H* %8, i64 1
  br label %7, !llvm.loop !47

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #23
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #22
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8, !tbaa !28
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* %6, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #22
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %23, %14 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !28
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp slt i64 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !48

24:                                               ; preds = %9
  %25 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } { %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* undef }, %"struct.std::_Rb_tree_node_base"* %11, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #15 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = load i64, i64* %14, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %3) #23
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #24
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !20
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !20
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !49
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %1) #23
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #23
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %6 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %6, i64* %5, align 8, !tbaa !5
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #23
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #23
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = load i64, i64* %13, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %17, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat align 2 {
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
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !28
  br label %6, !llvm.loop !52

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #15 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #28
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) #23
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !53
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #28
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !53
  ret %"struct.std::_Rb_tree_const_iterator"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #24
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #24
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #20

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__advanceISt23_Rb_tree_const_iteratorIxElEvRT_T0_St26bidirectional_iterator_tag(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #21 comdat {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2, %7
  %5 = phi i64 [ %8, %7 ], [ %1, %2 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  %9 = tail call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) #24
  br label %4, !llvm.loop !55

10:                                               ; preds = %2, %13
  %11 = phi i64 [ %14, %13 ], [ %1, %2 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, 1
  %15 = tail call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) #24
  br label %10, !llvm.loop !56

16:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !53
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #28
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !53
  ret %"struct.std::_Rb_tree_const_iterator"* %0
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #20

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438307247.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }
attributes #28 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTS1H", !6, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{i64 0, i64 8, !28}
!28 = !{!15, !15, i64 0}
!29 = !{!13, !15, i64 24}
!30 = !{!13, !15, i64 16}
!31 = distinct !{!31, !10}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!37 = !{i64 0, i64 8, !5}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeE", !15, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !10}
!53 = !{!54, !15, i64 0}
!54 = !{!"_ZTSSt23_Rb_tree_const_iteratorIxE", !15, i64 0}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
