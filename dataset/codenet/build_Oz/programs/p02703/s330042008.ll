; ModuleID = 'Project_CodeNet_C++1400/p02703/s330042008.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s330042008.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int>>>>, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int>>>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int>>>>, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int>>>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.6", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.11"*, %"struct.std::pair.11"*, %"struct.std::pair.11"* }
%"struct.std::pair.11" = type { i64, %"struct.std::pair.14" }
%"struct.std::pair.14" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.21" = type { i8 }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { i32* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixEOi = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixERS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

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

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330042008.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::priority_queue", align 8
  %16 = alloca %"struct.std::pair.11", align 16
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair.11", align 8
  %19 = alloca %"struct.std::pair.11", align 8
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #20
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #20
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2) #21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3) #21
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 2500
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  store i32 2500, i32* %3, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %0
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #20
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %30, i64 24
  %36 = bitcast i8* %35 to i8**
  store i8* %31, i8** %36, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %30, i64 32
  %38 = bitcast i8* %37 to i8**
  store i8* %31, i8** %38, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, i8* %30, i64 40
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !18
  %41 = bitcast i64* %5 to i8*
  %42 = bitcast i64* %6 to i8*
  %43 = bitcast i64* %7 to i8*
  %44 = bitcast i64* %8 to i8*
  %45 = bitcast i32* %9 to i8*
  %46 = bitcast %"struct.std::pair"* %10 to i8*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %49 = bitcast %"struct.std::pair.3"* %48 to i64*
  %50 = bitcast i32* %11 to i8*
  %51 = bitcast %"struct.std::pair"* %12 to i8*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %54 = bitcast %"struct.std::pair.3"* %53 to i64*
  br label %55

55:                                               ; preds = %103, %29
  %56 = phi i32 [ 0, %29 ], [ %104, %103 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  %64 = alloca i64, i64 %62, align 16
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = alloca i64, i64 %67, align 16
  %69 = bitcast i64* %13 to i8*
  %70 = bitcast i64* %14 to i8*
  br label %121

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #20
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #21
          to label %73 unwind label %105

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %6) #21
          to label %75 unwind label %105

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %7) #21
          to label %77 unwind label %105

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i64* nonnull align 8 dereferenceable(8) %8) #21
          to label %79 unwind label %105

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #20
  %80 = load i64, i64* %5, align 8, !tbaa !19
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %9, align 4, !tbaa !5
  %82 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixEOi(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %83 unwind label %107

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #20
  %84 = load i64, i64* %7, align 8, !tbaa !19
  %85 = load i64, i64* %8, align 8, !tbaa !19
  %86 = load i64, i64* %6, align 8, !tbaa !19
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %47, align 4, !tbaa !21
  %88 = shl i64 %85, 32
  %89 = and i64 %84, 4294967295
  %90 = or i64 %88, %89
  store i64 %90, i64* %49, align 4
  invoke void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %82, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10) #21
          to label %91 unwind label %109

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #20
  %92 = load i64, i64* %6, align 8, !tbaa !19
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %11, align 4, !tbaa !5
  %94 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixEOi(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %11) #21
          to label %95 unwind label %113

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #20
  %96 = load i64, i64* %7, align 8, !tbaa !19
  %97 = load i64, i64* %8, align 8, !tbaa !19
  %98 = load i64, i64* %5, align 8, !tbaa !19
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %52, align 4, !tbaa !21
  %100 = shl i64 %97, 32
  %101 = and i64 %96, 4294967295
  %102 = or i64 %100, %101
  store i64 %102, i64* %54, align 4
  invoke void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %94, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %12) #21
          to label %103 unwind label %115

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #20
  %104 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !24

105:                                              ; preds = %77, %75, %73, %71
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %119

107:                                              ; preds = %79
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %83
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #20
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #20
  br label %119

113:                                              ; preds = %91
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %117

115:                                              ; preds = %95
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #20
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #20
  br label %119

119:                                              ; preds = %117, %111, %105
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %112, %111 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #20
  br label %286

121:                                              ; preds = %137, %59
  %122 = phi i32 [ %143, %137 ], [ %65, %59 ]
  %123 = phi i64 [ %142, %137 ], [ 1, %59 ]
  %124 = sext i32 %122 to i64
  %125 = icmp sgt i64 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = add nsw i32 %122, 1
  %128 = zext i32 %127 to i64
  %129 = alloca [2501 x i64], i64 %128, align 16
  %130 = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %131 = add nuw i32 %130, 1
  %132 = zext i32 %131 to i64
  br label %146

133:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #20
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #21
          to label %135 unwind label %144

135:                                              ; preds = %133
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i64* nonnull align 8 dereferenceable(8) %14) #21
          to label %137 unwind label %144

137:                                              ; preds = %135
  %138 = load i64, i64* %13, align 8, !tbaa !19
  %139 = getelementptr inbounds i64, i64* %68, i64 %123
  store i64 %138, i64* %139, align 8, !tbaa !19
  %140 = load i64, i64* %14, align 8, !tbaa !19
  %141 = getelementptr inbounds i64, i64* %64, i64 %123
  store i64 %140, i64* %141, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #20
  %142 = add nuw nsw i64 %123, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %121, !llvm.loop !26

144:                                              ; preds = %135, %133
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #20
  br label %286

146:                                              ; preds = %159, %126
  %147 = phi i64 [ %160, %159 ], [ 1, %126 ]
  %148 = icmp eq i64 %147, %132
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = bitcast %"class.std::priority_queue"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false) #20
  %151 = bitcast %"struct.std::pair.11"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #20
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = bitcast %"struct.std::pair.11"* %16 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %154, align 16
  %155 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %16, i64 0, i32 1, i32 1
  store i64 %153, i64* %155, align 16
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %16) #21
          to label %164 unwind label %197

156:                                              ; preds = %146, %161
  %157 = phi i64 [ %163, %161 ], [ 0, %146 ]
  %158 = icmp eq i64 %157, 2501
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !27

161:                                              ; preds = %156
  %162 = getelementptr inbounds [2501 x i64], [2501 x i64]* %129, i64 %147, i64 %157
  store i64 9223372036854775807, i64* %162, align 8, !tbaa !19
  %163 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !28

164:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #20
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2501 x i64], [2501 x i64]* %129, i64 1, i64 %166
  store i64 0, i64* %167, align 8, !tbaa !19
  %168 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %169 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %170 = bitcast i32* %17 to i8*
  %171 = bitcast %"struct.std::pair.11"* %18 to i8*
  %172 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %18, i64 0, i32 0
  %173 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %18, i64 0, i32 1, i32 0
  %174 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %18, i64 0, i32 1, i32 1
  %175 = bitcast %"struct.std::pair.11"* %19 to i8*
  %176 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %19, i64 0, i32 0
  %177 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %19, i64 0, i32 1, i32 0
  %178 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %19, i64 0, i32 1, i32 1
  br label %179

179:                                              ; preds = %252, %164
  %180 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %168, align 8, !tbaa !29
  %181 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %169, align 8, !tbaa !29
  %182 = icmp eq %"struct.std::pair.11"* %180, %181
  br i1 %182, label %255, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %180, i64 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %180, i64 0, i32 1, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %180, i64 0, i32 1, i32 1
  %189 = load i64, i64* %188, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15) #21
          to label %190 unwind label %199

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #20
  %191 = trunc i64 %187 to i32
  store i32 %191, i32* %17, align 4, !tbaa !5
  %192 = shl i64 %187, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr inbounds [2501 x i64], [2501 x i64]* %129, i64 %193, i64 %189
  %195 = load i64, i64* %194, align 8, !tbaa !19
  %196 = icmp sgt i64 %195, %185
  br i1 %196, label %252, label %201, !llvm.loop !30

197:                                              ; preds = %149
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #20
  br label %283

199:                                              ; preds = %183
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %283

201:                                              ; preds = %190
  %202 = getelementptr inbounds i64, i64* %68, i64 %193
  %203 = load i64, i64* %202, align 8, !tbaa !19
  %204 = add nsw i64 %203, %189
  %205 = icmp slt i64 %204, 2501
  br i1 %205, label %206, label %217

206:                                              ; preds = %201
  %207 = getelementptr inbounds i64, i64* %64, i64 %193
  %208 = load i64, i64* %207, align 8, !tbaa !19
  %209 = add nsw i64 %208, %185
  %210 = getelementptr inbounds [2501 x i64], [2501 x i64]* %129, i64 %193, i64 %204
  %211 = load i64, i64* %210, align 8, !tbaa !19
  %212 = icmp sgt i64 %211, %209
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  store i64 %209, i64* %210, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %171) #20
  store i64 %209, i64* %172, align 8, !tbaa !31
  store i64 %193, i64* %173, align 8
  store i64 %204, i64* %174, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %18) #21
          to label %214 unwind label %215

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #20
  br label %217

215:                                              ; preds = %213
  %216 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #20
  br label %253

217:                                              ; preds = %206, %214, %201
  %218 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixERS8_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %17) #21
          to label %219 unwind label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %218, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8, !tbaa !29
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %218, i64 0, i32 0, i32 0, i32 0, i32 1
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !29
  br label %224

224:                                              ; preds = %250, %219
  %225 = phi %"struct.std::pair"* [ %221, %219 ], [ %251, %250 ]
  %226 = icmp eq %"struct.std::pair"* %225, %223
  br i1 %226, label %252, label %229

227:                                              ; preds = %217
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %253

229:                                              ; preds = %224
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %231 to i64
  %235 = sext i32 %233 to i64
  %236 = add nsw i64 %185, %235
  %237 = sub nsw i64 %189, %234
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %229
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2501 x i64], [2501 x i64]* %129, i64 %242, i64 %237
  %244 = load i64, i64* %243, align 8, !tbaa !19
  %245 = icmp slt i64 %236, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  store i64 %236, i64* %243, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %175) #20
  store i64 %236, i64* %176, align 8, !tbaa !31
  store i64 %242, i64* %177, align 8
  store i64 %237, i64* %178, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %19) #21
          to label %247 unwind label %248

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #20
  br label %250

248:                                              ; preds = %246
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #20
  br label %253

250:                                              ; preds = %229, %247, %239
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  br label %224

252:                                              ; preds = %224, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #20
  br label %179, !llvm.loop !30

253:                                              ; preds = %227, %248, %215
  %254 = phi { i8*, i32 } [ %216, %215 ], [ %249, %248 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #20
  br label %283

255:                                              ; preds = %179, %279
  %256 = phi i64 [ %280, %279 ], [ 2, %179 ]
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp sgt i64 %256, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %261) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #20
  call void @llvm.stackrestore(i8* %63)
  %262 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %262) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  ret i32 0

263:                                              ; preds = %255, %271
  %264 = phi i64 [ %276, %271 ], [ 0, %255 ]
  %265 = phi i64 [ %275, %271 ], [ 9223372036854775807, %255 ]
  %266 = icmp eq i64 %264, 2501
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = icmp eq i64 %265, 9223372036854775807
  %269 = select i1 %268, i64 0, i64 %265
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %269) #21
          to label %277 unwind label %281

271:                                              ; preds = %263
  %272 = getelementptr inbounds [2501 x i64], [2501 x i64]* %129, i64 %256, i64 %264
  %273 = load i64, i64* %272, align 8, !tbaa !19
  %274 = icmp sgt i64 %265, %273
  %275 = select i1 %274, i64 %273, i64 %265
  %276 = add nuw nsw i64 %264, 1
  br label %263, !llvm.loop !34

277:                                              ; preds = %267
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270) #21
          to label %279 unwind label %281

279:                                              ; preds = %277
  %280 = add nuw nsw i64 %256, 1
  br label %255, !llvm.loop !35

281:                                              ; preds = %277, %267
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %199, %253, %281, %197
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %198, %197 ], [ %254, %253 ], [ %200, %199 ]
  %285 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %285) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #20
  br label %286

286:                                              ; preds = %283, %144, %119
  %287 = phi { i8*, i32 } [ %120, %119 ], [ %145, %144 ], [ %284, %283 ]
  %288 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %288) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  resume { i8*, i32 } %287
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixEOi(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.21", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i32* nonnull align 4 dereferenceable(4) %1) #21
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2, %11
  %17 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %18, align 8, !tbaa !29, !alias.scope !36
  %19 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #20
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %16 ], [ %6, %11 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i64 1, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"class.std::vector"*
  ret %"class.std::vector"* %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %1) #21
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %6, align 8, !tbaa !29
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.11"* %5, %"struct.std::pair.11"* %7) #21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8, !tbaa !29
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.11"* %3, %"struct.std::pair.11"* %5) #21
  %6 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8, !tbaa !39
  %7 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %6, i64 -1
  store %"struct.std::pair.11"* %7, %"struct.std::pair.11"** %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixERS8_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.28", align 8
  %4 = alloca %"class.std::tuple.21", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i32* nonnull align 4 dereferenceable(4) %1) #21
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2, %11
  %17 = bitcast %"class.std::tuple.28"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %18, align 8, !tbaa !29
  %19 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #20
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.28"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %16 ], [ %6, %11 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i64 1, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"class.std::vector"*
  ret %"class.std::vector"* %24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair.11"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.11"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #21
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #21
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %4) #22
  br label %3, !llvm.loop !44

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Vector_base"*
  tail call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  %5 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4) #21
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i32*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #21
          to label %21 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #22
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

20:                                               ; preds = %10
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #22
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
  tail call void @__clang_call_terminate(i8* %28) #23
  unreachable

29:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #21
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !29
  br label %6, !llvm.loop !47

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #21
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !48
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i32*
  %10 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %10, i32* %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #20
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %74, label %21

21:                                               ; preds = %13, %8
  %22 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #21
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 0
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 1
  br label %74

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %4, i64 24
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !29
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %1
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %27
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 3
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node"**
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !42
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  %45 = select i1 %44, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %46 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %1
  br label %74

47:                                               ; preds = %35
  %48 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #21
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  br label %74

51:                                               ; preds = %25
  %52 = icmp slt i32 %28, %27
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %4, i64 32
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !29
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %1
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %27, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !42
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  %68 = select i1 %67, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %59
  %69 = select i1 %67, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %59
  br label %74

70:                                               ; preds = %58
  %71 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #21
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 1
  br label %74

74:                                               ; preds = %63, %40, %51, %70, %53, %47, %30, %13, %21
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %21 ], [ null, %13 ], [ %49, %47 ], [ %1, %30 ], [ %72, %70 ], [ null, %53 ], [ %1, %51 ], [ %45, %40 ], [ %68, %63 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %21 ], [ %16, %13 ], [ %50, %47 ], [ %1, %30 ], [ %73, %70 ], [ %1, %53 ], [ null, %51 ], [ %46, %40 ], [ %69, %63 ]
  %77 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %75, 0
  %78 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %77, %"struct.std::_Rb_tree_node_base"* %76, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br label %18

18:                                               ; preds = %4, %11, %6
  %19 = phi i1 [ true, %6 ], [ %17, %11 ], [ true, %4 ]
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #22
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !18
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !18
  ret %"struct.std::_Rb_tree_node_base"* %20
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE8allocateERSA_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #21
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE8allocateERSA_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 144115188075855871
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 6
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !29
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
  br label %9, !llvm.loop !54

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !16
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #25
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

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !56
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #20
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !55
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !55
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #21
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !55
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #20
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #20, !alias.scope !57
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !61

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #20, !alias.scope !62
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !61

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #22
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !45
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !55
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !45
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #17 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 -1
  %6 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %7 = ptrtoint %"struct.std::pair.11"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.11"* %0, i64 %10, i64 0, %"struct.std::pair.11"* nonnull byval(%"struct.std::pair.11") align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %5, align 8, !tbaa !66
  %7 = icmp eq %"struct.std::pair.11"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.11"* %4 to i8*
  %10 = bitcast %"struct.std::pair.11"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #20
  %11 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8, !tbaa !39
  %12 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %11, i64 1
  store %"struct.std::pair.11"* %12, %"struct.std::pair.11"** %3, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.11"* %4, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %1) #21
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %8, align 8, !tbaa !39
  %10 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.11"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.std::pair.11"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.11"* %15 to i8*
  %17 = bitcast %"struct.std::pair.11"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #20
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.11"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.11"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.11"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.11"* %20 to i8*
  %24 = bitcast %"struct.std::pair.11"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #20, !alias.scope !67
  %25 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %20, i64 1
  br label %18, !llvm.loop !71

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.11"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.11"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.11"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.11"* %30 to i8*
  %34 = bitcast %"struct.std::pair.11"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #20, !alias.scope !72
  %35 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %28, i64 1
  br label %27, !llvm.loop !71

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.11"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.11"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #22
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.11"* %14, %"struct.std::pair.11"** %6, align 8, !tbaa !41
  store %"struct.std::pair.11"* %30, %"struct.std::pair.11"** %8, align 8, !tbaa !39
  %42 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %14, i64 %4
  store %"struct.std::pair.11"* %42, %"struct.std::pair.11"** %41, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair.11"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.11"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
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
define linkonce_odr dso_local %"struct.std::pair.11"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call %"struct.std::pair.11"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.11"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.11"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.11"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"struct.std::pair.11"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair.11"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.11"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::pair.11"*
  ret %"struct.std::pair.11"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.11"* %0, i64 %1, i64 %2, %"struct.std::pair.11"* byval(%"struct.std::pair.11") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %12) #21
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %7, i32 0
  %16 = bitcast %"struct.std::pair.11"* %12 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8, !tbaa !19
  %18 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %18, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %9, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %7, i32 1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !76
  br label %6, !llvm.loop !77

22:                                               ; preds = %6, %11
  %23 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %7, i32 0
  %24 = bitcast %"struct.std::pair.11"* %3 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !19
  %26 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %26, align 8, !tbaa !19
  %27 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 0, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %7, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !31
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.14"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair.14"* nonnull align 8 dereferenceable(16) %12) #21
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.14"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.14"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #18 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !78
  %5 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !78
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !76
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !76
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #17 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.11"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* nonnull %10, %"struct.std::pair.11"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #20
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.std::pair.11", align 8
  %6 = bitcast %"struct.std::pair.11"* %2 to i8*
  %7 = bitcast %"struct.std::pair.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !78
  %14 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1, i32 1
  store i64 %15, i64* %16, align 8, !tbaa !76
  %17 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %18 = ptrtoint %"struct.std::pair.11"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.11"* %0, i64 0, i64 %20, %"struct.std::pair.11"* nonnull byval(%"struct.std::pair.11") align 8 %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.11"* %0, i64 %1, i64 %2, %"struct.std::pair.11"* byval(%"struct.std::pair.11") align 8 %3) local_unnamed_addr #5 comdat {
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
  %14 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %16, %"struct.std::pair.11"* nonnull align 8 dereferenceable(24) %14) #21
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %18, i32 0
  %20 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %9, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !19
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %18, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %9, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !76
  br label %8, !llvm.loop !79

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
  %37 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !19
  %39 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %9, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !31
  %40 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %36, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %9, i32 1, i32 0
  store i64 %41, i64* %42, align 8, !tbaa !78
  %43 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %36, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %9, i32 1, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !76
  br label %46

46:                                               ; preds = %34, %30, %27
  %47 = phi i64 [ %36, %34 ], [ %9, %30 ], [ %9, %27 ]
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #20
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.11"* %0, i64 %47, i64 %1, %"struct.std::pair.11"* nonnull byval(%"struct.std::pair.11") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.28"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.28"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4) #21
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i32*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #21
          to label %21 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #22
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

20:                                               ; preds = %10
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #22
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
  tail call void @__clang_call_terminate(i8* %28) #23
  unreachable

29:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.28"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #21
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !80
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i32*
  %10 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %10, i32* %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #20
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330042008.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize nounwind optsize readonly willreturn }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !23, i64 4}
!23 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !25}
!31 = !{!32, !20, i64 0}
!32 = !{!"_ZTSSt4pairIxS_IxxEE", !20, i64 0, !33, i64 8}
!33 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!39 = !{!40, !13, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!41 = !{!40, !13, i64 0}
!42 = !{!11, !13, i64 24}
!43 = !{!11, !13, i64 16}
!44 = distinct !{!44, !25}
!45 = !{!46, !13, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!47 = distinct !{!47, !25}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !13, i64 0}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEE", !6, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt6vectorISt4pairIiS0_IiiEESaIS2_EE"}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !25}
!55 = !{!46, !13, i64 8}
!56 = !{!46, !13, i64 16}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !25}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!40, !13, i64 16}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !25}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!33, !20, i64 8}
!77 = distinct !{!77, !25}
!78 = !{!33, !20, i64 0}
!79 = distinct !{!79, !25}
!80 = !{!81, !13, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !13, i64 0}
