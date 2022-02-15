; ModuleID = 'Project_CodeNet_C++1400/p03837/s348629566.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s348629566.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.3", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* }
%"struct.std::pair.8" = type { i64, %"struct.std::pair" }
%"struct.std::greater" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.17" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEEixERS4_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxEbEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxEbEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@G = dso_local global [110 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [110 x i64] zeroinitializer, align 16
@passed = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348629566.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair.8", align 16
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  %8 = load i32, i32* @V, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %9
  br label %11

11:                                               ; preds = %14, %1
  %12 = phi i64* [ getelementptr inbounds ([110 x i64], [110 x i64]* @d, i64 0, i64 0), %1 ], [ %15, %14 ]
  %13 = icmp eq i64* %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i64 1000000009, i64* %12, align 8, !tbaa !9
  %15 = getelementptr inbounds i64, i64* %12, i64 1
  br label %11, !llvm.loop !11

16:                                               ; preds = %11
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %17
  store i64 0, i64* %18, align 8, !tbaa !9
  %19 = bitcast %"struct.std::pair.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #19
  %20 = bitcast %"struct.std::pair.8"* %3 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %20, align 16
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1, i32 1
  store i64 %17, i64* %21, align 16
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %3) #20
          to label %22 unwind label %53

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #19
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"struct.std::pair"* %4 to i8*
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %28 = bitcast %"struct.std::pair"* %5 to i8*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %31 = bitcast %"struct.std::pair.8"* %6 to i8*
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 1, i32 0
  %34 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 1, i32 1
  br label %35

35:                                               ; preds = %52, %22
  %36 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %23, align 8, !tbaa !13
  %37 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %24, align 8, !tbaa !13
  %38 = icmp eq %"struct.std::pair.8"* %36, %37
  br i1 %38, label %95, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %36, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %36, i64 0, i32 1, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %36, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2) #20
          to label %46 unwind label %55

46:                                               ; preds = %39
  %47 = shl i64 %45, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = icmp slt i64 %50, %41
  br i1 %51, label %52, label %57

52:                                               ; preds = %74, %46
  br label %35, !llvm.loop !15

53:                                               ; preds = %16
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #19
  br label %97

55:                                               ; preds = %39
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %97

57:                                               ; preds = %46
  %58 = trunc i64 %43 to i32
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #19
  %61 = shl i64 %43, 32
  %62 = ashr exact i64 %61, 32
  store i64 %62, i64* %26, align 8, !tbaa !16
  store i64 %48, i64* %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #19
  store i64 %48, i64* %29, align 8, !tbaa !16
  store i64 %62, i64* %30, align 8, !tbaa !18
  %63 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) @passed, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #20
          to label %64 unwind label %67

64:                                               ; preds = %60
  store i8 1, i8* %63, align 1, !tbaa !19
  %65 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) @passed, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5) #20
          to label %66 unwind label %67

66:                                               ; preds = %64
  store i8 1, i8* %65, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #19
  br label %69

67:                                               ; preds = %64, %60
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #19
  br label %97

69:                                               ; preds = %66, %57
  %70 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !13
  %72 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %93, %69
  %75 = phi %"struct.std::pair"* [ %71, %69 ], [ %94, %93 ]
  %76 = icmp eq %"struct.std::pair"* %75, %73
  br i1 %76, label %52, label %77, !llvm.loop !15

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = shl i64 %79, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = load i64, i64* %49, align 8, !tbaa !9
  %87 = add nsw i64 %86, %81
  %88 = icmp sgt i64 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  store i64 %87, i64* %84, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #19
  store i64 %87, i64* %32, align 8, !tbaa !21
  store i64 %48, i64* %33, align 8
  store i64 %83, i64* %34, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %6) #20
          to label %90 unwind label %91

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #19
  br label %93

91:                                               ; preds = %89
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #19
  br label %97

93:                                               ; preds = %90, %77
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  br label %74

95:                                               ; preds = %35
  %96 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %96) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #19
  ret void

97:                                               ; preds = %67, %91, %55, %53
  %98 = phi { i8*, i32 } [ %54, %53 ], [ %56, %55 ], [ %92, %91 ], [ %68, %67 ]
  %99 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %99) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #19
  resume { i8*, i32 } %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %1) #20
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8, !tbaa !13
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.8"* %5, %"struct.std::pair.8"* %7) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !13
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.8"* %3, %"struct.std::pair.8"* %5) #20
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 -1
  store %"struct.std::pair.8"* %7, %"struct.std::pair.8"** %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.17", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #20
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::pair"*
  %14 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13) #18
  br i1 %14, label %15, label %20

15:                                               ; preds = %2, %11
  %16 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #19
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::tuple.17", %"class.std::tuple.17"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #19
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.17"* nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #19
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %15 ], [ %6, %11 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 1, i32 2
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to i8*
  ret i8* %23
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #19
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #20
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %1) #20
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 0, %0 ], [ %28, %15 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #19
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #20
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3) #20
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4) #20
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 %23
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #20
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 %26
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  %28 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !25

29:                                               ; preds = %11, %42
  %30 = phi i32 [ %43, %42 ], [ 0, %11 ]
  %31 = load i32, i32* @V, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %38 = sub i64 %36, %37
  %39 = lshr i64 %38, 1
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #20
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext 10) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  ret i32 0

42:                                               ; preds = %29
  call void @_Z8dijkstrai(i32 %30) #20
  %43 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !31
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %10, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %13, align 8, !tbaa !18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %16, %"struct.std::pair"** %4, align 8, !tbaa !32
  br label %18

17:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !37
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %3, !llvm.loop !38

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #13 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 -1
  %6 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %7 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.8"* %0, i64 %10, i64 0, %"struct.std::pair.8"* nonnull byval(%"struct.std::pair.8") align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8, !tbaa !41
  %7 = icmp eq %"struct.std::pair.8"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.8"* %4 to i8*
  %10 = bitcast %"struct.std::pair.8"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #19
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i64 1
  store %"struct.std::pair.8"* %12, %"struct.std::pair.8"** %3, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* %4, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8, !tbaa !23
  %10 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.8"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.std::pair.8"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.8"* %15 to i8*
  %17 = bitcast %"struct.std::pair.8"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #19
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.8"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.8"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.8"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.8"* %20 to i8*
  %24 = bitcast %"struct.std::pair.8"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #19, !alias.scope !42
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %20, i64 1
  br label %18, !llvm.loop !46

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.8"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.8"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.8"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.8"* %30 to i8*
  %34 = bitcast %"struct.std::pair.8"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #19, !alias.scope !47
  %35 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 1
  br label %27, !llvm.loop !46

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.8"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.8"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #18
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.8"* %14, %"struct.std::pair.8"** %6, align 8, !tbaa !39
  store %"struct.std::pair.8"* %30, %"struct.std::pair.8"** %8, align 8, !tbaa !23
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 %4
  store %"struct.std::pair.8"* %42, %"struct.std::pair.8"** %41, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8, !tbaa !39
  %8 = ptrtoint %"struct.std::pair.8"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.8"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"struct.std::pair.8"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.8"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.8"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.std::pair.8"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair.8"*
  ret %"struct.std::pair.8"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, %"struct.std::pair.8"* byval(%"struct.std::pair.8") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %12) #20
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %7, i32 0
  %16 = bitcast %"struct.std::pair.8"* %12 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8, !tbaa !9
  %18 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %7, i32 1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !18
  br label %6, !llvm.loop !52

22:                                               ; preds = %6, %11
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %7, i32 0
  %24 = bitcast %"struct.std::pair.8"* %3 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !9
  %26 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %7, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !21
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12) #20
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #13 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* nonnull %10, %"struct.std::pair.8"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.std::pair.8", align 8
  %6 = bitcast %"struct.std::pair.8"* %2 to i8*
  %7 = bitcast %"struct.std::pair.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1, i32 1
  store i64 %15, i64* %16, align 8, !tbaa !18
  %17 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %18 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %0, i64 0, i64 %20, %"struct.std::pair.8"* nonnull byval(%"struct.std::pair.8") align 8 %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, %"struct.std::pair.8"* byval(%"struct.std::pair.8") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %16, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %14) #20
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %18, i32 0
  %20 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !9
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %18, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !18
  br label %8, !llvm.loop !53

27:                                               ; preds = %8
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %9, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = shl i64 %9, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !21
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %36, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9, i32 1, i32 0
  store i64 %41, i64* %42, align 8, !tbaa !16
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %36, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9, i32 1, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %34, %30, %27
  %47 = phi i64 [ %36, %34 ], [ %9, %30 ], [ %9, %27 ]
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.8"* %0, i64 %47, i64 %1, %"struct.std::pair.8"* nonnull byval(%"struct.std::pair.8") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.17"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #20
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1, i32 0, i64 16
  store i8 0, i8* %10, align 8, !tbaa !56
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to %"struct.std::pair"*
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12) #20
          to label %14 unwind label %20

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node"* nonnull %6) #20
          to label %27 unwind label %20

20:                                               ; preds = %18, %5
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #19
  %24 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %24) #18
  invoke void @__cxa_rethrow() #24
          to label %35 unwind label %29

25:                                               ; preds = %14
  %26 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %26) #18
  br label %27

27:                                               ; preds = %18, %25
  %28 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %25 ], [ %19, %18 ]
  ret %"struct.std::_Rb_tree_node_base"* %28

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { i8*, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #21
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #20
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"struct.std::pair"*
  %12 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #18
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !13
  br label %5, !llvm.loop !58

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to %"struct.std::pair"*
  %19 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !13
  br label %74

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #20
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %74

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to %"struct.std::pair"*
  %29 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %28) #18
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %4, i64 24
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !13
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %1
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #25
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to %"struct.std::pair"*
  %39 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #18
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 3
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node"**
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !36
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  %45 = select i1 %44, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %46 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %1
  br label %74

47:                                               ; preds = %35
  %48 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #20
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  br label %74

51:                                               ; preds = %26
  %52 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %28, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #18
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %4, i64 32
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !13
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %1
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #25
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1
  %61 = bitcast %"struct.std::_Rb_tree_node_base"* %60 to %"struct.std::pair"*
  %62 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %61) #18
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !36
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  %68 = select i1 %67, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %59
  %69 = select i1 %67, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %59
  br label %74

70:                                               ; preds = %58
  %71 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #20
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 1
  br label %74

74:                                               ; preds = %63, %40, %51, %70, %53, %47, %30, %22, %20
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %22 ], [ null, %20 ], [ %49, %47 ], [ %1, %30 ], [ %72, %70 ], [ null, %53 ], [ %1, %51 ], [ %45, %40 ], [ %68, %63 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %22 ], [ %21, %20 ], [ %50, %47 ], [ %1, %30 ], [ %73, %70 ], [ %1, %53 ], [ null, %51 ], [ %46, %40 ], [ %69, %63 ]
  %77 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %75, 0
  %78 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %77, %"struct.std::_Rb_tree_node_base"* %76, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to %"struct.std::pair"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::pair"*
  %16 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %15) #18
  br label %17

17:                                               ; preds = %4, %11, %6
  %18 = phi i1 [ true, %6 ], [ %16, %11 ], [ true, %4 ]
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #18
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !26
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node_base"* %19
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxEbEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxEbEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxEbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxEbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"struct.std::pair"*
  %18 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17) #18
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !59

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !60
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #25
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair"*
  %35 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #18
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !32
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #20
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %16, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %19, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %26, %4
  %23 = phi %"struct.std::pair"* [ %8, %4 ], [ %29, %26 ]
  %24 = phi %"struct.std::pair"* [ %15, %4 ], [ %30, %26 ]
  %25 = icmp eq %"struct.std::pair"* %23, %1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = bitcast %"struct.std::pair"* %24 to i8*
  %28 = bitcast %"struct.std::pair"* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false) #19, !alias.scope !61
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  br label %22, !llvm.loop !65

31:                                               ; preds = %22, %36
  %32 = phi %"struct.std::pair"* [ %39, %36 ], [ %1, %22 ]
  %33 = phi %"struct.std::pair"* [ %34, %36 ], [ %24, %22 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %35 = icmp eq %"struct.std::pair"* %32, %10
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = bitcast %"struct.std::pair"* %34 to i8*
  %38 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #19, !alias.scope !66
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  br label %31, !llvm.loop !65

40:                                               ; preds = %31
  %41 = icmp eq %"struct.std::pair"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #18
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !40
  store %"struct.std::pair"* %34, %"struct.std::pair"** %9, align 8, !tbaa !32
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %46, %"struct.std::pair"** %45, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348629566.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2640) bitcast ([110 x %"class.std::vector"]* @G to i8*), i8 0, i64 2640, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !70
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !35
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !60
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !71
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!18 = !{!17, !10, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSSt4pairIxS_IxxEE", !10, i64 0, !17, i64 8}
!23 = !{!24, !14, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = distinct !{!25, !12}
!26 = !{!27, !30, i64 32}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = distinct !{!31, !12}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!34 = !{!33, !14, i64 16}
!35 = !{!27, !14, i64 8}
!36 = !{!28, !14, i64 24}
!37 = !{!28, !14, i64 16}
!38 = distinct !{!38, !12}
!39 = !{!24, !14, i64 0}
!40 = !{!33, !14, i64 0}
!41 = !{!24, !14, i64 16}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !12}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIxxELb0EE", !14, i64 0}
!56 = !{!57, !20, i64 16}
!57 = !{!"_ZTSSt4pairIKS_IxxEbE", !17, i64 0, !20, i64 16}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = !{!27, !14, i64 16}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !12}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!27, !29, i64 0}
!71 = !{!27, !14, i64 24}
