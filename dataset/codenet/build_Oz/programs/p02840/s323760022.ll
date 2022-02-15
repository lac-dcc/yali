; ModuleID = 'Project_CodeNet_C++1400/p02840/s323760022.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s323760022.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int>>, std::_Select1st<std::pair<const long, std::map<long, int>>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int>>, std::_Select1st<std::pair<const long, std::map<long, int>>>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.11" = type { i8 }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node" = type { %"class.std::_Rb_tree.1"* }
%"struct.std::pair.6" = type <{ i64, i32, [4 x i8] }>
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::_Rb_tree_node.9" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.10" }
%"struct.__gnu_cxx::__aligned_membuf.10" = type { [56 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEEixERS3_ = comdat any

$_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEixEOl = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EEC2ERKS8_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyERKS8_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE8allocateEmPKv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE8allocateERSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323760022.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::map.0", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2) #19
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3) #19
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %0
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = add nsw i64 %18, -1
  %20 = mul nsw i64 %19, %15
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = add nsw i64 %20, %21
  store i64 %22, i64* %2, align 8, !tbaa !5
  %23 = sub nsw i64 0, %15
  store i64 %23, i64* %3, align 8, !tbaa !5
  br label %36

24:                                               ; preds = %0
  %25 = icmp eq i64 %15, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load i64, i64* %1, align 8, !tbaa !5
  br label %36

28:                                               ; preds = %24
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = icmp eq i64 %29, 0
  %31 = load i64, i64* %1, align 8
  %32 = add nsw i64 %31, 1
  %33 = select i1 %30, i64 1, i64 %32
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33) #19
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext 10) #19
  br label %195

36:                                               ; preds = %26, %17
  %37 = phi i64 [ %27, %26 ], [ %18, %17 ]
  %38 = add nsw i64 %37, 1
  %39 = call i8* @llvm.stacksave()
  %40 = alloca i64, i64 %38, align 16
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = add nsw i64 %41, 1
  %43 = alloca i64, i64 %42, align 16
  %44 = shl i64 %41, 1
  br label %45

45:                                               ; preds = %63, %36
  %46 = phi i64 [ 0, %36 ], [ %74, %63 ]
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %49) #18
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !17
  %60 = bitcast i64* %5 to i8*
  %61 = bitcast i64* %6 to i8*
  %62 = bitcast i64* %7 to i8*
  br label %75

63:                                               ; preds = %45
  %64 = xor i64 %46, -1
  %65 = add i64 %44, %64
  %66 = mul nsw i64 %65, %46
  %67 = sdiv i64 %66, 2
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds i64, i64* %40, i64 %46
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = add nsw i64 %46, -1
  %71 = mul nsw i64 %70, %46
  %72 = sdiv i64 %71, 2
  %73 = getelementptr inbounds i64, i64* %43, i64 %46
  store i64 %72, i64* %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18

75:                                               ; preds = %119, %48
  %76 = phi i64 [ %123, %119 ], [ %41, %48 ]
  %77 = phi i64 [ %122, %119 ], [ 0, %48 ]
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8, !tbaa !15
  %82 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"*
  %83 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %8, i64 0, i32 0
  %85 = getelementptr inbounds i8, i8* %83, i64 24
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"**
  %87 = getelementptr inbounds i8, i8* %83, i64 8
  %88 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"*
  br label %132

89:                                               ; preds = %75
  %90 = load i64, i64* %2, align 8, !tbaa !5
  %91 = mul nsw i64 %90, %77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #18
  %92 = load i64, i64* %3, align 8, !tbaa !5
  %93 = srem i64 %91, %92
  %94 = add nsw i64 %93, %92
  %95 = srem i64 %94, %92
  store i64 %95, i64* %5, align 8, !tbaa !5
  %96 = invoke nonnull align 8 dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %5) #19
          to label %97 unwind label %124

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #18
  %98 = getelementptr inbounds i64, i64* %43, i64 %77
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = load i64, i64* %5, align 8, !tbaa !5
  %101 = sub nsw i64 %91, %100
  %102 = load i64, i64* %3, align 8, !tbaa !5
  %103 = sdiv i64 %101, %102
  %104 = add nsw i64 %103, %99
  store i64 %104, i64* %6, align 8, !tbaa !5
  %105 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEixEOl(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %96, i64* nonnull align 8 dereferenceable(8) %6) #19
          to label %106 unwind label %126

106:                                              ; preds = %97
  %107 = load i32, i32* %105, align 4, !tbaa !20
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %105, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #18
  %109 = invoke nonnull align 8 dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %5) #19
          to label %110 unwind label %124

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #18
  %111 = getelementptr inbounds i64, i64* %40, i64 %77
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = load i64, i64* %5, align 8, !tbaa !5
  %114 = sub nsw i64 %91, %113
  %115 = load i64, i64* %3, align 8, !tbaa !5
  %116 = sdiv i64 %114, %115
  %117 = add nsw i64 %116, %112
  store i64 %117, i64* %7, align 8, !tbaa !5
  %118 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEixEOl(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %109, i64* nonnull align 8 dereferenceable(8) %7) #19
          to label %119 unwind label %128

119:                                              ; preds = %110
  %120 = load i32, i32* %118, align 4, !tbaa !20
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %118, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #18
  %122 = add nuw i64 %77, 1
  %123 = load i64, i64* %1, align 8, !tbaa !5
  br label %75, !llvm.loop !22

124:                                              ; preds = %106, %89
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %130

126:                                              ; preds = %97
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #18
  br label %130

128:                                              ; preds = %110
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #18
  br label %130

130:                                              ; preds = %128, %126, %124
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %125, %124 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #18
  br label %192

132:                                              ; preds = %150, %79
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %79 ], [ %151, %150 ]
  %134 = phi i64 [ 0, %79 ], [ %146, %150 ]
  %135 = phi i64 [ undef, %79 ], [ %148, %150 ]
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, %82
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134) #19
          to label %186 unwind label %190

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %83) #18
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to %"class.std::_Rb_tree.1"*
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EEC2ERKS8_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %84, %"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %141) #19
          to label %142 unwind label %152

142:                                              ; preds = %139
  %143 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %179, %142
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %142 ], [ %185, %179 ]
  %146 = phi i64 [ %134, %142 ], [ %182, %179 ]
  %147 = phi i64 [ 0, %142 ], [ %184, %179 ]
  %148 = phi i64 [ %135, %142 ], [ %181, %179 ]
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %145, %88
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %84) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %83) #18
  %151 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %133) #21
  br label %132

152:                                              ; preds = %139
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %83) #18
  br label %192

154:                                              ; preds = %144
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1
  %156 = icmp eq i64 %147, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1, i32 1
  %159 = bitcast %"struct.std::_Rb_tree_node_base"** %158 to i32*
  %160 = load i32, i32* %159, align 8, !tbaa !23
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %157
  %163 = bitcast %"struct.std::_Rb_tree_node_base"* %155 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !25
  br label %179

165:                                              ; preds = %154
  %166 = icmp sgt i64 %147, 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1, i32 1
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to i32*
  %169 = load i32, i32* %168, align 8, !tbaa !23
  br i1 %166, label %170, label %179

170:                                              ; preds = %165
  %171 = sext i32 %169 to i64
  %172 = sub nsw i64 0, %147
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = bitcast %"struct.std::_Rb_tree_node_base"* %155 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !25
  %177 = sub i64 %146, %148
  %178 = add i64 %177, %176
  br label %179

179:                                              ; preds = %165, %157, %162, %174, %170
  %180 = phi i32 [ %169, %174 ], [ %169, %170 ], [ %160, %157 ], [ %160, %162 ], [ %169, %165 ]
  %181 = phi i64 [ %148, %174 ], [ %148, %170 ], [ %148, %157 ], [ %164, %162 ], [ %148, %165 ]
  %182 = phi i64 [ %178, %174 ], [ %146, %170 ], [ %146, %157 ], [ %146, %162 ], [ %146, %165 ]
  %183 = sext i32 %180 to i64
  %184 = add nsw i64 %147, %183
  %185 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %145) #21
  br label %144

186:                                              ; preds = %137
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext 10) #19
          to label %188 unwind label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %189) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #18
  call void @llvm.stackrestore(i8* %39)
  br label %195

190:                                              ; preds = %137, %186
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %152, %190, %130
  %193 = phi { i8*, i32 } [ %131, %130 ], [ %153, %152 ], [ %191, %190 ]
  %194 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %194) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  resume { i8*, i32 } %193

195:                                              ; preds = %188, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.11", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #19
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = load i64, i64* %13, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #18
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"class.std::map.0"*
  ret %"class.std::map.0"* %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEixEOl(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.17", align 8
  %4 = alloca %"class.std::tuple.11", align 1
  %5 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5, i64* nonnull align 8 dereferenceable(8) %1) #19
  %7 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = load i64, i64* %13, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2, %11
  %18 = bitcast %"class.std::tuple.17"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"class.std::tuple.17", %"class.std::tuple.17"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8, !tbaa !26, !alias.scope !27
  %20 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #18
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.17"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %17 ], [ %6, %11 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to i32*
  ret i32* %25
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EEC2ERKS8_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, i8* %3, i64 24
  %9 = bitcast i8* %8 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to i8**
  store i8* %4, i8** %11, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !14
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyERKS8_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %1) #19
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyERKS8_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node", align 8
  %4 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %5, align 8, !tbaa !26
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) #19
  %12 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #20
  %14 = getelementptr inbounds i8, i8* %8, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !26
  %16 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #20
  %17 = getelementptr inbounds i8, i8* %8, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, i8* %4, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, i8* %8, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 %21, i64* %23, align 8, !tbaa !17
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
  %6 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !30
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !31
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %9 to %"struct.std::_Rb_tree_node"*
  %13 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

16:                                               ; preds = %11, %42
  %17 = phi %"struct.std::_Rb_tree_node"* [ %44, %42 ], [ %13, %11 ]
  %18 = phi %"struct.std::_Rb_tree_node"* [ %34, %42 ], [ %5, %11 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %42 ], [ %6, %11 ]
  %20 = phi %"struct.std::_Rb_tree_node"* [ %31, %42 ], [ %1, %11 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %4, %16
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %16 ], [ %6, %4 ]
  %25 = phi %"struct.std::_Rb_tree_node"* [ %20, %16 ], [ %1, %4 ]
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %24, %23 ]
  %28 = phi %"struct.std::_Rb_tree_node"* [ %31, %35 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node"**
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !32
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %31, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !32
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !30
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !31
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %41, label %26, label %42, !llvm.loop !33

42:                                               ; preds = %35
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %44 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
          to label %16 unwind label %47, !llvm.loop !33

45:                                               ; preds = %33
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

49:                                               ; preds = %45, %47, %14
  %50 = phi { i8*, i32 } [ %15, %14 ], [ %46, %45 ], [ %48, %47 ]
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #18
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #19
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %54

54:                                               ; preds = %53, %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %26
  ret %"struct.std::_Rb_tree_node"* %5

58:                                               ; preds = %54
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #22
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to %"struct.std::pair.6"*
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 0, i32 0
  store i32 %8, i32* %9, align 8, !tbaa !34
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !32
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %3, !llvm.loop !35

14:                                               ; preds = %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8, !tbaa !36
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %4) #19
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 0
  %7 = bitcast %"struct.std::pair.6"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #18
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.1"* %0 to %"class.std::allocator.2"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE8allocateERS5_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2, i64 1) #19
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE8allocateERS5_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #14 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !32
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !39

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #14 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !31
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !40

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #19
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.9"**
  %5 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %4, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %5) #19
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.9"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.9"* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.9"**
  %9 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %8, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.9"**
  %12 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %11, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* nonnull %4) #20
  br label %3, !llvm.loop !41

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.1"*
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %4) #20
  %5 = bitcast %"struct.std::_Rb_tree_node.9"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #20
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #19
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node.9"* %6) #19
          to label %21 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %6) #20
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %23

20:                                               ; preds = %10
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %6) #20
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.9"**
  %6 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #19
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node.9"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node.9"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node.9"**
  %21 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %20, align 8, !tbaa !26
  br label %6, !llvm.loop !42

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #19
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !43
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %10, i64* %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %5, i64 0, i32 1, i32 0, i64 16
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %5, i64 0, i32 1, i32 0, i64 32
  %14 = bitcast i8* %13 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #18
  store i8* %12, i8** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %5, i64 0, i32 1, i32 0, i64 40
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %5, i64 0, i32 1, i32 0, i64 48
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !17
  ret %"struct.std::_Rb_tree_node.9"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #19
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %78

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !26
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp slt i64 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node.9"**
  %46 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %45, align 8, !tbaa !31
  %47 = icmp eq %"struct.std::_Rb_tree_node.9"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #19
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i64 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !26
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node.9"**
  %70 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %69, align 8, !tbaa !31
  %71 = icmp eq %"struct.std::_Rb_tree_node.9"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #19
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node.9"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %12 to i64*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i64*
  %16 = load i64, i64* %13, align 8, !tbaa !5
  %17 = load i64, i64* %15, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br label %19

19:                                               ; preds = %4, %11, %6
  %20 = phi i1 [ true, %6 ], [ %18, %11 ], [ true, %4 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %3, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #20
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !17
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !17
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.9"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node.9"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE8allocateERSB_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #19
  ret %"struct.std::_Rb_tree_node.9"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.9"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE8allocateERSB_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node.9"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::_Rb_tree_node.9"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.9"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 104811045873349725
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 209622091746699450
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 88
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.9"*
  ret %"struct.std::_Rb_tree_node.9"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.9"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node.9"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8, !tbaa !26
  %14 = icmp eq %"struct.std::_Rb_tree_node.9"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp slt i64 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node.9"**
  br label %9, !llvm.loop !50

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !15
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #21
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !5
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.17"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.17"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i64*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %8) #19
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #19
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #20
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #19
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
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
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !26
  br label %6, !llvm.loop !51

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.17"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #19
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple.17", %"class.std::tuple.17"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !52
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %10, i64* %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !23
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #19
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %78

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !26
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %1
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp slt i64 %41, %29
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 3
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !31
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  %48 = select i1 %47, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %49 = select i1 %47, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %1
  br label %78

50:                                               ; preds = %37
  %51 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #19
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  br label %78

54:                                               ; preds = %26
  %55 = icmp slt i64 %30, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !26
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %1
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %29, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !31
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %62
  %73 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %62
  br label %78

74:                                               ; preds = %61
  %75 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %2) #19
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i64*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i64*
  %16 = load i64, i64* %13, align 8, !tbaa !5
  %17 = load i64, i64* %15, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br label %19

19:                                               ; preds = %4, %11, %6
  %20 = phi i1 [ true, %6 ], [ %18, %11 ], [ true, %4 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #20
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !17
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !17
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !26
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp slt i64 %8, %19
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
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !15
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #21
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !5
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323760022.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize nounwind optsize readonly willreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !6, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!10, !13, i64 16}
!16 = !{!10, !13, i64 24}
!17 = !{!10, !6, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !21, i64 8}
!24 = !{!"_ZTSSt4pairIKliE", !6, i64 0, !21, i64 8}
!25 = !{!24, !6, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_"}
!30 = !{!11, !13, i64 8}
!31 = !{!11, !13, i64 24}
!32 = !{!11, !13, i64 16}
!33 = distinct !{!33, !19}
!34 = !{!11, !12, i64 0}
!35 = distinct !{!35, !19}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_Alloc_nodeE", !13, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0ERKlLb0EE", !13, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSSt4pairIKlSt3mapIliSt4lessIlESaIS_IS0_iEEEE", !6, i64 0, !47, i64 8}
!47 = !{!"_ZTSSt3mapIliSt4lessIlESaISt4pairIKliEEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EEE"}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = !{!53, !13, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EOlLb0EE", !13, i64 0}
!54 = distinct !{!54, !19}
