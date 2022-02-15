; ModuleID = 'Project_CodeNet_C++1400/p02874/s493013088.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s493013088.cpp"
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64*, i64*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64*, i64*)* }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKxS5_EEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKxS5_EEEEvT_T0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIxEESt17_Rb_tree_iteratorIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@l = dso_local global [100123 x i64] zeroinitializer, align 16
@r = dso_local global [100123 x i64] zeroinitializer, align 16
@pl = dso_local local_unnamed_addr global [100123 x i64] zeroinitializer, align 16
@pr = dso_local local_unnamed_addr global [100123 x i64] zeroinitializer, align 16
@sl = dso_local local_unnamed_addr global [100123 x i64] zeroinitializer, align 16
@sr = dso_local local_unnamed_addr global [100123 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100123 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [100123 x i64] zeroinitializer, align 16
@ind = dso_local global [100123 x i64] zeroinitializer, align 16
@rev = dso_local global [100123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493013088.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4doutv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext 10) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKxS0_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %3
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %6
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp slt i64 %12, %14
  br label %18

16:                                               ; preds = %2
  %17 = icmp slt i64 %5, %8
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i1 [ %15, %10 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp2RKxS0_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %3
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %6
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp slt i64 %12, %14
  br label %18

16:                                               ; preds = %2
  %17 = icmp slt i64 %5, %8
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i1 [ %15, %10 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::multiset", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !11
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #20
  %13 = load i64, i64* @n, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sl, i64 0, i64 %14
  store i64 0, i64* %15, align 8, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @pl, i64 0, i64 0), align 16, !tbaa !5
  %16 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sr, i64 0, i64 %14
  store i64 1000000000000000000, i64* %16, align 8, !tbaa !5
  store i64 1000000000000000000, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @pr, i64 0, i64 0), align 16, !tbaa !5
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i64 [ %13, %0 ], [ %40, %21 ]
  %19 = phi i64 [ 1, %0 ], [ %39, %21 ]
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %19
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #20
  %24 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %19
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %24) #20
  %26 = add nsw i64 %19, -1
  %27 = getelementptr inbounds [100123 x i64], [100123 x i64]* @pl, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %22, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = getelementptr inbounds [100123 x i64], [100123 x i64]* @pl, i64 0, i64 %19
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [100123 x i64], [100123 x i64]* @pr, i64 0, i64 %26
  %34 = load i64, i64* %24, align 8
  %35 = load i64, i64* %33, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %34, i64 %35
  %38 = getelementptr inbounds [100123 x i64], [100123 x i64]* @pr, i64 0, i64 %19
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %19, 1
  %40 = load i64, i64* @n, align 8, !tbaa !5
  br label %17, !llvm.loop !15

41:                                               ; preds = %17, %47
  %42 = phi i64 [ %63, %47 ], [ %18, %17 ]
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %46 = add nuw i64 %45, 1
  br label %64

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %42, 1
  %49 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sl, i64 0, i64 %48
  %50 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %42
  %51 = load i64, i64* %49, align 8
  %52 = load i64, i64* %50, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i64 %52, i64 %51
  %55 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sl, i64 0, i64 %42
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sr, i64 0, i64 %48
  %57 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %42
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %56, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i64 %58, i64 %59
  %62 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sr, i64 0, i64 %42
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = add nsw i64 %42, -1
  br label %41, !llvm.loop !17

64:                                               ; preds = %44, %77
  %65 = phi i64 [ %104, %77 ], [ 0, %44 ]
  %66 = phi i64 [ %80, %77 ], [ 1, %44 ]
  %67 = icmp eq i64 %66, %46
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100123 x i64], [100123 x i64]* @ind, i64 0, i64 %18
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_(i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1), i64* nonnull %70, i1 (i64*, i64*)* nonnull @_Z3cmpRKxS0_) #20
  %71 = load i64, i64* @n, align 8, !tbaa !5
  %72 = getelementptr inbounds [100123 x i64], [100123 x i64]* @rev, i64 0, i64 %71
  %73 = getelementptr inbounds i64, i64* %72, i64 1
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_(i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), i64* nonnull %73, i1 (i64*, i64*)* nonnull @_Z4cmp2RKxS0_) #20
  %74 = load i64, i64* @n, align 8, !tbaa !5
  %75 = call i64 @llvm.smax.i64(i64 %74, i64 0)
  %76 = add nuw i64 %75, 1
  br label %107

77:                                               ; preds = %64
  %78 = add nsw i64 %66, -1
  %79 = getelementptr inbounds [100123 x i64], [100123 x i64]* @pr, i64 0, i64 %78
  %80 = add nuw i64 %66, 1
  %81 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sr, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %79, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %82, i64 %83
  %86 = getelementptr inbounds [100123 x i64], [100123 x i64]* @pl, i64 0, i64 %78
  %87 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sl, i64 0, i64 %80
  %88 = load i64, i64* %86, align 8
  %89 = load i64, i64* %87, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %89, i64 %88
  %92 = sub nsw i64 %85, %91
  %93 = add nsw i64 %92, 1
  %94 = icmp slt i64 %92, 0
  %95 = select i1 %94, i64 0, i64 %93
  %96 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %66
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %66
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = sub i64 %97, %99
  %101 = add i64 %100, %95
  %102 = add nsw i64 %101, 1
  %103 = icmp sgt i64 %65, %101
  %104 = select i1 %103, i64 %65, i64 %102
  %105 = getelementptr inbounds [100123 x i64], [100123 x i64]* @rev, i64 0, i64 %66
  store i64 %66, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [100123 x i64], [100123 x i64]* @ind, i64 0, i64 %66
  store i64 %66, i64* %106, align 8, !tbaa !5
  br label %64, !llvm.loop !18

107:                                              ; preds = %112, %68
  %108 = phi i64 [ 1000000000000000000, %68 ], [ %131, %112 ]
  %109 = phi i64 [ 0, %68 ], [ %127, %112 ]
  %110 = phi i64 [ 1, %68 ], [ %132, %112 ]
  %111 = icmp eq i64 %110, %76
  br i1 %111, label %133, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100123 x i64], [100123 x i64]* @rev, i64 0, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp sgt i64 %109, 0
  %116 = icmp slt i64 %108, 1000000000000000000
  %117 = select i1 %115, i1 %116, i1 false
  %118 = sub nsw i64 %108, %109
  %119 = add nsw i64 %118, 1
  %120 = icmp slt i64 %118, 0
  %121 = select i1 %120, i64 0, i64 %119
  %122 = select i1 %117, i64 %121, i64 0
  %123 = getelementptr inbounds [100123 x i64], [100123 x i64]* @f, i64 0, i64 %110
  store i64 %122, i64* %123, align 8
  %124 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %114
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = icmp slt i64 %109, %125
  %127 = select i1 %126, i64 %125, i64 %109
  %128 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %114
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %129, %108
  %131 = select i1 %130, i64 %129, i64 %108
  %132 = add nuw i64 %110, 1
  br label %107, !llvm.loop !19

133:                                              ; preds = %107, %152
  %134 = phi i64 [ %171, %152 ], [ 1000000000000000000, %107 ]
  %135 = phi i64 [ %167, %152 ], [ 0, %107 ]
  %136 = phi i64 [ %172, %152 ], [ %74, %107 ]
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %139) #21
  %140 = getelementptr inbounds i8, i8* %139, i64 8
  %141 = bitcast i8* %140 to i32*
  store i32 0, i32* %141, align 8, !tbaa !20
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %143, align 8, !tbaa !25
  %144 = getelementptr inbounds i8, i8* %139, i64 24
  %145 = bitcast i8* %144 to i8**
  store i8* %140, i8** %145, align 8, !tbaa !26
  %146 = getelementptr inbounds i8, i8* %139, i64 32
  %147 = bitcast i8* %146 to i8**
  store i8* %140, i8** %147, align 8, !tbaa !27
  %148 = getelementptr inbounds i8, i8* %139, i64 40
  %149 = bitcast i8* %148 to i64*
  store i64 0, i64* %149, align 8, !tbaa !28
  %150 = bitcast i64* %2 to i8*
  %151 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  br label %173

152:                                              ; preds = %133
  %153 = getelementptr inbounds [100123 x i64], [100123 x i64]* @ind, i64 0, i64 %136
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp sgt i64 %135, 0
  %156 = icmp slt i64 %134, 1000000000000000000
  %157 = select i1 %155, i1 %156, i1 false
  %158 = sub nsw i64 %134, %135
  %159 = add nsw i64 %158, 1
  %160 = icmp slt i64 %158, 0
  %161 = select i1 %160, i64 0, i64 %159
  %162 = select i1 %157, i64 %161, i64 -1000000000000000000
  %163 = getelementptr inbounds [100123 x i64], [100123 x i64]* @g, i64 0, i64 %136
  store i64 %162, i64* %163, align 8
  %164 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %154
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = icmp slt i64 %135, %165
  %167 = select i1 %166, i64 %165, i64 %135
  %168 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %154
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp slt i64 %169, %134
  %171 = select i1 %170, i64 %169, i64 %134
  %172 = add nsw i64 %136, -1
  br label %133, !llvm.loop !29

173:                                              ; preds = %189, %138
  %174 = phi i64 [ %74, %138 ], [ %191, %189 ]
  %175 = phi i64 [ 1, %138 ], [ %190, %189 ]
  %176 = icmp sgt i64 %175, %174
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = bitcast i64* %3 to i8*
  %179 = bitcast i8* %140 to %"struct.std::_Rb_tree_node_base"*
  br label %194

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #21
  %181 = getelementptr inbounds [100123 x i64], [100123 x i64]* @rev, i64 0, i64 %175
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = getelementptr inbounds [100123 x i64], [100123 x i64]* @f, i64 0, i64 %175
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = add nsw i64 %186, %184
  store i64 %187, i64* %2, align 8, !tbaa !5
  %188 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %151, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %189 unwind label %192

189:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #21
  %190 = add nuw nsw i64 %175, 1
  %191 = load i64, i64* @n, align 8, !tbaa !5
  br label %173, !llvm.loop !30

192:                                              ; preds = %180
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #21
  br label %264

194:                                              ; preds = %177, %258
  %195 = phi i64 [ %207, %258 ], [ %174, %177 ]
  %196 = phi i64 [ %259, %258 ], [ %65, %177 ]
  %197 = phi i64 [ %208, %258 ], [ 0, %177 ]
  %198 = phi i64 [ %260, %258 ], [ 1, %177 ]
  %199 = icmp sgt i64 %198, %195
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196) #20
          to label %261 unwind label %262

202:                                              ; preds = %194
  %203 = getelementptr inbounds [100123 x i64], [100123 x i64]* @ind, i64 0, i64 %198
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %204
  br label %206

206:                                              ; preds = %227, %202
  %207 = phi i64 [ %195, %202 ], [ %228, %227 ]
  %208 = phi i64 [ %197, %202 ], [ %209, %227 ]
  %209 = add nsw i64 %208, 1
  %210 = icmp slt i64 %208, %207
  br i1 %210, label %211, label %229

211:                                              ; preds = %206
  %212 = getelementptr inbounds [100123 x i64], [100123 x i64]* @rev, i64 0, i64 %209
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %205, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #21
  %219 = getelementptr inbounds [100123 x i64], [100123 x i64]* @f, i64 0, i64 %209
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = add nsw i64 %220, %215
  store i64 %221, i64* %3, align 8, !tbaa !5
  %222 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %151, i64* nonnull align 8 dereferenceable(8) %3) #20
          to label %223 unwind label %225

223:                                              ; preds = %218
  %224 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %151, %"struct.std::_Rb_tree_node_base"* %222) #20
          to label %227 unwind label %225

225:                                              ; preds = %223, %218
  %226 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #21
  br label %264

227:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #21
  %228 = load i64, i64* @n, align 8, !tbaa !5
  br label %206

229:                                              ; preds = %211, %206
  %230 = getelementptr inbounds [100123 x i64], [100123 x i64]* @g, i64 0, i64 %198
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = icmp sgt i64 %231, -1000000000000000000
  br i1 %232, label %233, label %245

233:                                              ; preds = %229
  %234 = load i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), align 8, !tbaa !5
  %235 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = load i64, i64* %205, align 8, !tbaa !5
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %258, label %239

239:                                              ; preds = %233
  %240 = add i64 %231, 1
  %241 = add i64 %240, %236
  %242 = sub i64 %241, %237
  %243 = icmp slt i64 %196, %242
  %244 = select i1 %243, i64 %242, i64 %196
  br label %258

245:                                              ; preds = %229
  %246 = load i64, i64* %149, align 8, !tbaa !28
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = load i64, i64* %205, align 8, !tbaa !5
  %250 = sub i64 1, %249
  %251 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %179) #22
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1
  %253 = bitcast %"struct.std::_Rb_tree_node_base"* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = add nsw i64 %254, %250
  %256 = icmp slt i64 %196, %255
  %257 = select i1 %256, i64 %255, i64 %196
  br label %258

258:                                              ; preds = %245, %248, %233, %239
  %259 = phi i64 [ %196, %233 ], [ %244, %239 ], [ %196, %245 ], [ %257, %248 ]
  %260 = add nuw nsw i64 %198, 1
  br label %194, !llvm.loop !31

261:                                              ; preds = %200
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %151) #23
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %139) #21
  ret i32 0

262:                                              ; preds = %200
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %225, %262, %192
  %265 = phi { i8*, i32 } [ %193, %192 ], [ %226, %225 ], [ %263, %262 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %151) #23
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %139) #21
  resume { i8*, i32 } %265
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #24
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !33
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #23
  br label %3, !llvm.loop !34

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !36
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !35
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !38
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_(i64* %0, i64* %1, i1 (i64*, i64*)* %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #21, !range !39
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %12, i1 (i64*, i64*)* %2) #20
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_(i64* %0, i64* %1, i1 (i64*, i64*)* %2) #20
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i64*, i64*)* %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi i64* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint i64* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_T0_(i64* %0, i64* %8, i64* %8, i1 (i64*, i64*)* %3) #20
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEET_S9_S9_T0_(i64* %0, i64* %8, i1 (i64*, i64*)* %3) #20
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_T1_(i64* %17, i64* %8, i64 %16, i1 (i64*, i64*)* %3) #20
  br label %6, !llvm.loop !40

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_(i64* %0, i64* %1, i1 (i64*, i64*)* %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_(i64* %0, i64* nonnull %9, i1 (i64*, i64*)* %2) #20
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_(i64* nonnull %9, i64* %1, i1 (i64*, i64*)* %2) #20
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_(i64* %0, i64* %1, i1 (i64*, i64*)* %2) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i1 (i64*, i64*)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64*, i64*)* %3, i1 (i64*, i64*)** %6, align 8
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i1 (i64*, i64*)* %3) #20
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEET_S9_S9_T0_(i64* %0, i64* %1, i1 (i64*, i64*)* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %10, i64* %9, i64* nonnull %11, i1 (i64*, i64*)* %2) #20
  %12 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEET_S9_S9_S9_T0_(i64* nonnull %10, i64* %1, i64* %0, i1 (i64*, i64*)* %2) #20
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i1 (i64*, i64*)* %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64*, i64*)* %3, i1 (i64*, i64*)** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi i64* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult i64* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (i64*, i64*)*, i1 (i64*, i64*)** %6, align 8, !tbaa !41
  %13 = call zeroext i1 %12(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %0) #20
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds i64, i64* %8, i64 1
  br label %7, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #20
  br label %5, !llvm.loop !44

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %19, %13 ]
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = load i1 (i64*, i64*)*, i1 (i64*, i64*)** %12, align 8, !tbaa.struct !45
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_T0_SA_T1_T2_(i64* %0, i64 %14, i64 %7, i64 %16, i1 (i64*, i64*)* %17) #20
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !47

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i1 (i64*, i64*)*, i1 (i64*, i64*)** %11, align 8, !tbaa.struct !45
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5, i1 (i64*, i64*)* %12) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i1 (i64*, i64*)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i64, i64* %0, i64 %16
  %18 = tail call zeroext i1 %4(i64* nonnull align 8 dereferenceable(8) %15, i64* nonnull align 8 dereferenceable(8) %17) #20
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %21, i64* %22, align 8, !tbaa !5
  br label %9, !llvm.loop !48

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %34, i64* %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #21
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64*, i64*)* %4, i1 (i64*, i64*)** %39, align 8, !tbaa !49
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKxS5_EEEEvT_T0_SA_T1_RT2_(i64* %0, i64 %37, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKxS5_EEEEvT_T0_SA_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat {
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %17 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds i64, i64* %0, i64 %11
  %15 = load i1 (i64*, i64*)*, i1 (i64*, i64*)** %7, align 8, !tbaa !49
  %16 = call zeroext i1 %15(i64* nonnull align 8 dereferenceable(8) %14, i64* nonnull align 8 dereferenceable(8) %6) #20
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, i64* %14, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %18, i64* %19, align 8, !tbaa !5
  br label %8, !llvm.loop !51

20:                                               ; preds = %8, %13
  %21 = load i64, i64* %6, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %21, i64* %22, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3, i1 (i64*, i64*)* %4) local_unnamed_addr #3 comdat {
  %6 = tail call zeroext i1 %4(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #20
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i64, i64* %0, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %11, i64* %0, align 8, !tbaa !5
  store i64 %10, i64* %2, align 8, !tbaa !5
  br label %31

12:                                               ; preds = %7
  %13 = tail call zeroext i1 %4(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %3) #20
  %14 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %13, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %16, i64* %0, align 8, !tbaa !5
  store i64 %14, i64* %3, align 8, !tbaa !5
  br label %31

17:                                               ; preds = %12
  %18 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %18, i64* %0, align 8, !tbaa !5
  store i64 %14, i64* %1, align 8, !tbaa !5
  br label %31

19:                                               ; preds = %5
  %20 = tail call zeroext i1 %4(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %3) #20
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i64, i64* %0, align 8, !tbaa !5
  %23 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %23, i64* %0, align 8, !tbaa !5
  store i64 %22, i64* %1, align 8, !tbaa !5
  br label %31

24:                                               ; preds = %19
  %25 = tail call zeroext i1 %4(i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #20
  %26 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %25, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %28, i64* %0, align 8, !tbaa !5
  store i64 %26, i64* %3, align 8, !tbaa !5
  br label %31

29:                                               ; preds = %24
  %30 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %30, i64* %0, align 8, !tbaa !5
  store i64 %26, i64* %2, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29, %27, %9, %17, %15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i1 (i64*, i64*)* %3) local_unnamed_addr #3 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi i64* [ %1, %4 ], [ %14, %19 ]
  %7 = phi i64* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %2) #20
  %11 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !52

12:                                               ; preds = %8, %12
  %13 = phi i64* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = tail call zeroext i1 %3(i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %14) #20
  br i1 %15, label %12, label %16, !llvm.loop !53

16:                                               ; preds = %12
  %17 = icmp ult i64* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret i64* %9

19:                                               ; preds = %16
  %20 = load i64, i64* %9, align 8, !tbaa !5
  %21 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %21, i64* %9, align 8, !tbaa !5
  store i64 %20, i64* %14, align 8, !tbaa !5
  br label %5, !llvm.loop !54
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_(i64* %0, i64* %1, i1 (i64*, i64*)* %2) local_unnamed_addr #11 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i64* %0 to i64
  %7 = bitcast i64* %0 to i8*
  br label %8

8:                                                ; preds = %25, %5
  %9 = phi i64* [ %0, %5 ], [ %10, %25 ]
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  %11 = icmp eq i64* %10, %1
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 %2(i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %0) #20
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = load i64, i64* %10, align 8, !tbaa !5
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %16, %6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %9, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* align 8 %7, i64 %17, i1 false) #21
  br label %24

24:                                               ; preds = %14, %19
  store i64 %15, i64* %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %8, !llvm.loop !55

26:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKxS5_EEEEvT_T0_(i64* nonnull %10, i1 (i64*, i64*)* %2) #20
  br label %25

27:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_(i64* %0, i64* %1, i1 (i64*, i64*)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i64* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKxS5_EEEEvT_T0_(i64* %5, i1 (i64*, i64*)* %2) #20
  %9 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !56
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKxS5_EEEEvT_T0_(i64* %0, i1 (i64*, i64*)* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #21
  %5 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %5, i64* %3, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64* [ %0, %2 ], [ %8, %10 ]
  %8 = getelementptr inbounds i64, i64* %7, i64 -1
  %9 = call zeroext i1 %1(i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %8) #20
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %11, i64* %7, align 8, !tbaa !5
  br label %6, !llvm.loop !57

12:                                               ; preds = %6
  %13 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %13, i64* %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #20
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8, !tbaa !46
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* %6, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
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
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
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
  br label %9, !llvm.loop !58

24:                                               ; preds = %9
  %25 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } { %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* undef }, %"struct.std::_Rb_tree_node_base"* %11, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat align 2 {
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
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %3) #20
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #23
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !28
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !28
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !59
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %1) #20
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #20
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %6 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %6, i64* %5, align 8, !tbaa !5
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !61

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #20
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #11 comdat align 2 {
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
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !46
  br label %6, !llvm.loop !62

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #22
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) #20
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #23
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #23
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !28
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s493013088.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize readonly willreturn }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!21, !13, i64 8}
!26 = !{!21, !13, i64 16}
!27 = !{!21, !13, i64 24}
!28 = !{!21, !24, i64 32}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!22, !13, i64 24}
!33 = !{!22, !13, i64 16}
!34 = distinct !{!34, !16}
!35 = !{!24, !24, i64 0}
!36 = !{!37, !24, i64 4992}
!37 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !24, i64 4992}
!38 = distinct !{!38, !16}
!39 = !{i64 0, i64 65}
!40 = distinct !{!40, !16}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS3_EEE", !13, i64 0}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{i64 0, i64 8, !46}
!46 = !{!13, !13, i64 0}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!50, !13, i64 0}
!50 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKxS3_EEE", !13, i64 0}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!60, !13, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeE", !13, i64 0}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !16}
