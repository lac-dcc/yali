; ModuleID = 'Project_CodeNet_C++1400/p02874/s967962325.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s967962325.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11upper_boundERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@stmn = dso_local global [100001 x i64] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967962325.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::multiset", align 8
  %2 = alloca [100001 x %"struct.std::pair"], align 16
  %3 = bitcast [100001 x %"struct.std::pair"]* %2 to i8*
  %4 = alloca [100001 x %"struct.std::pair"], align 16
  %5 = bitcast [100001 x %"struct.std::pair"]* %4 to i8*
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #19
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ 0, %0 ], [ %26, %21 ]
  %17 = load i64, i64* @N, align 8, !tbaa !13
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %17, 2
  br i1 %20, label %27, label %42

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %16, i32 0
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #19
  %24 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %16, i32 1
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %24) #19
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

27:                                               ; preds = %19
  %28 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 1), align 8, !tbaa !17
  %29 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 0), align 16, !tbaa !19
  %30 = sub nsw i64 %28, %29
  %31 = add nsw i64 %30, 1
  %32 = icmp slt i64 %30, 0
  %33 = select i1 %32, i64 0, i64 %31
  %34 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1), align 8, !tbaa !17
  %35 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 0), align 16, !tbaa !19
  %36 = sub nsw i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %36, 0
  %39 = select i1 %38, i64 0, i64 %37
  %40 = add nuw nsw i64 %39, %33
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40) #19
  br label %368

42:                                               ; preds = %19
  %43 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %17
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0), %"struct.std::pair"* nonnull %43) #19
  %44 = load i64, i64* @N, align 8, !tbaa !13
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %45, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %45
  store i64 %47, i64* %48, align 8, !tbaa !13
  %49 = add nsw i64 %44, -2
  br label %50

50:                                               ; preds = %67, %42
  %51 = phi i64 [ %47, %42 ], [ %71, %67 ]
  %52 = phi i64 [ %49, %42 ], [ %73, %67 ]
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %55) #20
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %55, i64 24
  %61 = bitcast i8* %60 to i8**
  store i8* %56, i8** %61, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %55, i64 32
  %63 = bitcast i8* %62 to i8**
  store i8* %56, i8** %63, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, i8* %55, i64 40
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8, !tbaa !28
  %66 = icmp sgt i64 %44, 2
  br i1 %66, label %74, label %81

67:                                               ; preds = %50
  %68 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %52, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %69, %51
  %71 = select i1 %70, i64 %69, i64 %51
  %72 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %52
  store i64 %71, i64* %72, align 8, !tbaa !13
  %73 = add nsw i64 %52, -1
  br label %50, !llvm.loop !29

74:                                               ; preds = %54
  %75 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  %76 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %75, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 1)) #19
          to label %77 unwind label %79

77:                                               ; preds = %74
  %78 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %75, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1)) #19
          to label %81 unwind label %79

79:                                               ; preds = %77, %74
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %369

81:                                               ; preds = %77, %54
  %82 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  %83 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"**
  %84 = bitcast i8* %56 to %"struct.std::_Rb_tree_node_base"*
  br label %85

85:                                               ; preds = %151, %81
  %86 = phi i64 [ 0, %81 ], [ %210, %151 ]
  %87 = phi i64 [ 2, %81 ], [ %106, %151 ]
  %88 = load i64, i64* @N, align 8, !tbaa !13
  %89 = add nsw i64 %88, -2
  %90 = icmp sgt i64 %87, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %3) #20
  %92 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 1
  %93 = bitcast %"struct.std::pair"* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600016) %93, i8 0, i64 1600000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %5) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600016) %5, i8 0, i64 1600016, i1 false)
  %94 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 0), align 16, !tbaa !19
  %95 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 0
  store i64 %94, i64* %95, align 16, !tbaa !19
  %96 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 1), align 8, !tbaa !17
  %97 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !17
  %98 = add nsw i64 %88, -1
  %99 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %98, i32 0
  %100 = load i64, i64* %99, align 16, !tbaa !19
  %101 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %98, i32 0
  store i64 %100, i64* %101, align 16, !tbaa !19
  %102 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %98, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !17
  %104 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %98, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !17
  br label %213

105:                                              ; preds = %85
  %106 = add nuw nsw i64 %87, 1
  %107 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %106
  %108 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11upper_boundERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82, i64* nonnull align 8 dereferenceable(8) %107) #19
          to label %109 unwind label %127

109:                                              ; preds = %105
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !26
  %111 = icmp eq %"struct.std::_Rb_tree_node_base"* %108, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %87, i32 0
  %114 = load i64, i64* %113, align 16, !tbaa !19
  %115 = load i64, i64* @N, align 8, !tbaa !13
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %116, i32 0
  %118 = load i64, i64* %117, align 16, !tbaa !19
  br label %151

119:                                              ; preds = %109
  %120 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %108) #21
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1
  %122 = bitcast %"struct.std::_Rb_tree_node_base"* %121 to i64*
  %123 = load i64, i64* %122, align 8, !tbaa !13
  store i64 %123, i64* @y, align 8, !tbaa !13
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %120, %110
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %110) #21
  br label %129

127:                                              ; preds = %151, %105
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %369

129:                                              ; preds = %119, %125
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %125 ], [ %110, %119 ]
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"* %131 to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !13
  store i64 %133, i64* @x, align 8, !tbaa !13
  %134 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %87, i32 0
  %135 = load i64, i64* %134, align 16, !tbaa !19
  %136 = sub nsw i64 %133, %135
  %137 = add nsw i64 %136, 1
  %138 = icmp slt i64 %136, 0
  %139 = select i1 %138, i64 0, i64 %137
  %140 = load i64, i64* @N, align 8, !tbaa !13
  %141 = add nsw i64 %140, -1
  %142 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %141, i32 0
  %143 = load i64, i64* %142, align 16, !tbaa !19
  %144 = sub nsw i64 %123, %143
  %145 = add nsw i64 %144, 1
  %146 = icmp slt i64 %144, 0
  %147 = select i1 %146, i64 0, i64 %145
  %148 = add nuw nsw i64 %147, %139
  %149 = icmp slt i64 %86, %148
  %150 = select i1 %149, i64 %148, i64 %86
  br label %151

151:                                              ; preds = %112, %129
  %152 = phi i64 [ %118, %112 ], [ %143, %129 ]
  %153 = phi i64 [ %114, %112 ], [ %135, %129 ]
  %154 = phi i64 [ %86, %112 ], [ %150, %129 ]
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"* %155 to i64*
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* @x, align 8, !tbaa !13
  %158 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %84) #21
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1
  %160 = bitcast %"struct.std::_Rb_tree_node_base"* %159 to i64*
  %161 = load i64, i64* %107, align 8
  %162 = load i64, i64* %160, align 8
  %163 = icmp slt i64 %161, %162
  %164 = select i1 %163, i64 %161, i64 %162
  %165 = sub nsw i64 %157, %153
  %166 = add nsw i64 %165, 1
  %167 = icmp slt i64 %165, 0
  %168 = select i1 %167, i64 0, i64 %166
  %169 = sub nsw i64 %164, %152
  %170 = add nsw i64 %169, 1
  %171 = icmp slt i64 %169, 0
  %172 = select i1 %171, i64 0, i64 %170
  %173 = add nuw nsw i64 %172, %168
  %174 = icmp slt i64 %154, %173
  %175 = select i1 %174, i64 %173, i64 %154
  %176 = icmp slt i64 %161, %157
  %177 = select i1 %176, i64 %161, i64 %157
  store i64 %177, i64* @y, align 8, !tbaa !13
  %178 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %84) #21
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 1
  %180 = bitcast %"struct.std::_Rb_tree_node_base"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !13
  store i64 %181, i64* @x, align 8, !tbaa !13
  %182 = sub nsw i64 %181, %153
  %183 = add nsw i64 %182, 1
  %184 = icmp slt i64 %182, 0
  %185 = select i1 %184, i64 0, i64 %183
  %186 = sub nsw i64 %177, %152
  %187 = add nsw i64 %186, 1
  %188 = icmp slt i64 %186, 0
  %189 = select i1 %188, i64 0, i64 %187
  %190 = add nuw nsw i64 %185, %189
  %191 = icmp slt i64 %175, %190
  %192 = select i1 %191, i64 %190, i64 %175
  %193 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %84) #21
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1
  %195 = bitcast %"struct.std::_Rb_tree_node_base"* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = icmp slt i64 %161, %196
  %198 = select i1 %197, i64 %161, i64 %196
  store i64 %198, i64* @y, align 8, !tbaa !13
  %199 = sub nsw i64 %198, %152
  %200 = add nsw i64 %199, 1
  %201 = icmp sgt i64 %192, %199
  %202 = select i1 %201, i64 %192, i64 %200
  %203 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %84) #21
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !13
  store i64 %206, i64* @x, align 8, !tbaa !13
  %207 = sub nsw i64 %206, %153
  %208 = add nsw i64 %207, 1
  %209 = icmp sgt i64 %202, %207
  %210 = select i1 %209, i64 %202, i64 %208
  %211 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %87, i32 1
  %212 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82, i64* nonnull align 8 dereferenceable(8) %211) #19
          to label %85 unwind label %127, !llvm.loop !30

213:                                              ; preds = %220, %91
  %214 = phi i64 [ %96, %91 ], [ %228, %220 ]
  %215 = phi i64 [ %94, %91 ], [ %227, %220 ]
  %216 = phi i64 [ 1, %91 ], [ %231, %220 ]
  %217 = icmp slt i64 %216, %88
  br i1 %217, label %220, label %232

218:                                              ; preds = %324
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %3) #20
  br label %369

220:                                              ; preds = %213
  %221 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %216, i32 0
  %222 = load i64, i64* %221, align 16
  %223 = icmp slt i64 %215, %222
  %224 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %216, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = icmp slt i64 %225, %214
  %227 = select i1 %223, i64 %222, i64 %215
  %228 = select i1 %226, i64 %225, i64 %214
  %229 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %216, i32 0
  store i64 %227, i64* %229, align 16, !tbaa !19
  %230 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %216, i32 1
  store i64 %228, i64* %230, align 8, !tbaa !17
  %231 = add nuw nsw i64 %216, 1
  br label %213, !llvm.loop !31

232:                                              ; preds = %213, %239
  %233 = phi i64 [ %247, %239 ], [ %103, %213 ]
  %234 = phi i64 [ %246, %239 ], [ %100, %213 ]
  %235 = phi i64 [ %250, %239 ], [ %89, %213 ]
  %236 = icmp sgt i64 %235, -1
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = icmp sgt i64 %88, 1
  br i1 %238, label %251, label %284

239:                                              ; preds = %232
  %240 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %235, i32 0
  %241 = load i64, i64* %240, align 16
  %242 = icmp slt i64 %234, %241
  %243 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %235, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = icmp slt i64 %244, %233
  %246 = select i1 %242, i64 %241, i64 %234
  %247 = select i1 %245, i64 %244, i64 %233
  %248 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %235, i32 0
  store i64 %246, i64* %248, align 16, !tbaa !19
  %249 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %235, i32 1
  store i64 %247, i64* %249, align 8, !tbaa !17
  %250 = add nsw i64 %235, -1
  br label %232, !llvm.loop !32

251:                                              ; preds = %237
  %252 = icmp eq i64 %88, 2
  br i1 %252, label %273, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 2, i32 1
  %255 = load i64, i64* %254, align 8, !tbaa !17
  %256 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 2, i32 0
  %257 = load i64, i64* %256, align 16, !tbaa !19
  %258 = sub nsw i64 %255, %257
  %259 = add nsw i64 %258, 1
  %260 = icmp slt i64 %258, 0
  %261 = select i1 %260, i64 0, i64 %259
  %262 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1
  %263 = load i64, i64* %262, align 8, !tbaa !17
  %264 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 0
  %265 = load i64, i64* %264, align 16, !tbaa !19
  %266 = sub nsw i64 %263, %265
  %267 = add nsw i64 %266, 1
  %268 = icmp slt i64 %266, 0
  %269 = select i1 %268, i64 0, i64 %267
  %270 = add nuw nsw i64 %269, %261
  %271 = icmp slt i64 %86, %270
  %272 = select i1 %271, i64 %270, i64 %86
  br label %284

273:                                              ; preds = %251
  %274 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1
  %275 = load i64, i64* %274, align 8, !tbaa !17
  %276 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 0
  %277 = load i64, i64* %276, align 16, !tbaa !19
  %278 = sub nsw i64 %275, %277
  %279 = add nsw i64 %278, 1
  %280 = icmp slt i64 %278, 0
  %281 = select i1 %280, i64 0, i64 %279
  %282 = icmp slt i64 %86, %281
  %283 = select i1 %282, i64 %281, i64 %86
  br label %284

284:                                              ; preds = %253, %273, %237
  %285 = phi i64 [ %86, %237 ], [ %272, %253 ], [ %283, %273 ]
  br label %286

286:                                              ; preds = %284, %299
  %287 = phi i64 [ %319, %299 ], [ %285, %284 ]
  %288 = phi i64 [ %308, %299 ], [ 0, %284 ]
  %289 = icmp sgt i64 %288, %89
  br i1 %289, label %290, label %299

290:                                              ; preds = %286
  %291 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 1, i32 0
  %292 = load i64, i64* %291, align 16
  %293 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 1, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = call i64 @llvm.smax.i64(i64 %88, i64 0)
  %296 = add nsw i64 %88, -2
  %297 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %296, i32 0
  %298 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %296, i32 1
  br label %320

299:                                              ; preds = %286
  %300 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %288, i32 1
  %301 = load i64, i64* %300, align 8, !tbaa !17
  %302 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %288, i32 0
  %303 = load i64, i64* %302, align 16, !tbaa !19
  %304 = sub nsw i64 %301, %303
  %305 = add nsw i64 %304, 1
  %306 = icmp slt i64 %304, 0
  %307 = select i1 %306, i64 0, i64 %305
  %308 = add nuw nsw i64 %288, 1
  %309 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %308, i32 1
  %310 = load i64, i64* %309, align 8, !tbaa !17
  %311 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %308, i32 0
  %312 = load i64, i64* %311, align 16, !tbaa !19
  %313 = sub nsw i64 %310, %312
  %314 = add nsw i64 %313, 1
  %315 = icmp slt i64 %313, 0
  %316 = select i1 %315, i64 0, i64 %314
  %317 = add nuw nsw i64 %316, %307
  %318 = icmp slt i64 %287, %317
  %319 = select i1 %318, i64 %317, i64 %287
  br label %286, !llvm.loop !33

320:                                              ; preds = %290, %348
  %321 = phi i64 [ %365, %348 ], [ %287, %290 ]
  %322 = phi i64 [ %366, %348 ], [ 0, %290 ]
  %323 = icmp eq i64 %322, %295
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %321) #19
          to label %367 unwind label %218

326:                                              ; preds = %320
  %327 = icmp eq i64 %322, 0
  br i1 %327, label %348, label %328

328:                                              ; preds = %326
  %329 = icmp eq i64 %322, %98
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = load i64, i64* %297, align 16, !tbaa !19
  %332 = load i64, i64* %298, align 8, !tbaa !17
  br label %348

333:                                              ; preds = %328
  %334 = add nsw i64 %322, -1
  %335 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %334, i32 0
  %336 = add nuw nsw i64 %322, 1
  %337 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %336, i32 0
  %338 = load i64, i64* %335, align 16
  %339 = load i64, i64* %337, align 16
  %340 = icmp slt i64 %338, %339
  %341 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %334, i32 1
  %342 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %336, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = load i64, i64* %341, align 8
  %345 = icmp slt i64 %343, %344
  %346 = select i1 %340, i64 %339, i64 %338
  %347 = select i1 %345, i64 %343, i64 %344
  br label %348

348:                                              ; preds = %326, %330, %333
  %349 = phi i64 [ %332, %330 ], [ %347, %333 ], [ %294, %326 ]
  %350 = phi i64 [ %331, %330 ], [ %346, %333 ], [ %292, %326 ]
  %351 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %322, i32 1
  %352 = load i64, i64* %351, align 8, !tbaa !17
  %353 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %322, i32 0
  %354 = load i64, i64* %353, align 16, !tbaa !19
  %355 = sub nsw i64 %352, %354
  %356 = add nsw i64 %355, 1
  %357 = icmp slt i64 %355, 0
  %358 = select i1 %357, i64 0, i64 %356
  %359 = sub nsw i64 %349, %350
  %360 = add nsw i64 %359, 1
  %361 = icmp slt i64 %359, 0
  %362 = select i1 %361, i64 0, i64 %360
  %363 = add nuw nsw i64 %358, %362
  %364 = icmp slt i64 %321, %363
  %365 = select i1 %364, i64 %363, i64 %321
  %366 = add nuw i64 %322, 1
  br label %320, !llvm.loop !34

367:                                              ; preds = %324
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %3) #20
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %55) #20
  br label %368

368:                                              ; preds = %367, %27
  ret i32 0

369:                                              ; preds = %127, %218, %79
  %370 = phi { i8*, i32 } [ %80, %79 ], [ %128, %127 ], [ %219, %218 ]
  %371 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %371) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %55) #20
  resume { i8*, i32 } %370
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #19
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !36
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %3, !llvm.loop !37

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !38
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, %"struct.std::pair"* %7) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7) #19
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %7, i64 %15) #19
  br label %5, !llvm.loop !39

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #19
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10) #19
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #19
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0) #22
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !40
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !41

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
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
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %13, i64 %7, i64 %15, i64 %17) #19
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !42

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %10, i64* %5, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !13
  store i64 %12, i64* %7, align 8, !tbaa !17
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6, i64 %8) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !13
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !13
  br label %9, !llvm.loop !43

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !13
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #20
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !19
  %15 = icmp slt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !13
  br label %25

19:                                               ; preds = %12
  %20 = icmp sgt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = icmp slt i64 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i64 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %26, i64* %28, align 8, !tbaa !17
  br label %7, !llvm.loop !44

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %4, i64* %31, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !19
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #22
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #22
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #22
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #22
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i64, i64* %16, align 8, !tbaa !13
  %19 = load i64, i64* %17, align 8, !tbaa !13
  store i64 %19, i64* %16, align 8, !tbaa !13
  store i64 %18, i64* %17, align 8, !tbaa !13
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %22 = load i64, i64* %20, align 8, !tbaa !13
  %23 = load i64, i64* %21, align 8, !tbaa !13
  store i64 %23, i64* %20, align 8, !tbaa !13
  store i64 %22, i64* %21, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #22
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !45

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13) #22
  br i1 %14, label %11, label %15, !llvm.loop !46

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %21 = load i64, i64* %19, align 8, !tbaa !13
  %22 = load i64, i64* %20, align 8, !tbaa !13
  store i64 %22, i64* %19, align 8, !tbaa !13
  store i64 %21, i64* %20, align 8, !tbaa !13
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %25 = load i64, i64* %23, align 8, !tbaa !13
  %26 = load i64, i64* %24, align 8, !tbaa !13
  store i64 %26, i64* %23, align 8, !tbaa !13
  store i64 %25, i64* %24, align 8, !tbaa !13
  br label %4, !llvm.loop !47
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::pair"* %0 to <2 x i64>*
  br label %6

6:                                                ; preds = %18, %4
  %7 = phi %"struct.std::pair"* [ %0, %4 ], [ %8, %18 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, %1
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0) #22
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1, i32 0
  %14 = bitcast i64* %13 to <2 x i64>*
  %15 = load <2 x i64>, <2 x i64>* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 2
  %17 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %16) #19
  store <2 x i64> %15, <2 x i64>* %5, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %12, %19
  br label %6, !llvm.loop !48

19:                                               ; preds = %10
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %8) #19
  br label %18

20:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %4) #19
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !49
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %21 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = icmp slt i64 %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !13
  br label %21

15:                                               ; preds = %6
  %16 = icmp slt i64 %10, %3
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = icmp slt i64 %5, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %12, %17
  %22 = phi i64 [ %14, %12 ], [ %19, %17 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %10, i64* %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %22, i64* %24, align 8, !tbaa !17
  br label %6, !llvm.loop !50

25:                                               ; preds = %15, %17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %26, align 8, !tbaa !19
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %5, i64* %27, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !17
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !51

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #19
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #20
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8, !tbaa !52
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* %6, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
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
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !52
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = icmp slt i64 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !53

24:                                               ; preds = %9
  %25 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } { %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* undef }, %"struct.std::_Rb_tree_node_base"* %11, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat align 2 {
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
  %15 = load i64, i64* %3, align 8, !tbaa !13
  %16 = load i64, i64* %14, align 8, !tbaa !13
  %17 = icmp slt i64 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %3) #19
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #22
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !28
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !28
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !54
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %1) #19
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #19
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %6 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %6, i64* %5, align 8, !tbaa !13
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #19
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11upper_boundERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #19
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 {
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
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = icmp slt i64 %5, %13
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %7
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %16, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !52
  br label %6, !llvm.loop !57

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967962325.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize readonly willreturn }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!19 = !{!18, !14, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!21, !10, i64 8}
!26 = !{!21, !10, i64 16}
!27 = !{!21, !10, i64 24}
!28 = !{!21, !24, i64 32}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!22, !10, i64 24}
!36 = !{!22, !10, i64 16}
!37 = distinct !{!37, !16}
!38 = !{i64 0, i64 65}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!10, !10, i64 0}
!53 = distinct !{!53, !16}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeE", !10, i64 0}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !16}
