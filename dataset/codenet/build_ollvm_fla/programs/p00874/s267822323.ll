; ModuleID = 'Project_CodeNet_C++1400/p00874/s267822323.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s267822323.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::insert_iterator" = type { %"class.std::multiset"*, %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::iterator" = type { i8 }

$_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZSt9set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T_SA_T0_SB_S9_ = comdat any

$_ZSt5beginISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_ = comdat any

$_ZSt8inserterISt8multisetIiSt4lessIiESaIiEESt23_Rb_tree_const_iteratorIiEESt15insert_iteratorIT_ERS8_T0_ = comdat any

$_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv = comdat any

$_ZSt10accumulateISt23_Rb_tree_const_iteratorIiEiET0_T_S3_S2_ = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt8multisetIiSt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEC2ERS4_St23_Rb_tree_const_iteratorIiE = comdat any

$_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIiES4_EEbT_T0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv = comdat any

$_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEppEv = comdat any

$_ZSt4copyISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET0_T_SA_S9_ = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_insert_equal_lowerIRKiEESt17_Rb_tree_iteratorIiEOT_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorIiEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_lowerIRKiEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseOT_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseISt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEEET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEELb0EE7_S_baseES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267822323.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x %"class.std::multiset"], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::multiset", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"class.std::insert_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %"class.std::insert_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %137, %0
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %23)
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %150

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %3, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %29, i64 2
  br label %31

; <label>:31:                                     ; preds = %31, %28
  %32 = phi %"class.std::multiset"* [ %29, %28 ], [ %33, %31 ]
  call void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"* %32) #3
  %33 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %32, i64 1
  %34 = icmp eq %"class.std::multiset"* %33, %30
  br i1 %34, label %35, label %31

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %64, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %56, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %40
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %49 unwind label %59

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %3, i64 0, i64 %51
  %53 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* %52, i32* dereferenceable(4) %6)
          to label %54 unwind label %59

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %40

; <label>:59:                                     ; preds = %49, %47
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  br label %142

; <label>:63:                                     ; preds = %40
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %36

; <label>:67:                                     ; preds = %36
  call void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"* %10) #3
  %68 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %3, i64 0, i64 0
  %69 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::multiset"* dereferenceable(48) %68)
          to label %70 unwind label %138

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %72 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %3, i64 0, i64 0
  %73 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::multiset"* dereferenceable(48) %72)
          to label %74 unwind label %138

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %3, i64 0, i64 1
  %77 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::multiset"* dereferenceable(48) %76)
          to label %78 unwind label %138

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %80 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %3, i64 0, i64 1
  %81 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::multiset"* dereferenceable(48) %80)
          to label %82 unwind label %138

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %84 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"* %10) #3
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = invoke { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt8inserterISt8multisetIiSt4lessIiESaIiEESt23_Rb_tree_const_iteratorIiEESt15insert_iteratorIT_ERS8_T0_(%"class.std::multiset"* dereferenceable(48) %10, %"struct.std::_Rb_tree_node_base"* %87)
          to label %89 unwind label %138

; <label>:89:                                     ; preds = %82
  %90 = bitcast %"class.std::insert_iterator"* %15 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %91 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %90, i32 0, i32 0
  %92 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %88, 0
  store %"class.std::multiset"* %92, %"class.std::multiset"** %91, align 8
  %93 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %90, i32 0, i32 1
  %94 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %88, 1
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %103 = bitcast %"class.std::insert_iterator"* %15 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %104 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %103, i32 0, i32 0
  %105 = load %"class.std::multiset"*, %"class.std::multiset"** %104, align 8
  %106 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %103, i32 0, i32 1
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8
  %108 = invoke { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt9set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T_SA_T0_SB_S9_(%"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"* %102, %"class.std::multiset"* %105, %"struct.std::_Rb_tree_node_base"* %107)
          to label %109 unwind label %138

; <label>:109:                                    ; preds = %89
  %110 = bitcast %"class.std::insert_iterator"* %17 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %111 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %110, i32 0, i32 0
  %112 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %108, 0
  store %"class.std::multiset"* %112, %"class.std::multiset"** %111, align 8
  %113 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %110, i32 0, i32 1
  %114 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %108, 1
  store %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::multiset"* dereferenceable(48) %10)
          to label %116 unwind label %138

; <label>:116:                                    ; preds = %109
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %118 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::multiset"* dereferenceable(48) %10)
          to label %119 unwind label %138

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i32 0, i32 0
  %124 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %125 = invoke i32 @_ZSt10accumulateISt23_Rb_tree_const_iteratorIiEiET0_T_S3_S2_(%"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"* %124, i32 0)
          to label %126 unwind label %138

; <label>:126:                                    ; preds = %119
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
          to label %128 unwind label %138

; <label>:128:                                    ; preds = %126
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %130 unwind label %138

; <label>:130:                                    ; preds = %128
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* %10) #3
  %131 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %3, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %131, i64 2
  br label %133

; <label>:133:                                    ; preds = %133, %130
  %134 = phi %"class.std::multiset"* [ %132, %130 ], [ %135, %133 ]
  %135 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %134, i64 -1
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* %135) #3
  %136 = icmp eq %"class.std::multiset"* %135, %131
  br i1 %136, label %137, label %133

; <label>:137:                                    ; preds = %133
  br label %20

; <label>:138:                                    ; preds = %128, %126, %119, %116, %109, %89, %82, %78, %74, %70, %67
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %7, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %8, align 4
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* %10) #3
  br label %142

; <label>:142:                                    ; preds = %138, %59
  %143 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %3, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %143, i64 2
  br label %145

; <label>:145:                                    ; preds = %145, %142
  %146 = phi %"class.std::multiset"* [ %144, %142 ], [ %147, %145 ]
  %147 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %146, i64 -1
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* %147) #3
  %148 = icmp eq %"class.std::multiset"* %147, %143
  br i1 %148, label %149, label %145

; <label>:149:                                    ; preds = %145
  br label %152

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149
  %153 = load i8*, i8** %7, align 8
  %154 = load i32, i32* %8, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::multiset"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt9set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T_SA_T0_SB_S9_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %7 = alloca %"class.std::insert_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::insert_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %"class.std::insert_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %24 = bitcast %"class.std::insert_iterator"* %12 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %25 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %24, i32 0, i32 0
  store %"class.std::multiset"* %4, %"class.std::multiset"** %25, align 8
  %26 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %24, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %13 to i8*
  %28 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %30 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"struct.std::_Rb_tree_const_iterator"* %15 to i8*
  %32 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = bitcast %"struct.std::_Rb_tree_const_iterator"* %16 to i8*
  %34 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.std::insert_iterator"* %17 to i8*
  %36 = bitcast %"class.std::insert_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %15, i32 0, i32 0
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = bitcast %"class.std::insert_iterator"* %17 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %46 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %45, i32 0, i32 0
  %47 = load %"class.std::multiset"*, %"class.std::multiset"** %46, align 8
  %48 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %45, i32 0, i32 1
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* %44, %"class.std::multiset"* %47, %"struct.std::_Rb_tree_node_base"* %49)
  %51 = bitcast %"class.std::insert_iterator"* %7 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %52 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %51, i32 0, i32 0
  %53 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %50, 0
  store %"class.std::multiset"* %53, %"class.std::multiset"** %52, align 8
  %54 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %51, i32 0, i32 1
  %55 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %50, 1
  store %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = bitcast %"class.std::insert_iterator"* %7 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %57 = load { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %56, align 8
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_5beginEERT_(%"class.std::multiset"* dereferenceable(48)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"* %4) #3
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt8multisetIiSt4lessIiESaIiEEEDTcldtfp_3endEERT_(%"class.std::multiset"* dereferenceable(48)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE3endEv(%"class.std::multiset"* %4) #3
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt8inserterISt8multisetIiSt4lessIiESaIiEESt23_Rb_tree_const_iteratorIiEESt15insert_iteratorIT_ERS8_T0_(%"class.std::multiset"* dereferenceable(48), %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %3 = alloca %"class.std::insert_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::multiset"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %5, align 8
  %8 = load %"class.std::multiset"*, %"class.std::multiset"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEC2ERS4_St23_Rb_tree_const_iteratorIiE(%"class.std::insert_iterator"* %3, %"class.std::multiset"* dereferenceable(48) %8, %"struct.std::_Rb_tree_node_base"* %12)
  %13 = bitcast %"class.std::insert_iterator"* %3 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = load { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %13, align 8
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt10accumulateISt23_Rb_tree_const_iteratorIiEiET0_T_S3_S2_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32) #5 comdat {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store i32 %2, i32* %6, align 4
  %9 = alloca i32
  store i32 47067060, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %25
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 47067060, label %13
    i32 -782979327, label %16
    i32 181440864, label %21
    i32 1389739038, label %23
  ]

; <label>:12:                                     ; preds = %10
  br label %25

; <label>:13:                                     ; preds = %10
  %14 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #3
  %15 = select i1 %14, i32 -782979327, i32 1389739038
  store i32 %15, i32* %9
  br label %25

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %6, align 4
  %18 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %4) #3
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %6, align 4
  store i32 181440864, i32* %9
  br label %25

; <label>:21:                                     ; preds = %10
  %22 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %4) #3
  store i32 47067060, i32* %9
  br label %25

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %16, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 1156926880, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1156926880, label %12
    i32 1441585265, label %16
    i32 -223653880, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1441585265, i32 -223653880
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 1156926880, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %7, i32* dereferenceable(4) %10)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* %9, i32* dereferenceable(4) %11)
  %13 = bitcast %"struct.std::pair"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %9)
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %21, i32* dereferenceable(4) %23, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %8)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  ret %"struct.std::_Rb_tree_node_base"* %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %10) #3
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %7, align 8
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %8, align 8
  %14 = alloca i32
  store i32 465654334, i32* %14
  %15 = alloca %"struct.std::_Rb_tree_node"*
  br label %16

; <label>:16:                                     ; preds = %2, %46
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 465654334, label %19
    i32 1050282535, label %23
    i32 -195601388, label %33
    i32 1797237303, label %37
    i32 -1349372665, label %41
    i32 7727196, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %21 = icmp ne %"struct.std::_Rb_tree_node"* %20, null
  %22 = select i1 %21, i32 1050282535, i32 7727196
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %24, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %6, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %30 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %29)
  %31 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %30)
  %32 = select i1 %31, i32 -195601388, i32 1797237303
  store i32 %32, i32* %14
  br label %46

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  store i32 -1349372665, i32* %14
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %15
  br label %46

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #3
  store i32 -1349372665, i32* %14
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %15
  br label %46

; <label>:41:                                     ; preds = %16
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 465654334, i32* %14
  br label %46

; <label>:43:                                     ; preds = %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  %44 = bitcast %"struct.std::pair"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45

; <label>:46:                                     ; preds = %41, %37, %33, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store i32* %3, i32** %12, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 -945334364, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -945334364, label %24
    i32 -1826966951, label %28
    i32 1033553344, label %35
    i32 -710898037, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -710898037, i32 -1826966951
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -710898037, i32 1033553344
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load i32*, i32** %12, align 8
  %40 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %15, i32* dereferenceable(4) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %38, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42)
  store i32 -710898037, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %13, align 8
  %48 = load i32*, i32** %12, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %47, i32* dereferenceable(4) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %34

; <label>:20:                                     ; preds = %16, %3
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = call i8* @__cxa_begin_catch(i8* %25) #3
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
  invoke void @__cxa_rethrow() #13
          to label %43 unwind label %29

; <label>:29:                                     ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

; <label>:33:                                     ; preds = %29
  br label %35

; <label>:34:                                     ; preds = %19
  ret void

; <label>:35:                                     ; preds = %33
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #12
  unreachable

; <label>:43:                                     ; preds = %24
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 428280340, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 428280340, label %16
    i32 1687843778, label %21
    i32 933213926, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1687843778, i32 933213926
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE3endEv(%"class.std::multiset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEC2ERS4_St23_Rb_tree_const_iteratorIiE(%"class.std::insert_iterator"*, %"class.std::multiset"* dereferenceable(48), %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::insert_iterator"*, align 8
  %6 = alloca %"class.std::multiset"*, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"class.std::insert_iterator"* %0, %"class.std::insert_iterator"** %5, align 8
  store %"class.std::multiset"* %1, %"class.std::multiset"** %6, align 8
  %8 = load %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %5, align 8
  %9 = bitcast %"class.std::insert_iterator"* %8 to %"struct.std::iterator"*
  %10 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %8, i32 0, i32 0
  %11 = load %"class.std::multiset"*, %"class.std::multiset"** %6, align 8
  store %"class.std::multiset"* %11, %"class.std::multiset"** %10, align 8
  %12 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %8, i32 0, i32 1
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %7 = alloca %"class.std::insert_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::insert_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca %"class.std::insert_iterator", align 8
  %21 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %23 = alloca %"class.std::insert_iterator", align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = bitcast %"class.std::insert_iterator"* %12 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %29 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %28, i32 0, i32 0
  store %"class.std::multiset"* %4, %"class.std::multiset"** %29, align 8
  %30 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %28, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %31 = alloca i32
  store i32 -1221085219, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %6, %128
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -1221085219, label %36
    i32 576196810, label %39
    i32 -2137919499, label %41
    i32 1461185302, label %44
    i32 1942147869, label %55
    i32 700420609, label %60
    i32 -655745615, label %71
    i32 -238372924, label %76
    i32 -1638702801, label %82
    i32 969759429, label %83
    i32 -1144966104, label %85
  ]

; <label>:35:                                     ; preds = %33
  br label %128

; <label>:36:                                     ; preds = %33
  %37 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %9) #3
  %38 = select i1 %37, i32 576196810, i32 -2137919499
  store i32 %38, i32* %31
  store i1 false, i1* %32
  br label %128

; <label>:39:                                     ; preds = %33
  %40 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %11) #3
  store i32 -2137919499, i32* %31
  store i1 %40, i1* %32
  br label %128

; <label>:41:                                     ; preds = %33
  %42 = load i1, i1* %32
  %43 = select i1 %42, i32 1461185302, i32 -1144966104
  store i32 %43, i32* %31
  br label %128

; <label>:44:                                     ; preds = %33
  %45 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %46 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"struct.std::_Rb_tree_const_iterator"* %15 to i8*
  %48 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %15, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIiES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"* %52)
  %54 = select i1 %53, i32 1942147869, i32 700420609
  store i32 %54, i32* %31
  br label %128

; <label>:55:                                     ; preds = %33
  %56 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  %57 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* %12)
  %58 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* %57, i32* dereferenceable(4) %56)
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  store i32 969759429, i32* %31
  br label %128

; <label>:60:                                     ; preds = %33
  %61 = bitcast %"struct.std::_Rb_tree_const_iterator"* %16 to i8*
  %62 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"struct.std::_Rb_tree_const_iterator"* %17 to i8*
  %64 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIiES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"* %68)
  %70 = select i1 %69, i32 -655745615, i32 -238372924
  store i32 %70, i32* %31
  br label %128

; <label>:71:                                     ; preds = %33
  %72 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %10) #3
  %73 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* %12)
  %74 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* %73, i32* dereferenceable(4) %72)
  %75 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %10) #3
  store i32 -1638702801, i32* %31
  br label %128

; <label>:76:                                     ; preds = %33
  %77 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  %78 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* %12)
  %79 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* %78, i32* dereferenceable(4) %77)
  %80 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %10) #3
  store i32 -1638702801, i32* %31
  br label %128

; <label>:82:                                     ; preds = %33
  store i32 969759429, i32* %31
  br label %128

; <label>:83:                                     ; preds = %33
  %84 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEppEv(%"class.std::insert_iterator"* %12)
  store i32 -1221085219, i32* %31
  br label %128

; <label>:85:                                     ; preds = %33
  %86 = bitcast %"struct.std::_Rb_tree_const_iterator"* %18 to i8*
  %87 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"struct.std::_Rb_tree_const_iterator"* %19 to i8*
  %89 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %"struct.std::_Rb_tree_const_iterator"* %21 to i8*
  %91 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = bitcast %"struct.std::_Rb_tree_const_iterator"* %22 to i8*
  %93 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.std::insert_iterator"* %23 to i8*
  %95 = bitcast %"class.std::insert_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %21, i32 0, i32 0
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %22, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = bitcast %"class.std::insert_iterator"* %23 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %101 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %100, i32 0, i32 0
  %102 = load %"class.std::multiset"*, %"class.std::multiset"** %101, align 8
  %103 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %100, i32 0, i32 1
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %105 = call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt4copyISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET0_T_SA_S9_(%"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"* %99, %"class.std::multiset"* %102, %"struct.std::_Rb_tree_node_base"* %104)
  %106 = bitcast %"class.std::insert_iterator"* %20 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %107 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %106, i32 0, i32 0
  %108 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %105, 0
  store %"class.std::multiset"* %108, %"class.std::multiset"** %107, align 8
  %109 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %106, i32 0, i32 1
  %110 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %105, 1
  store %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i32 0, i32 0
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = bitcast %"class.std::insert_iterator"* %20 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %116 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %115, i32 0, i32 0
  %117 = load %"class.std::multiset"*, %"class.std::multiset"** %116, align 8
  %118 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %115, i32 0, i32 1
  %119 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %118, align 8
  %120 = call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt4copyISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET0_T_SA_S9_(%"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"* %114, %"class.std::multiset"* %117, %"struct.std::_Rb_tree_node_base"* %119)
  %121 = bitcast %"class.std::insert_iterator"* %7 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %122 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %121, i32 0, i32 0
  %123 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %120, 0
  store %"class.std::multiset"* %123, %"class.std::multiset"** %122, align 8
  %124 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %121, i32 0, i32 1
  %125 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %120, 1
  store %"struct.std::_Rb_tree_node_base"* %125, %"struct.std::_Rb_tree_node_base"** %124, align 8
  %126 = bitcast %"class.std::insert_iterator"* %7 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %127 = load { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %126, align 8
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %127

; <label>:128:                                    ; preds = %83, %82, %76, %71, %60, %55, %44, %41, %39, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIiES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %4) #3
  %11 = load i32, i32* %10, align 4
  %12 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret i32* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::insert_iterator"*, align 8
  store %"class.std::insert_iterator"* %0, %"class.std::insert_iterator"** %2, align 8
  %3 = load %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %2, align 8
  ret %"class.std::insert_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::insert_iterator"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::insert_iterator"* %0, %"class.std::insert_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %3, align 8
  %8 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::multiset"*, %"class.std::multiset"** %8, align 8
  %10 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %7, i32 0, i32 1
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiERKi(%"class.std::multiset"* %9, %"struct.std::_Rb_tree_node_base"* %15, i32* dereferenceable(4) %13)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %7, i32 0, i32 1
  %19 = bitcast %"struct.std::_Rb_tree_const_iterator"* %18 to i8*
  %20 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.std::insert_iterator", %"class.std::insert_iterator"* %7, i32 0, i32 1
  %22 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %21) #3
  ret %"class.std::insert_iterator"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEppEv(%"class.std::insert_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::insert_iterator"*, align 8
  store %"class.std::insert_iterator"* %0, %"class.std::insert_iterator"** %2, align 8
  %3 = load %"class.std::insert_iterator"*, %"class.std::insert_iterator"** %2, align 8
  ret %"class.std::insert_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt4copyISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET0_T_SA_S9_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %5 = alloca %"class.std::insert_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::insert_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.std::insert_iterator", align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = bitcast %"class.std::insert_iterator"* %8 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %17 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %16, i32 0, i32 0
  store %"class.std::multiset"* %2, %"class.std::multiset"** %17, align 8
  %18 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %16, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  %20 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %22)
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %25 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %28)
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %31 = bitcast %"class.std::insert_iterator"* %13 to i8*
  %32 = bitcast %"class.std::insert_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = bitcast %"class.std::insert_iterator"* %13 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %38 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %37, i32 0, i32 0
  %39 = load %"class.std::multiset"*, %"class.std::multiset"** %38, align 8
  %40 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %37, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* %36, %"class.std::multiset"* %39, %"struct.std::_Rb_tree_node_base"* %41)
  %43 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %44 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %43, i32 0, i32 0
  %45 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %42, 0
  store %"class.std::multiset"* %45, %"class.std::multiset"** %44, align 8
  %46 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %43, i32 0, i32 1
  %47 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %42, 1
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %49 = load { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %48, align 8
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertESt23_Rb_tree_const_iteratorIiERKi(%"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::multiset"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load %"class.std::multiset"*, %"class.std::multiset"** %6, align 8
  %12 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %7, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_(%"class.std::_Rb_tree"* %12, %"struct.std::_Rb_tree_node_base"* %17, i32* dereferenceable(4) %15)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %11)
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = load i32*, i32** %7, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %17, i32* dereferenceable(4) %15, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %8)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Identity", align 1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store i32* %2, i32** %10, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %11, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %6
  %17 = bitcast %"struct.std::_Rb_tree_const_iterator"* %13 to i8*
  %18 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = load i32*, i32** %10, align 8
  %20 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %14, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %24 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* %23, %"struct.std::_Rb_tree_node_base"* %22, i32* dereferenceable(4) %20)
  %25 = bitcast %"struct.std::pair"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %26 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %25, i32 0, i32 0
  %27 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %24, 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %25, i32 0, i32 1
  %29 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %24, 1
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %5
  %32 = alloca i32
  store i32 -470238379, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %60
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -470238379, label %36
    i32 -614637533, label %40
    i32 -487581789, label %51
    i32 -1010892121, label %57
  ]

; <label>:35:                                     ; preds = %33
  br label %60

; <label>:36:                                     ; preds = %33
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %38 = icmp ne %"struct.std::_Rb_tree_node_base"* %37, null
  %39 = select i1 %38, i32 -614637533, i32 -487581789
  store i32 %39, i32* %32
  br label %60

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load i32*, i32** %10, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %11, align 8
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* %44, i32* dereferenceable(4) %46, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %47)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store i32 -1010892121, i32* %32
  br label %60

; <label>:51:                                     ; preds = %33
  %52 = load i32*, i32** %10, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %55 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_insert_equal_lowerIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* %54, i32* dereferenceable(4) %53)
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"** %56, align 8
  store i32 -1010892121, i32* %32
  br label %60

; <label>:57:                                     ; preds = %33
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  ret %"struct.std::_Rb_tree_node_base"* %59

; <label>:60:                                     ; preds = %51, %40, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store i32* %2, i32** %10, align 8
  %21 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %21, %"class.std::_Rb_tree"** %6
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %5
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %4
  %29 = alloca i32
  store i32 647258485, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %161
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 647258485, label %33
    i32 -1463137403, label %38
    i32 129683761, label %43
    i32 218755710, label %54
    i32 1143934892, label %57
    i32 199437420, label %66
    i32 -1769624395, label %76
    i32 315128861, label %86
    i32 1129168834, label %91
    i32 -1049254169, label %102
    i32 -1424474392, label %108
    i32 1882451679, label %110
    i32 -1345406210, label %113
    i32 1976164949, label %122
    i32 -442916305, label %132
    i32 -849676534, label %135
    i32 814901236, label %146
    i32 -2049625529, label %152
    i32 -1685706487, label %154
    i32 1616613329, label %157
    i32 1883292306, label %158
  ]

; <label>:32:                                     ; preds = %30
  br label %161

; <label>:33:                                     ; preds = %30
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %35 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, %35
  %37 = select i1 %36, i32 -1463137403, i32 199437420
  store i32 %37, i32* %29
  br label %161

; <label>:38:                                     ; preds = %30
  %39 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %40 = call i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"* %39) #3
  %41 = icmp ugt i64 %40, 0
  %42 = select i1 %41, i32 129683761, i32 1143934892
  store i32 %42, i32* %29
  br label %161

; <label>:43:                                     ; preds = %30
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %45, i32 0, i32 0
  %47 = load i32*, i32** %10, align 8
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %49 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %48) #3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50)
  %52 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %46, i32* dereferenceable(4) %47, i32* dereferenceable(4) %51)
  %53 = select i1 %52, i32 1143934892, i32 218755710
  store i32 %53, i32* %29
  br label %161

; <label>:54:                                     ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %55 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %56 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %55) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %56)
  store i32 1883292306, i32* %29
  br label %161

; <label>:57:                                     ; preds = %30
  %58 = load i32*, i32** %10, align 8
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %60 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* %59, i32* dereferenceable(4) %58)
  %61 = bitcast %"struct.std::pair"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %62 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %61, i32 0, i32 0
  %63 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %60, 0
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %61, i32 0, i32 1
  %65 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %60, 1
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %64, align 8
  store i32 1883292306, i32* %29
  br label %161

; <label>:66:                                     ; preds = %30
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load i32*, i32** %10, align 8
  %74 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %72, i32* dereferenceable(4) %73)
  %75 = select i1 %74, i32 1976164949, i32 -1769624395
  store i32 %75, i32* %29
  br label %161

; <label>:76:                                     ; preds = %30
  %77 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %78 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %82 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %81) #3
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, %83
  %85 = select i1 %84, i32 315128861, i32 1129168834
  store i32 %85, i32* %29
  br label %161

; <label>:86:                                     ; preds = %30
  %87 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %88 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %87) #3
  %89 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %90 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"* %89) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %88, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %90)
  store i32 1883292306, i32* %29
  br label %161

; <label>:91:                                     ; preds = %30
  %92 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %93 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %93, i32 0, i32 0
  %95 = load i32*, i32** %10, align 8
  %96 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %96, i32 0, i32 0
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %99 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %98)
  %100 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %94, i32* dereferenceable(4) %95, i32* dereferenceable(4) %99)
  %101 = select i1 %100, i32 -1345406210, i32 -1049254169
  store i32 %101, i32* %29
  br label %161

; <label>:102:                                    ; preds = %30
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %105 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104) #3
  %106 = icmp eq %"struct.std::_Rb_tree_node"* %105, null
  %107 = select i1 %106, i32 -1424474392, i32 1882451679
  store i32 %107, i32* %29
  br label %161

; <label>:108:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %109)
  store i32 1883292306, i32* %29
  br label %161

; <label>:110:                                    ; preds = %30
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %111, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %112)
  store i32 1883292306, i32* %29
  br label %161

; <label>:113:                                    ; preds = %30
  %114 = load i32*, i32** %10, align 8
  %115 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %116 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* %115, i32* dereferenceable(4) %114)
  %117 = bitcast %"struct.std::pair"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %118 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %117, i32 0, i32 0
  %119 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %116, 0
  store %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::_Rb_tree_node_base"** %118, align 8
  %120 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %117, i32 0, i32 1
  %121 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %116, 1
  store %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"** %120, align 8
  store i32 1883292306, i32* %29
  br label %161

; <label>:122:                                    ; preds = %30
  %123 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %124 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %127 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %128 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %127) #3
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, align 8
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, %129
  %131 = select i1 %130, i32 -442916305, i32 -849676534
  store i32 %131, i32* %29
  br label %161

; <label>:132:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %133 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %134 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"* %133) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %134)
  store i32 1883292306, i32* %29
  br label %161

; <label>:135:                                    ; preds = %30
  %136 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %137 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %137, i32 0, i32 0
  %139 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEppEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %139, i32 0, i32 0
  %141 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %140, align 8
  %142 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %141)
  %143 = load i32*, i32** %10, align 8
  %144 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %138, i32* dereferenceable(4) %142, i32* dereferenceable(4) %143)
  %145 = select i1 %144, i32 1616613329, i32 814901236
  store i32 %145, i32* %29
  br label %161

; <label>:146:                                    ; preds = %30
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %148 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %147, align 8
  %149 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %148) #3
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  %151 = select i1 %150, i32 -2049625529, i32 -1685706487
  store i32 %151, i32* %29
  br label %161

; <label>:152:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %153)
  store i32 1883292306, i32* %29
  br label %161

; <label>:154:                                    ; preds = %30
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %155, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %156)
  store i32 1883292306, i32* %29
  br label %161

; <label>:157:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19)
  store i32 1883292306, i32* %29
  br label %161

; <label>:158:                                    ; preds = %30
  %159 = bitcast %"struct.std::pair"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %160 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %159, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %160

; <label>:161:                                    ; preds = %157, %154, %152, %146, %135, %132, %122, %113, %110, %108, %102, %91, %86, %76, %66, %57, %54, %43, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_insert_equal_lowerIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Identity", align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %10, %"class.std::_Rb_tree"** %3
  %11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %11) #3
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %13) #3
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %8, align 8
  %15 = alloca i32
  store i32 -1772561045, i32* %15
  %16 = alloca %"struct.std::_Rb_tree_node"*
  br label %17

; <label>:17:                                     ; preds = %2, %55
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1772561045, label %20
    i32 -8564101, label %24
    i32 637111489, label %35
    i32 157793673, label %39
    i32 1256119140, label %43
    i32 -717543932, label %45
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %22 = icmp ne %"struct.std::_Rb_tree_node"* %21, null
  %23 = select i1 %22, i32 -8564101, i32 -717543932
  store i32 %23, i32* %15
  br label %55

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %8, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %27 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %30 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %29)
  %31 = load i32*, i32** %6, align 8
  %32 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %9, i32* dereferenceable(4) %31)
  %33 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %28, i32* dereferenceable(4) %30, i32* dereferenceable(4) %32)
  %34 = select i1 %33, i32 157793673, i32 637111489
  store i32 %34, i32* %15
  br label %55

; <label>:35:                                     ; preds = %17
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3
  store i32 1256119140, i32* %15
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %16
  br label %55

; <label>:39:                                     ; preds = %17
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  %42 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41) #3
  store i32 1256119140, i32* %15
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %16
  br label %55

; <label>:43:                                     ; preds = %17
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 -1772561045, i32* %15
  br label %55

; <label>:45:                                     ; preds = %17
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %47 = bitcast %"struct.std::_Rb_tree_node"* %46 to %"struct.std::_Rb_tree_node_base"*
  %48 = load i32*, i32** %6, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %51 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_lowerIRKiEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseOT_(%"class.std::_Rb_tree"* %50, %"struct.std::_Rb_tree_node_base"* %47, i32* dereferenceable(4) %49)
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  ret %"struct.std::_Rb_tree_node_base"* %54

; <label>:55:                                     ; preds = %43, %39, %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_lowerIRKiEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Identity", align 1
  %13 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store i32* %2, i32** %10, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %14, %"class.std::_Rb_tree"** %6
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %5
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %4
  %19 = alloca i32
  store i32 1444731217, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %3, %63
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1444731217, label %24
    i32 -240263168, label %29
    i32 -1475603184, label %39
  ]

; <label>:23:                                     ; preds = %21
  br label %63

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %26 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %27 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %26
  %28 = select i1 %27, i32 -1475603184, i32 -240263168
  store i32 %28, i32* %19
  store i1 true, i1* %20
  br label %63

; <label>:29:                                     ; preds = %21
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33)
  %35 = load i32*, i32** %10, align 8
  %36 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %12, i32* dereferenceable(4) %35)
  %37 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %32, i32* dereferenceable(4) %34, i32* dereferenceable(4) %36)
  %38 = xor i1 %37, true
  store i32 -1475603184, i32* %19
  store i1 %38, i1* %20
  br label %63

; <label>:39:                                     ; preds = %21
  %40 = load i1, i1* %20
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %11, align 1
  %42 = load i32*, i32** %10, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %45 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %44, i32* dereferenceable(4) %43)
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %13, align 8
  %46 = load i8, i8* %11, align 1
  %47 = trunc i8 %46 to i1
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %52, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %47, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %53) #3
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %56, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node"* %59 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %29, %24, %23
  br label %21
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %5 = alloca %"class.std::insert_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::insert_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.std::insert_iterator", align 8
  %14 = alloca %"class.std::insert_iterator", align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = bitcast %"class.std::insert_iterator"* %8 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %18 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 0
  store %"class.std::multiset"* %2, %"class.std::multiset"** %18, align 8
  %19 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  %21 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %23)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = call %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"* %29)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %32 = bitcast %"class.std::insert_iterator"* %14 to i8*
  %33 = bitcast %"class.std::insert_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"class.std::insert_iterator"* %14 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %35 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %34, i32 0, i32 0
  %36 = load %"class.std::multiset"*, %"class.std::multiset"** %35, align 8
  %37 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %34, i32 0, i32 1
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt12__niter_baseISt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::multiset"* %36, %"struct.std::_Rb_tree_node_base"* %38)
  %40 = bitcast %"class.std::insert_iterator"* %13 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %41 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %40, i32 0, i32 0
  %42 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %39, 0
  store %"class.std::multiset"* %42, %"class.std::multiset"** %41, align 8
  %43 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %40, i32 0, i32 1
  %44 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %39, 1
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"class.std::insert_iterator"* %13 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %50 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %49, i32 0, i32 0
  %51 = load %"class.std::multiset"*, %"class.std::multiset"** %50, align 8
  %52 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %49, i32 0, i32 1
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %48, %"class.std::multiset"* %51, %"struct.std::_Rb_tree_node_base"* %53)
  %55 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %56 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %55, i32 0, i32 0
  %57 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %54, 0
  store %"class.std::multiset"* %57, %"class.std::multiset"** %56, align 8
  %58 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %55, i32 0, i32 1
  %59 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %54, 1
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %61 = load { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %60, align 8
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Miter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"*) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"* %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEET1_T0_SA_S9_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %5 = alloca %"class.std::insert_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::insert_iterator", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::insert_iterator", align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = bitcast %"class.std::insert_iterator"* %8 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %16 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %15, i32 0, i32 0
  store %"class.std::multiset"* %2, %"class.std::multiset"** %16, align 8
  %17 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %15, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store i8 0, i8* %9, align 1
  %18 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  %19 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*
  %21 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::insert_iterator"* %12 to i8*
  %23 = bitcast %"class.std::insert_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = bitcast %"class.std::insert_iterator"* %12 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %29 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %28, i32 0, i32 0
  %30 = load %"class.std::multiset"*, %"class.std::multiset"** %29, align 8
  %31 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %28, i32 0, i32 1
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEEET0_T_SD_SC_(%"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"* %27, %"class.std::multiset"* %30, %"struct.std::_Rb_tree_node_base"* %32)
  %34 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %35 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %34, i32 0, i32 0
  %36 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"class.std::multiset"* %36, %"class.std::multiset"** %35, align 8
  %37 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %34, i32 0, i32 1
  %38 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %40 = load { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %39, align 8
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEENSt11_Niter_baseIT_E13iterator_typeES3_(%"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"* %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt12__niter_baseISt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat {
  %3 = alloca %"class.std::insert_iterator", align 8
  %4 = alloca %"class.std::insert_iterator", align 8
  %5 = alloca %"class.std::insert_iterator", align 8
  %6 = bitcast %"class.std::insert_iterator"* %4 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %7 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %6, i32 0, i32 0
  store %"class.std::multiset"* %0, %"class.std::multiset"** %7, align 8
  %8 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = bitcast %"class.std::insert_iterator"* %5 to i8*
  %10 = bitcast %"class.std::insert_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %12 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %11, i32 0, i32 0
  %13 = load %"class.std::multiset"*, %"class.std::multiset"** %12, align 8
  %14 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %11, i32 0, i32 1
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = call { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt10_Iter_baseISt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEELb0EE7_S_baseES6_(%"class.std::multiset"* %13, %"struct.std::_Rb_tree_node_base"* %15)
  %17 = bitcast %"class.std::insert_iterator"* %3 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %18 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 0
  %19 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %16, 0
  store %"class.std::multiset"* %19, %"class.std::multiset"** %18, align 8
  %20 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 1
  %21 = extractvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %16, 1
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = bitcast %"class.std::insert_iterator"* %3 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %23 = load { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %22, align 8
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIiESt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEEET0_T_SD_SC_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %5 = alloca %"class.std::insert_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::insert_iterator", align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = bitcast %"class.std::insert_iterator"* %8 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %12 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %11, i32 0, i32 0
  store %"class.std::multiset"* %2, %"class.std::multiset"** %12, align 8
  %13 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %11, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = alloca i32
  store i32 995302573, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %33
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 995302573, label %18
    i32 903411991, label %21
    i32 1633073915, label %25
    i32 1860501416, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %33

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %7) #3
  %20 = select i1 %19, i32 903411991, i32 1860501416
  store i32 %20, i32* %14
  br label %33

; <label>:21:                                     ; preds = %15
  %22 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %23 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEdeEv(%"class.std::insert_iterator"* %8)
  %24 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEaSERKi(%"class.std::insert_iterator"* %23, i32* dereferenceable(4) %22)
  store i32 1633073915, i32* %14
  br label %33

; <label>:25:                                     ; preds = %15
  %26 = call dereferenceable(16) %"class.std::insert_iterator"* @_ZNSt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEppEv(%"class.std::insert_iterator"* %8)
  %27 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  store i32 995302573, i32* %14
  br label %33

; <label>:28:                                     ; preds = %15
  %29 = bitcast %"class.std::insert_iterator"* %5 to i8*
  %30 = bitcast %"class.std::insert_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"class.std::insert_iterator"* %5 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %32 = load { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %31, align 8
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %32

; <label>:33:                                     ; preds = %25, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt10_Iter_baseISt23_Rb_tree_const_iteratorIiELb0EE7_S_baseES1_(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = bitcast %"struct.std::_Rb_tree_const_iterator"* %2 to i8*
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt10_Iter_baseISt15insert_iteratorISt8multisetIiSt4lessIiESaIiEEELb0EE7_S_baseES6_(%"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::insert_iterator", align 8
  %4 = alloca %"class.std::insert_iterator", align 8
  %5 = bitcast %"class.std::insert_iterator"* %4 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %6 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0
  store %"class.std::multiset"* %0, %"class.std::multiset"** %6, align 8
  %7 = getelementptr inbounds { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = bitcast %"class.std::insert_iterator"* %3 to i8*
  %9 = bitcast %"class.std::insert_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"class.std::insert_iterator"* %3 to { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }*
  %11 = load { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }, { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* }* %10, align 8
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s267822323.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
