; ModuleID = 'Project_CodeNet_C++1400/p02874/s294551342.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s294551342.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.event = type { i32, i32 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt6__sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP5eventlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP5eventlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP5eventN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Ev = dso_local global [100005 x %struct.event] zeroinitializer, align 16
@A = dso_local global [100005 x i32] zeroinitializer, align 16
@B = dso_local global [100005 x i32] zeroinitializer, align 16
@ValSt = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294551342.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp5eventS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %3, %4
  br label %16

8:                                                ; preds = %2
  %9 = ashr i64 %0, 32
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = ashr i64 %1, 32
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %11, %14
  br label %16

16:                                               ; preds = %8, %6
  %17 = phi i1 [ %7, %6 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::set", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !11
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %20

20:                                               ; preds = %42, %0
  %21 = phi i64 [ %51, %42 ], [ 1, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.event, %struct.event* %27, i64 1
  call void @_ZSt6__sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* getelementptr inbounds ([100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 1), %struct.event* nonnull %28, i1 (i64, i64)* nonnull @_Z3cmp5eventS_) #20
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #21
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !23
  %40 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %41 = bitcast i8* %34 to %"struct.std::_Rb_tree_node"**
  br label %52

42:                                               ; preds = %20
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %21
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43) #20
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %21
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %45) #20
  %47 = load i32, i32* %43, align 4, !tbaa !5
  %48 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %21, i32 0
  store i32 %47, i32* %48, align 8, !tbaa.struct !24
  %49 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %21, i32 1
  %50 = trunc i64 %21 to i32
  store i32 %50, i32* %49, align 4, !tbaa.struct !25
  %51 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !26

52:                                               ; preds = %66, %25
  %53 = phi i64 [ %78, %66 ], [ 1, %25 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40) #22
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = zext i32 %58 to i64
  br label %81

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %53, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %63
  %65 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, i32* nonnull align 4 dereferenceable(4) %64) #20
          to label %66 unwind label %79

66:                                               ; preds = %60
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !21
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %67, i64 0, i32 1
  %69 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %68 to i32*
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %53, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !30
  %73 = sub nsw i32 %70, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %73, 0
  %76 = select i1 %75, i32 0, i32 %74
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ValSt, i64 0, i64 %53
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !31

79:                                               ; preds = %60
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %146

81:                                               ; preds = %100, %57
  %82 = phi i32 [ %105, %100 ], [ %58, %57 ]
  %83 = phi i64 [ %120, %100 ], [ %59, %57 ]
  %84 = phi i32 [ %119, %100 ], [ 0, %57 ]
  %85 = phi i32 [ %113, %100 ], [ %58, %57 ]
  %86 = trunc i64 %83 to i32
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ValSt, i64 0, i64 %89
  %91 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %92 = add nuw i32 %91, 1
  %93 = zext i32 %92 to i64
  br label %123

94:                                               ; preds = %81
  %95 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %83, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !28
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %97
  %99 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, i32* nonnull align 4 dereferenceable(4) %98) #20
          to label %100 unwind label %121

100:                                              ; preds = %94
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !21
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %101, i64 0, i32 1
  %103 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %102 to i32*
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x %struct.event], [100005 x %struct.event]* @Ev, i64 0, i64 %106, i32 0
  %108 = load i32, i32* %107, align 8, !tbaa !30
  %109 = sub nsw i32 %104, %108
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %109, 0
  %112 = select i1 %111, i32 0, i32 %110
  %113 = add nsw i32 %85, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ValSt, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %112, %116
  %118 = icmp slt i32 %84, %117
  %119 = select i1 %118, i32 %117, i32 %84
  %120 = add nsw i64 %83, -1
  br label %81, !llvm.loop !32

121:                                              ; preds = %94
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %146

123:                                              ; preds = %88, %129
  %124 = phi i64 [ 1, %88 ], [ %140, %129 ]
  %125 = phi i32 [ %84, %88 ], [ %139, %129 ]
  %126 = icmp eq i64 %124, %93
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125) #20
          to label %141 unwind label %144

129:                                              ; preds = %123
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @B, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = load i32, i32* %90, align 4, !tbaa !5
  %135 = add i32 %131, 1
  %136 = sub i32 %135, %133
  %137 = add i32 %136, %134
  %138 = icmp slt i32 %125, %137
  %139 = select i1 %138, i32 %137, i32 %125
  %140 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !33

141:                                              ; preds = %127
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %143 unwind label %144

143:                                              ; preds = %141
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  ret i32 0

144:                                              ; preds = %141, %127
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %121, %144, %79
  %147 = phi { i8*, i32 } [ %80, %79 ], [ %122, %121 ], [ %145, %144 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  resume { i8*, i32 } %147
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !35
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %3, !llvm.loop !36

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %0, %struct.event* %1, i1 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq %struct.event* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.event* %1 to i64
  %7 = ptrtoint %struct.event* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #21, !range !37
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.event* %0, %struct.event* %1, i64 %12, i1 (i64, i64)* %2) #20
  tail call void @_ZSt22__final_insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %0, %struct.event* %1, i1 (i64, i64)* %2) #20
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.event* %0, %struct.event* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %struct.event* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.event* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.event* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event* %0, %struct.event* %8, %struct.event* %8, i1 (i64, i64)* %3) #20
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.event* @_ZSt27__unguarded_partition_pivotIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.event* %0, %struct.event* %8, i1 (i64, i64)* %3) #20
  tail call void @_ZSt16__introsort_loopIP5eventlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.event* %17, %struct.event* %8, i64 %16, i1 (i64, i64)* %3) #20
  br label %6, !llvm.loop !38

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %0, %struct.event* %1, i1 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.event* %1 to i64
  %5 = ptrtoint %struct.event* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.event, %struct.event* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %0, %struct.event* nonnull %9, i1 (i64, i64)* %2) #20
  tail call void @_ZSt26__unguarded_insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* nonnull %9, %struct.event* %1, i1 (i64, i64)* %2) #20
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %0, %struct.event* %1, i1 (i64, i64)* %2) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event* %0, %struct.event* %1, %struct.event* %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event* %0, %struct.event* %1, %struct.event* %2, i1 (i64, i64)* %3) #20
  call void @_ZSt11__sort_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.event* %0, %struct.event* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.event* @_ZSt27__unguarded_partition_pivotIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.event* %0, %struct.event* %1, i1 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.event* %1 to i64
  %5 = ptrtoint %struct.event* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %8
  %10 = getelementptr inbounds %struct.event, %struct.event* %0, i64 1
  %11 = getelementptr inbounds %struct.event, %struct.event* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.event* %0, %struct.event* nonnull %10, %struct.event* %9, %struct.event* nonnull %11, i1 (i64, i64)* %2) #20
  %12 = tail call %struct.event* @_ZSt21__unguarded_partitionIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.event* nonnull %10, %struct.event* %1, %struct.event* %0, i1 (i64, i64)* %2) #20
  ret %struct.event* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.event* %0, %struct.event* %1, %struct.event* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.event* %0, %struct.event* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  %7 = bitcast %struct.event* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.event* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.event* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !39
  %14 = bitcast %struct.event* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !24
  %16 = load i64, i64* %7, align 4, !tbaa.struct !24
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #20
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.event* nonnull %0, %struct.event* %1, %struct.event* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.event, %struct.event* %9, i64 1
  br label %8, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.event* %0, %struct.event* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.event* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.event* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.event* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.event, %struct.event* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.event* %0, %struct.event* nonnull %11, %struct.event* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #20
  br label %5, !llvm.loop !42

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.event* %0, %struct.event* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.event* %1 to i64
  %5 = ptrtoint %struct.event* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %20, %13 ]
  %15 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %14
  %16 = bitcast %struct.event* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !43
  tail call void @_ZSt13__adjust_heapIP5eventlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.event* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #20
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !45

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.event* %0, %struct.event* %1, %struct.event* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %struct.event* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.event* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.event* %1 to i64
  %10 = ptrtoint %struct.event* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !43
  tail call void @_ZSt13__adjust_heapIP5eventlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.event* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP5eventlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.event* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %23, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %16
  %18 = bitcast %struct.event* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !24
  %20 = bitcast %struct.event* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !24
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #20
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %23
  %25 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %10
  %26 = bitcast %struct.event* %24 to i64*
  %27 = bitcast %struct.event* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !46

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %38
  %40 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %10
  %41 = bitcast %struct.event* %39 to i64*
  %42 = bitcast %struct.event* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #21
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !47
  call void @_ZSt11__push_heapIP5eventlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.event* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP5eventlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.event* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !47
  %15 = bitcast %struct.event* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !24
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #20
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %8
  %20 = bitcast %struct.event* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !49

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.event, %struct.event* %0, i64 %8
  %24 = bitcast %struct.event* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.event* %0, %struct.event* %1, %struct.event* %2, %struct.event* %3, i1 (i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = bitcast %struct.event* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !24
  %8 = bitcast %struct.event* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !24
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #20
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !24
  %13 = bitcast %struct.event* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !24
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #20
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.event* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !24
  %22 = load i64, i64* %13, align 4, !tbaa.struct !24
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #20
  %24 = bitcast %struct.event* %0 to i64*
  %25 = load i64, i64* %24, align 4
  br i1 %23, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, i64* %13, align 4
  store i64 %27, i64* %24, align 4
  store i64 %25, i64* %13, align 4
  br label %49

28:                                               ; preds = %20
  %29 = load i64, i64* %6, align 4
  store i64 %29, i64* %24, align 4
  store i64 %25, i64* %6, align 4
  br label %49

30:                                               ; preds = %5
  %31 = load i64, i64* %6, align 4, !tbaa.struct !24
  %32 = bitcast %struct.event* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !24
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #20
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.event* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !24
  %41 = load i64, i64* %32, align 4, !tbaa.struct !24
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #20
  %43 = bitcast %struct.event* %0 to i64*
  %44 = load i64, i64* %43, align 4
  br i1 %42, label %45, label %47

45:                                               ; preds = %39
  %46 = load i64, i64* %32, align 4
  store i64 %46, i64* %43, align 4
  store i64 %44, i64* %32, align 4
  br label %49

47:                                               ; preds = %39
  %48 = load i64, i64* %8, align 4
  store i64 %48, i64* %43, align 4
  store i64 %44, i64* %8, align 4
  br label %49

49:                                               ; preds = %35, %47, %45, %16, %28, %26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.event* @_ZSt21__unguarded_partitionIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.event* %0, %struct.event* %1, %struct.event* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %struct.event* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.event* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.event* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.event* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.event* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !24
  %13 = load i64, i64* %5, align 4, !tbaa.struct !24
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #20
  %15 = getelementptr inbounds %struct.event, %struct.event* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !50

16:                                               ; preds = %9
  %17 = bitcast %struct.event* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.event* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.event, %struct.event* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !24
  %22 = bitcast %struct.event* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !24
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #20
  br i1 %24, label %18, label %25, !llvm.loop !51

25:                                               ; preds = %18
  %26 = bitcast %struct.event* %20 to i64*
  %27 = icmp ult %struct.event* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.event* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !52
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %0, %struct.event* %1, i1 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = icmp eq %struct.event* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.event* %0 to i64*
  %7 = ptrtoint %struct.event* %0 to i64
  %8 = bitcast %struct.event* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.event* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.event, %struct.event* %10, i64 1
  %12 = icmp eq %struct.event* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.event* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !24
  %16 = load i64, i64* %6, align 4, !tbaa.struct !24
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #20
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.event* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.event, %struct.event* %10, i64 %25
  %27 = bitcast %struct.event* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #21
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !53

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP5eventN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.event* nonnull %11, i1 (i64, i64)* %2) #20
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP5eventN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.event* %0, %struct.event* %1, i1 (i64, i64)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.event* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.event* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP5eventN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.event* %5, i1 (i64, i64)* %2) #20
  %9 = getelementptr inbounds %struct.event, %struct.event* %5, i64 1
  br label %4, !llvm.loop !54
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP5eventN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.event* %0, i1 (i64, i64)* %1) local_unnamed_addr #9 comdat {
  %3 = bitcast %struct.event* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.event* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.event, %struct.event* %6, i64 -1
  %8 = bitcast %struct.event* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !24
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #20
  %11 = bitcast %struct.event* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !55

14:                                               ; preds = %5
  %15 = bitcast %struct.event* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #21
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !44
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !56

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !21
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #24
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %33 ], [ null, %26 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ %11, %26 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br label %17

17:                                               ; preds = %5, %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ], [ true, %5 ]
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %3) #20
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #22
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !23
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !23
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !57
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %1) #20
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #20
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* %5, align 4, !tbaa !5
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #18 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !21
  %11 = getelementptr inbounds i8, i8* %2, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !22
  %13 = getelementptr inbounds i8, i8* %2, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !23
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294551342.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !13, i64 8}
!21 = !{!16, !13, i64 16}
!22 = !{!16, !13, i64 24}
!23 = !{!16, !19, i64 32}
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!25 = !{i64 0, i64 4, !5}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !6, i64 4}
!29 = !{!"_ZTS5event", !6, i64 0, !6, i64 4}
!30 = !{!29, !6, i64 0}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!17, !13, i64 24}
!35 = !{!17, !13, i64 16}
!36 = distinct !{!36, !27}
!37 = !{i64 0, i64 65}
!38 = distinct !{!38, !27}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5eventS2_EEE", !13, i64 0}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{i64 0, i64 8, !44}
!44 = !{!13, !13, i64 0}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb5eventS2_EEE", !13, i64 0}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !13, i64 0}
!59 = !{!"branch_weights", i32 1, i32 2000}
