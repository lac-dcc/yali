; ModuleID = 'Project_CodeNet_C++1400/p02239/s536137411.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s536137411.cpp"
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
%class.TGraph = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl" = type { %class.TNode**, %class.TNode**, %class.TNode** }
%class.TNode = type <{ %"class.std::__cxx11::list", i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node.3" = type { %"struct.std::__detail::_List_node_base", %class.TNode* }

$_ZN6TGraphC2Ei = comdat any

$_ZN6TGraph9InputNodeEv = comdat any

$_ZN6TGraph17BreathFirstSearchEv = comdat any

$_ZNK6TGraph8DistanceEi = comdat any

$_ZN6TGraphD2Ev = comdat any

$_ZNSaIP5TNodeEC2Ev = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIP5TNodeED2Ev = comdat any

$_ZN5TNodeC2Ev = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EEixEm = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2Ev = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIP5TNodeEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPP5TNodemET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_ = comdat any

$_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPP5TNodeLb0EE7_S_baseES2_ = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m = comdat any

$_ZNSt7__cxx114listIP5TNodeSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIP5TNodeEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZNSaISt10_List_nodeIP5TNodeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_set_sizeEm = comdat any

$_ZSt8_DestroyIPP5TNodeS1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPP5TNodeEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_ = comdat any

$_ZN5TNode4PushEPS_ = comdat any

$_ZNSt7__cxx114listIP5TNodeSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listIP5TNodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP5TNodeSaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIP5TNodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKP5TNodeEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE9constructIS4_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeIP5TNodeEC2IJRKS1_EEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE10deallocateEPS4_m = comdat any

$_ZNSt14_List_iteratorIP5TNodeEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZN5TNode5VisitEi = comdat any

$_ZNSt7__cxx114listIP5TNodeSaIS2_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorIP5TNodeEneERKS2_ = comdat any

$_ZNKSt14_List_iteratorIP5TNodeEdeEv = comdat any

$_ZNSt14_List_iteratorIP5TNodeEppEv = comdat any

$_ZNKSt6vectorIP5TNodeSaIS1_EEixEm = comdat any

$_ZNK5TNode11GetDistanceEv = comdat any

$_ZNKSt6vectorIP5TNodeSaIS1_EE4sizeEv = comdat any

$_ZN5TNodeD2Ev = comdat any

$_ZNSt7__cxx114listIP5TNodeSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE10_List_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE7destroyIS4_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536137411.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca %class.TGraph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  call void @_ZN6TGraphC2Ei(%class.TGraph* %3, i32 %9)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %16, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  invoke void @_ZN6TGraph9InputNodeEv(%class.TGraph* %3)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %14
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %10

; <label>:19:                                     ; preds = %41, %39, %35, %33, %29, %23, %14
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %5, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %6, align 4
  call void @_ZN6TGraphD2Ev(%class.TGraph* %3) #3
  br label %49

; <label>:23:                                     ; preds = %10
  invoke void @_ZN6TGraph17BreathFirstSearchEv(%class.TGraph* %3)
          to label %24 unwind label %19

; <label>:24:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %44, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
          to label %33 unwind label %19

; <label>:33:                                     ; preds = %29
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %35 unwind label %19

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = invoke i32 @_ZNK6TGraph8DistanceEi(%class.TGraph* %3, i32 %37)
          to label %39 unwind label %19

; <label>:39:                                     ; preds = %35
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %34, i32 %38)
          to label %41 unwind label %19

; <label>:41:                                     ; preds = %39
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %43 unwind label %19

; <label>:43:                                     ; preds = %41
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %1, align 4
  call void @_ZN6TGraphD2Ev(%class.TGraph* %3) #3
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %19
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6TGraphC2Ei(%class.TGraph*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TGraph*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store %class.TGraph* %0, %class.TGraph** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.TGraph*, %class.TGraph** %3, align 8
  %10 = getelementptr inbounds %class.TGraph, %class.TGraph* %9, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  call void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector"* %10, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %14 unwind label %32

; <label>:14:                                     ; preds = %2
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator"* %5) #3
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %15
  %21 = invoke i8* @_Znwm(i64 32) #11
          to label %22 unwind label %36

; <label>:22:                                     ; preds = %20
  %23 = bitcast i8* %21 to %class.TNode*
  invoke void @_ZN5TNodeC2Ev(%class.TNode* %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %class.TGraph, %class.TGraph* %9, i32 0, i32 0
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(8) %class.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector"* %25, i64 %27) #3
  store %class.TNode* %23, %class.TNode** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %15

; <label>:32:                                     ; preds = %2
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7, align 4
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator"* %5) #3
  br label %46

; <label>:36:                                     ; preds = %20
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  br label %45

; <label>:40:                                     ; preds = %22
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZdlPv(i8* %21) #12
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %40, %36
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %45, %32
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6TGraph9InputNodeEv(%class.TGraph*) #0 comdat align 2 {
  %2 = alloca %class.TGraph*
  %3 = alloca %class.TGraph*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.TGraph* %0, %class.TGraph** %3, align 8
  %8 = load %class.TGraph*, %class.TGraph** %3, align 8
  store %class.TGraph* %8, %class.TGraph** %2
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1976978608, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %38
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1976978608, label %15
    i32 -1707578241, label %20
    i32 -1252129221, label %34
    i32 -1250948572, label %37
  ]

; <label>:14:                                     ; preds = %12
  br label %38

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1707578241, i32 -1250948572
  store i32 %19, i32* %11
  br label %38

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = load volatile %class.TGraph*, %class.TGraph** %2
  %23 = getelementptr inbounds %class.TGraph, %class.TGraph* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(8) %class.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector"* %23, i64 %25) #3
  %27 = load %class.TNode*, %class.TNode** %26, align 8
  %28 = load volatile %class.TGraph*, %class.TGraph** %2
  %29 = getelementptr inbounds %class.TGraph, %class.TGraph* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(8) %class.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector"* %29, i64 %31) #3
  %33 = load %class.TNode*, %class.TNode** %32, align 8
  call void @_ZN5TNode4PushEPS_(%class.TNode* %27, %class.TNode* %33)
  store i32 -1252129221, i32* %11
  br label %38

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1976978608, i32* %11
  br label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %34, %20, %15, %14
  br label %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6TGraph17BreathFirstSearchEv(%class.TGraph*) #0 comdat align 2 {
  %2 = alloca %class.TGraph*, align 8
  store %class.TGraph* %0, %class.TGraph** %2, align 8
  %3 = load %class.TGraph*, %class.TGraph** %2, align 8
  %4 = getelementptr inbounds %class.TGraph, %class.TGraph* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %class.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector"* %4, i64 1) #3
  %6 = load %class.TNode*, %class.TNode** %5, align 8
  call void @_ZN5TNode5VisitEi(%class.TNode* %6, i32 0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK6TGraph8DistanceEi(%class.TGraph*, i32) #0 comdat align 2 {
  %3 = alloca %class.TGraph*, align 8
  %4 = alloca i32, align 4
  store %class.TGraph* %0, %class.TGraph** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TGraph*, %class.TGraph** %3, align 8
  %6 = getelementptr inbounds %class.TGraph, %class.TGraph* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(8) %class.TNode** @_ZNKSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector"* %6, i64 %8) #3
  %10 = load %class.TNode*, %class.TNode** %9, align 8
  %11 = call i32 @_ZNK5TNode11GetDistanceEv(%class.TNode* %10)
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6TGraphD2Ev(%class.TGraph*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.TNode*
  %3 = alloca %class.TGraph*
  %4 = alloca %class.TGraph*, align 8
  %5 = alloca i32, align 4
  store %class.TGraph* %0, %class.TGraph** %4, align 8
  %6 = load %class.TGraph*, %class.TGraph** %4, align 8
  store %class.TGraph* %6, %class.TGraph** %3
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1171249835, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1171249835, label %11
    i32 -1896267593, label %19
    i32 -1590757778, label %29
    i32 690804614, label %33
    i32 -1206347805, label %34
    i32 280274344, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  %14 = load volatile %class.TGraph*, %class.TGraph** %3
  %15 = getelementptr inbounds %class.TGraph, %class.TGraph* %14, i32 0, i32 0
  %16 = call i64 @_ZNKSt6vectorIP5TNodeSaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = icmp ult i64 %13, %16
  %18 = select i1 %17, i32 -1896267593, i32 280274344
  store i32 %18, i32* %7
  br label %40

; <label>:19:                                     ; preds = %8
  %20 = load volatile %class.TGraph*, %class.TGraph** %3
  %21 = getelementptr inbounds %class.TGraph, %class.TGraph* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = call dereferenceable(8) %class.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector"* %21, i64 %23) #3
  %25 = load %class.TNode*, %class.TNode** %24, align 8
  store %class.TNode* %25, %class.TNode** %2
  %26 = load volatile %class.TNode*, %class.TNode** %2
  %27 = icmp eq %class.TNode* %26, null
  %28 = select i1 %27, i32 690804614, i32 -1590757778
  store i32 %28, i32* %7
  br label %40

; <label>:29:                                     ; preds = %8
  %30 = load volatile %class.TNode*, %class.TNode** %2
  call void @_ZN5TNodeD2Ev(%class.TNode* %30) #3
  %31 = load volatile %class.TNode*, %class.TNode** %2
  %32 = bitcast %class.TNode* %31 to i8*
  call void @_ZdlPv(i8* %32) #12
  store i32 690804614, i32* %7
  br label %40

; <label>:33:                                     ; preds = %8
  store i32 -1206347805, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1171249835, i32* %7
  br label %40

; <label>:37:                                     ; preds = %8
  %38 = load volatile %class.TGraph*, %class.TGraph** %3
  %39 = getelementptr inbounds %class.TGraph, %class.TGraph* %38, i32 0, i32 0
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector"* %39) #3
  ret void

; <label>:40:                                     ; preds = %34, %33, %29, %19, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5TNodeC2Ev(%class.TNode*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.TNode*, align 8
  store %class.TNode* %0, %class.TNode** %2, align 8
  %3 = load %class.TNode*, %class.TNode** %2, align 8
  %4 = getelementptr inbounds %class.TNode, %class.TNode* %3, i32 0, i32 0
  call void @_ZNSt7__cxx114listIP5TNodeSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %4) #3
  %5 = getelementptr inbounds %class.TNode, %class.TNode* %3, i32 0, i32 1
  store i32 -1, i32* %5, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.TNode**, %class.TNode*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.TNode*, %class.TNode** %9, i64 %10
  ret %class.TNode** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.TNode**, %class.TNode*** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.TNode**, %class.TNode*** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPP5TNodeS1_EvT_S3_RSaIT0_E(%class.TNode** %9, %class.TNode** %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.TNode**, %class.TNode*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %class.TNode** @_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E(%class.TNode** %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %15, i32 0, i32 1
  store %class.TNode** %13, %class.TNode*** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.TNode**, %class.TNode*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.TNode**, %class.TNode*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.TNode**, %class.TNode*** %13, align 8
  %15 = ptrtoint %class.TNode** %11 to i64
  %16 = ptrtoint %class.TNode** %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %class.TNode** %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIP5TNodeEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5, i32 0, i32 0
  store %class.TNode** null, %class.TNode*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5, i32 0, i32 1
  store %class.TNode** null, %class.TNode*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5, i32 0, i32 2
  store %class.TNode** null, %class.TNode*** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %class.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %8, i32 0, i32 0
  store %class.TNode** %7, %class.TNode*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %class.TNode**, %class.TNode*** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %13, i32 0, i32 1
  store %class.TNode** %12, %class.TNode*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %class.TNode**, %class.TNode*** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %class.TNode*, %class.TNode** %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %20, i32 0, i32 2
  store %class.TNode** %19, %class.TNode*** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5TNodeEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 987988923, i32* %9
  %10 = alloca %class.TNode**
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 987988923, label %14
    i32 1106579950, label %18
    i32 -452691889, label %24
    i32 1658771075, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1106579950, i32 -452691889
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %class.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1658771075, i32* %9
  store %class.TNode** %23, %class.TNode*** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1658771075, i32* %9
  store %class.TNode** null, %class.TNode*** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %class.TNode**, %class.TNode*** %10
  ret %class.TNode** %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.TNode** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1972776527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1972776527, label %16
    i32 -1719747587, label %21
    i32 2089453762, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1719747587, i32 2089453762
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %class.TNode**
  ret %class.TNode** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.TNode** @_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E(%class.TNode**, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.TNode**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.TNode** %0, %class.TNode*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.TNode**, %class.TNode*** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %class.TNode** @_ZSt25__uninitialized_default_nIPP5TNodemET_S3_T0_(%class.TNode** %7, i64 %8)
  ret %class.TNode** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.TNode** @_ZSt25__uninitialized_default_nIPP5TNodemET_S3_T0_(%class.TNode**, i64) #0 comdat {
  %3 = alloca %class.TNode**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %class.TNode** %0, %class.TNode*** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %class.TNode**, %class.TNode*** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %class.TNode** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_(%class.TNode** %6, i64 %7)
  ret %class.TNode** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.TNode** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_(%class.TNode**, i64) #0 comdat align 2 {
  %3 = alloca %class.TNode**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.TNode*, align 8
  store %class.TNode** %0, %class.TNode*** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.TNode**, %class.TNode*** %3, align 8
  %7 = load i64, i64* %4, align 8
  store %class.TNode* null, %class.TNode** %5, align 8
  %8 = call %class.TNode** @_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_(%class.TNode** %6, i64 %7, %class.TNode** dereferenceable(8) %5)
  ret %class.TNode** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.TNode** @_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_(%class.TNode**, i64, %class.TNode** dereferenceable(8)) #0 comdat {
  %4 = alloca %class.TNode**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.TNode**, align 8
  store %class.TNode** %0, %class.TNode*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.TNode** %2, %class.TNode*** %6, align 8
  %7 = load %class.TNode**, %class.TNode*** %4, align 8
  %8 = call %class.TNode** @_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.TNode** %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %class.TNode**, %class.TNode*** %6, align 8
  %11 = call %class.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.TNode** %8, i64 %9, %class.TNode** dereferenceable(8) %10)
  ret %class.TNode** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.TNode**, i64, %class.TNode** dereferenceable(8)) #5 comdat {
  %4 = alloca %class.TNode**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.TNode**, align 8
  %7 = alloca %class.TNode*, align 8
  %8 = alloca i64, align 8
  store %class.TNode** %0, %class.TNode*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.TNode** %2, %class.TNode*** %6, align 8
  %9 = load %class.TNode**, %class.TNode*** %6, align 8
  %10 = load %class.TNode*, %class.TNode** %9, align 8
  store %class.TNode* %10, %class.TNode** %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 196994121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 196994121, label %16
    i32 1421423454, label %20
    i32 953021468, label %23
    i32 1260497989, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1421423454, i32 1260497989
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load %class.TNode*, %class.TNode** %7, align 8
  %22 = load %class.TNode**, %class.TNode*** %4, align 8
  store %class.TNode* %21, %class.TNode** %22, align 8
  store i32 953021468, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load %class.TNode**, %class.TNode*** %4, align 8
  %27 = getelementptr inbounds %class.TNode*, %class.TNode** %26, i32 1
  store %class.TNode** %27, %class.TNode*** %4, align 8
  store i32 196994121, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load %class.TNode**, %class.TNode*** %4, align 8
  ret %class.TNode** %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.TNode** @_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.TNode**) #0 comdat {
  %2 = alloca %class.TNode**, align 8
  store %class.TNode** %0, %class.TNode*** %2, align 8
  %3 = load %class.TNode**, %class.TNode*** %2, align 8
  %4 = call %class.TNode** @_ZNSt10_Iter_baseIPP5TNodeLb0EE7_S_baseES2_(%class.TNode** %3)
  ret %class.TNode** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.TNode** @_ZNSt10_Iter_baseIPP5TNodeLb0EE7_S_baseES2_(%class.TNode**) #5 comdat align 2 {
  %2 = alloca %class.TNode**, align 8
  store %class.TNode** %0, %class.TNode*** %2, align 8
  %3 = load %class.TNode**, %class.TNode*** %2, align 8
  ret %class.TNode** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %class.TNode**, i64) #0 comdat align 2 {
  %4 = alloca %class.TNode**
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %class.TNode**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %class.TNode** %1, %class.TNode*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %class.TNode**, %class.TNode*** %7, align 8
  store %class.TNode** %10, %class.TNode*** %4
  %11 = alloca i32
  store i32 -1023555009, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1023555009, label %15
    i32 -2073204432, label %19
    i32 176864947, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.TNode**, %class.TNode*** %4
  %17 = icmp ne %class.TNode** %16, null
  %18 = select i1 %17, i32 -2073204432, i32 176864947
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %class.TNode**, %class.TNode*** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %class.TNode** %23, i64 %24)
  store i32 176864947, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %class.TNode**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.TNode**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.TNode** %1, %class.TNode*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.TNode**, %class.TNode*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %class.TNode** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %class.TNode**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.TNode**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.TNode** %1, %class.TNode*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.TNode**, %class.TNode*** %5, align 8
  %9 = bitcast %class.TNode** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP5TNodeSaIS2_EEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %4)
  call void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"** %2, align 8
  %5 = load %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"** %2, align 8
  %6 = bitcast %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeIP5TNodeEEC2Ev(%"class.std::allocator.0"* %6) #3
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl", %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeIP5TNodeEED2Ev(%"class.std::allocator.0"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl", %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl", %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_List_node"* %8 to %"struct.std::__detail::_List_node_base"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl", %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl", %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_List_node"* %15 to %"struct.std::__detail::_List_node_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %17, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 0)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %1
  ret void

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIP5TNodeEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = bitcast %"struct.std::_List_node"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIP5TNodeEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl", %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  store i64 %6, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP5TNodeS1_EvT_S3_RSaIT0_E(%class.TNode**, %class.TNode**, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.TNode**, align 8
  %5 = alloca %class.TNode**, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.TNode** %0, %class.TNode*** %4, align 8
  store %class.TNode** %1, %class.TNode*** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.TNode**, %class.TNode*** %4, align 8
  %8 = load %class.TNode**, %class.TNode*** %5, align 8
  call void @_ZSt8_DestroyIPP5TNodeEvT_S3_(%class.TNode** %7, %class.TNode** %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP5TNodeEvT_S3_(%class.TNode**, %class.TNode**) #0 comdat {
  %3 = alloca %class.TNode**, align 8
  %4 = alloca %class.TNode**, align 8
  store %class.TNode** %0, %class.TNode*** %3, align 8
  store %class.TNode** %1, %class.TNode*** %4, align 8
  %5 = load %class.TNode**, %class.TNode*** %3, align 8
  %6 = load %class.TNode**, %class.TNode*** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_(%class.TNode** %5, %class.TNode** %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_(%class.TNode**, %class.TNode**) #5 comdat align 2 {
  %3 = alloca %class.TNode**, align 8
  %4 = alloca %class.TNode**, align 8
  store %class.TNode** %0, %class.TNode*** %3, align 8
  store %class.TNode** %1, %class.TNode*** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TNode4PushEPS_(%class.TNode*, %class.TNode*) #0 comdat align 2 {
  %3 = alloca %class.TNode*, align 8
  %4 = alloca %class.TNode*, align 8
  store %class.TNode* %0, %class.TNode** %3, align 8
  store %class.TNode* %1, %class.TNode** %4, align 8
  %5 = load %class.TNode*, %class.TNode** %3, align 8
  %6 = getelementptr inbounds %class.TNode, %class.TNode* %5, i32 0, i32 0
  call void @_ZNSt7__cxx114listIP5TNodeSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %6, %class.TNode** dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP5TNodeSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"*, %class.TNode** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %class.TNode**, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %class.TNode** %1, %class.TNode*** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5TNodeSaIS2_EE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load %class.TNode**, %class.TNode*** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIP5TNodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, %class.TNode** dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP5TNodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %class.TNode** dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %class.TNode**, align 8
  %7 = alloca %"struct.std::_List_node.3"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store %class.TNode** %2, %class.TNode*** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load %class.TNode**, %class.TNode*** %6, align 8
  %11 = call dereferenceable(8) %class.TNode** @_ZSt7forwardIRKP5TNodeEOT_RNSt16remove_referenceIS4_E4typeE(%class.TNode** dereferenceable(8) %10) #3
  %12 = call %"struct.std::_List_node.3"* @_ZNSt7__cxx114listIP5TNodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %9, %class.TNode** dereferenceable(8) %11)
  store %"struct.std::_List_node.3"* %12, %"struct.std::_List_node.3"** %7, align 8
  %13 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %7, align 8
  %14 = bitcast %"struct.std::_List_node.3"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5TNodeSaIS2_EE3endEv(%"class.std::__cxx11::list"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl", %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIP5TNodeEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx114listIP5TNodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"*, %class.TNode** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %class.TNode**, align 8
  %5 = alloca %"struct.std::_List_node.3"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %class.TNode** %1, %class.TNode*** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %9)
  store %"struct.std::_List_node.3"* %10, %"struct.std::_List_node.3"** %5, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %11) #3
  %13 = bitcast %"class.std::allocator.0"* %12 to %"class.__gnu_cxx::new_allocator.1"*
  %14 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  %15 = load %class.TNode**, %class.TNode*** %4, align 8
  %16 = call dereferenceable(8) %class.TNode** @_ZSt7forwardIRKP5TNodeEOT_RNSt16remove_referenceIS4_E4typeE(%class.TNode** dereferenceable(8) %15) #3
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE9constructIS4_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %13, %"struct.std::_List_node.3"* %14, %class.TNode** dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %2
  br label %32

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %6, align 8
  %24 = call i8* @__cxa_begin_catch(i8* %23) #3
  %25 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %26 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %25, %"struct.std::_List_node.3"* %26) #3
  invoke void @__cxa_rethrow() #14
          to label %42 unwind label %27

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %39

; <label>:31:                                     ; preds = %27
  br label %34

; <label>:32:                                     ; preds = %17
  %33 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  ret %"struct.std::_List_node.3"* %33

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %27
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #13
  unreachable

; <label>:42:                                     ; preds = %22
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TNode** @_ZSt7forwardIRKP5TNodeEOT_RNSt16remove_referenceIS4_E4typeE(%class.TNode** dereferenceable(8)) #5 comdat {
  %2 = alloca %class.TNode**, align 8
  store %class.TNode** %0, %class.TNode*** %2, align 8
  %3 = load %class.TNode**, %class.TNode*** %2, align 8
  ret %class.TNode** %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl", %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %4 to %"class.std::allocator.0"*
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = call %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 1, i8* null)
  ret %"struct.std::_List_node.3"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE9constructIS4_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_List_node.3"*, %class.TNode** dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_List_node.3"*, align 8
  %6 = alloca %class.TNode**, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %5, align 8
  store %class.TNode** %2, %class.TNode*** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.3"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::_List_node.3"*
  %11 = load %class.TNode**, %class.TNode*** %6, align 8
  %12 = call dereferenceable(8) %class.TNode** @_ZSt7forwardIRKP5TNodeEOT_RNSt16remove_referenceIS4_E4typeE(%class.TNode** dereferenceable(8) %11) #3
  call void @_ZNSt10_List_nodeIP5TNodeEC2IJRKS1_EEEDpOT_(%"struct.std::_List_node.3"* %10, %class.TNode** dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node.3"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %6 to %"class.std::allocator.0"*
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_List_node.3"* %9, i64 1)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 53351491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 53351491, label %16
    i32 -1679779074, label %21
    i32 382508390, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1679779074, i32 382508390
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_List_node.3"*
  ret %"struct.std::_List_node.3"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIP5TNodeEC2IJRKS1_EEEDpOT_(%"struct.std::_List_node.3"*, %class.TNode** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_node.3"*, align 8
  %4 = alloca %class.TNode**, align 8
  store %"struct.std::_List_node.3"* %0, %"struct.std::_List_node.3"** %3, align 8
  store %class.TNode** %1, %class.TNode*** %4, align 8
  %5 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %3, align 8
  %6 = bitcast %"struct.std::_List_node.3"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %5, i32 0, i32 1
  %10 = load %class.TNode**, %class.TNode*** %4, align 8
  %11 = call dereferenceable(8) %class.TNode** @_ZSt7forwardIRKP5TNodeEOT_RNSt16remove_referenceIS4_E4typeE(%class.TNode** dereferenceable(8) %10) #3
  %12 = load %class.TNode*, %class.TNode** %11, align 8
  store %class.TNode* %12, %class.TNode** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_List_node.3"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_List_node.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.3"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIP5TNodeEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TNode5VisitEi(%class.TNode*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca %class.TNode*
  %5 = alloca %class.TNode*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  store %class.TNode* %0, %class.TNode** %5, align 8
  store i32 %1, i32* %6, align 4
  %9 = load %class.TNode*, %class.TNode** %5, align 8
  store %class.TNode* %9, %class.TNode** %4
  %10 = load volatile %class.TNode*, %class.TNode** %4
  %11 = getelementptr inbounds %class.TNode, %class.TNode* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 296194394, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 296194394, label %17
    i32 -1191733975, label %21
    i32 553413515, label %28
    i32 -131363991, label %29
    i32 2123717539, label %37
    i32 -653454425, label %44
    i32 -219507684, label %49
    i32 934255968, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -1191733975, i32 -131363991
  store i32 %20, i32* %13
  br label %52

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = load volatile %class.TNode*, %class.TNode** %4
  %24 = getelementptr inbounds %class.TNode, %class.TNode* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp sgt i32 %22, %25
  %27 = select i1 %26, i32 553413515, i32 -131363991
  store i32 %27, i32* %13
  br label %52

; <label>:28:                                     ; preds = %14
  store i32 934255968, i32* %13
  br label %52

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = load volatile %class.TNode*, %class.TNode** %4
  %32 = getelementptr inbounds %class.TNode, %class.TNode* %31, i32 0, i32 1
  store i32 %30, i32* %32, align 8
  %33 = load volatile %class.TNode*, %class.TNode** %4
  %34 = getelementptr inbounds %class.TNode, %class.TNode* %33, i32 0, i32 0
  %35 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5TNodeSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %34) #3
  %36 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %35, %"struct.std::__detail::_List_node_base"** %36, align 8
  store i32 2123717539, i32* %13
  br label %52

; <label>:37:                                     ; preds = %14
  %38 = load volatile %class.TNode*, %class.TNode** %4
  %39 = getelementptr inbounds %class.TNode, %class.TNode* %38, i32 0, i32 0
  %40 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5TNodeSaIS2_EE3endEv(%"class.std::__cxx11::list"* %39) #3
  %41 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %40, %"struct.std::__detail::_List_node_base"** %41, align 8
  %42 = call zeroext i1 @_ZNKSt14_List_iteratorIP5TNodeEneERKS2_(%"struct.std::_List_iterator"* %7, %"struct.std::_List_iterator"* dereferenceable(8) %8) #3
  %43 = select i1 %42, i32 -653454425, i32 934255968
  store i32 %43, i32* %13
  br label %52

; <label>:44:                                     ; preds = %14
  %45 = call dereferenceable(8) %class.TNode** @_ZNKSt14_List_iteratorIP5TNodeEdeEv(%"struct.std::_List_iterator"* %7) #3
  %46 = load %class.TNode*, %class.TNode** %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  call void @_ZN5TNode5VisitEi(%class.TNode* %46, i32 %48)
  store i32 -219507684, i32* %13
  br label %52

; <label>:49:                                     ; preds = %14
  %50 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIP5TNodeEppEv(%"struct.std::_List_iterator"* %7) #3
  store i32 2123717539, i32* %13
  br label %52

; <label>:51:                                     ; preds = %14
  ret void

; <label>:52:                                     ; preds = %49, %44, %37, %29, %28, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5TNodeSaIS2_EE5beginEv(%"class.std::__cxx11::list"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl", %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIP5TNodeEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIP5TNodeEneERKS2_(%"struct.std::_List_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TNode** @_ZNKSt14_List_iteratorIP5TNodeEdeEv(%"struct.std::_List_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.3"*
  %7 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %6, i32 0, i32 1
  ret %class.TNode** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIP5TNodeEppEv(%"struct.std::_List_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TNode** @_ZNKSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.TNode**, %class.TNode*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.TNode*, %class.TNode** %9, i64 %10
  ret %class.TNode** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TNode11GetDistanceEv(%class.TNode*) #5 comdat align 2 {
  %2 = alloca %class.TNode*, align 8
  store %class.TNode* %0, %class.TNode** %2, align 8
  %3 = load %class.TNode*, %class.TNode** %2, align 8
  %4 = getelementptr inbounds %class.TNode, %class.TNode* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP5TNodeSaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.TNode**, %class.TNode*** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.TNode**, %class.TNode*** %10, align 8
  %12 = ptrtoint %class.TNode** %7 to i64
  %13 = ptrtoint %class.TNode** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5TNodeD2Ev(%class.TNode*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.TNode*, align 8
  store %class.TNode* %0, %class.TNode** %2, align 8
  %3 = load %class.TNode*, %class.TNode** %2, align 8
  %4 = getelementptr inbounds %class.TNode, %class.TNode* %3, i32 0, i32 0
  call void @_ZNSt7__cxx114listIP5TNodeSaIS2_EED2Ev(%"class.std::__cxx11::list"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP5TNodeSaIS2_EED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %4 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl", %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %27, %1
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl", %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  %16 = icmp ne %"struct.std::__detail::_List_node_base"* %12, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %11
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %19 = bitcast %"struct.std::__detail::_List_node_base"* %18 to %"struct.std::_List_node.3"*
  store %"struct.std::_List_node.3"* %19, %"struct.std::_List_node.3"** %4, align 8
  %20 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  %21 = bitcast %"struct.std::_List_node.3"* %20 to %"struct.std::__detail::_List_node_base"*
  %22 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %21, i32 0, i32 0
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %22, align 8
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %3, align 8
  %24 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %25 = bitcast %"class.std::allocator.0"* %24 to %"class.__gnu_cxx::new_allocator.1"*
  %26 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %25, %"struct.std::_List_node.3"* %26)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %17
  %28 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %5, %"struct.std::_List_node.3"* %28) #3
  br label %11

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %17
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *> >::_List_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeIP5TNodeEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_List_node.3"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536137411.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
