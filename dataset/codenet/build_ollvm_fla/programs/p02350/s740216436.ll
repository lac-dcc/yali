; ModuleID = 'Project_CodeNet_C++1400/p02350/s740216436.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s740216436.cpp"
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
%class.segment_tree = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl" }
%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl" = type { %class.seg_node*, %class.seg_node*, %class.seg_node* }
%class.seg_node = type <{ i32, i32, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN12segment_treeI8seg_nodeEC2Ei = comdat any

$_ZN12segment_treeI8seg_nodeE4findEii = comdat any

$_ZN12segment_treeI8seg_nodeE6updateEiii = comdat any

$_ZN12segment_treeI8seg_nodeED2Ev = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP8seg_nodeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8seg_nodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaI8seg_nodeEC2Ev = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI8seg_nodeED2Ev = comdat any

$_ZN12segment_treeI8seg_nodeE4initEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSaI8seg_nodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP8seg_nodemET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_ = comdat any

$_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI8seg_nodeEPT_RS1_ = comdat any

$_ZN8seg_nodeC2Ev = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EEixEm = comdat any

$_ZN8seg_node4initERKS_S1_ = comdat any

$_ZN8seg_node2opERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN12segment_treeI8seg_nodeE4pushEi = comdat any

$_ZNK8seg_node3getEv = comdat any

$_ZN8seg_node4pushERS_S0_ = comdat any

$_ZN8seg_node6updateEi = comdat any

$_ZNK8seg_node10is_updatedEv = comdat any

$_ZN12segment_treeI8seg_nodeE6updateEi = comdat any

$_ZN8seg_node9update_upERKS_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740216436.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.segment_tree, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  call void @_ZN12segment_treeI8seg_nodeEC2Ei(%class.segment_tree* %8, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %53, %0
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %3, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %22
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %28 unwind label %42

; <label>:28:                                     ; preds = %26
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %5)
          to label %30 unwind label %42

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %6)
          to label %32 unwind label %42

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = invoke i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree* %8, i32 %36, i32 %37)
          to label %39 unwind label %42

; <label>:39:                                     ; preds = %35
  %40 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %38)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %39
  br label %53

; <label>:42:                                     ; preds = %48, %46, %39, %35, %30, %28, %26
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* %8) #3
  br label %56

; <label>:46:                                     ; preds = %32
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %48 unwind label %42

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  invoke void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree* %8, i32 %49, i32 %50, i32 %51)
          to label %52 unwind label %42

; <label>:52:                                     ; preds = %48
  br label %53

; <label>:53:                                     ; preds = %52, %41
  br label %22

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %1, align 4
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* %8) #3
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %42
  %57 = load i8*, i8** %9, align 8
  %58 = load i32, i32* %10, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeEC2Ei(%class.segment_tree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.segment_tree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %class.segment_tree* %0, %class.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.segment_tree*, %class.segment_tree** %3, align 8
  %9 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %10)
  %12 = call double @ceil(double %11) #12
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %9, align 8
  %14 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 1
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = shl i32 1, %16
  store i32 %17, i32* %14, align 4
  %18 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 2
  %19 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  call void @_ZNSaI8seg_nodeEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* %18, i64 %22, %"class.std::allocator"* dereferenceable(1) %5)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %2
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZN12segment_treeI8seg_nodeE4initEv(%class.segment_tree* %8)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %23
  ret void

; <label>:25:                                     ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %5) #3
  br label %33

; <label>:29:                                     ; preds = %23
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %6, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %7, align 4
  call void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.segment_tree*
  %5 = alloca %class.segment_tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load %class.segment_tree*, %class.segment_tree** %5, align 8
  store %class.segment_tree* %13, %class.segment_tree** %4
  %14 = load volatile %class.segment_tree*, %class.segment_tree** %4
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %6, align 4
  %19 = load volatile %class.segment_tree*, %class.segment_tree** %4
  %20 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %7, align 4
  %24 = load volatile %class.segment_tree*, %class.segment_tree** %4
  %25 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %8, align 4
  %27 = alloca i32
  store i32 1929923481, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %90
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1929923481, label %31
    i32 1145872280, label %35
    i32 1846297840, label %44
    i32 1175409646, label %47
    i32 555776719, label %50
    i32 1496595524, label %55
    i32 -445564450, label %60
    i32 37389270, label %69
    i32 745123525, label %74
    i32 580299394, label %83
    i32 -808574869, label %88
  ]

; <label>:30:                                     ; preds = %28
  br label %90

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 1145872280, i32 1175409646
  store i32 %34, i32* %27
  br label %90

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = ashr i32 %36, %37
  %39 = load volatile %class.segment_tree*, %class.segment_tree** %4
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %39, i32 %38)
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = ashr i32 %40, %41
  %43 = load volatile %class.segment_tree*, %class.segment_tree** %4
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %43, i32 %42)
  store i32 1846297840, i32* %27
  br label %90

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %8, align 4
  store i32 1929923481, i32* %27
  br label %90

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 2147483647, i32* %9, align 4
  store i32 2147483647, i32* %10, align 4
  store i32 555776719, i32* %27
  br label %90

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1496595524, i32 -808574869
  store i32 %54, i32* %27
  br label %90

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %6, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -445564450, i32 37389270
  store i32 %59, i32* %27
  br label %90

; <label>:60:                                     ; preds = %28
  %61 = load volatile %class.segment_tree*, %class.segment_tree** %4
  %62 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %61, i32 0, i32 2
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  %65 = sext i32 %63 to i64
  %66 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %62, i64 %65) #3
  %67 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %66)
  store i32 %67, i32* %11, align 4
  %68 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  store i32 %68, i32* %9, align 4
  store i32 37389270, i32* %27
  br label %90

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %7, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 745123525, i32 580299394
  store i32 %73, i32* %27
  br label %90

; <label>:74:                                     ; preds = %28
  %75 = load volatile %class.segment_tree*, %class.segment_tree** %4
  %76 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %75, i32 0, i32 2
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %76, i64 %79) #3
  %81 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %80)
  store i32 %81, i32* %12, align 4
  %82 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %10)
  store i32 %82, i32* %10, align 4
  store i32 580299394, i32* %27
  br label %90

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %6, align 4
  %85 = ashr i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 555776719, i32* %27
  br label %90

; <label>:88:                                     ; preds = %28
  %89 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i32 %89

; <label>:90:                                     ; preds = %83, %74, %69, %60, %55, %50, %47, %44, %35, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.segment_tree*
  %6 = alloca %class.segment_tree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = load %class.segment_tree*, %class.segment_tree** %6, align 8
  store %class.segment_tree* %13, %class.segment_tree** %5
  %14 = load volatile %class.segment_tree*, %class.segment_tree** %5
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %7, align 4
  %19 = load volatile %class.segment_tree*, %class.segment_tree** %5
  %20 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %8, align 4
  %24 = load volatile %class.segment_tree*, %class.segment_tree** %5
  %25 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %10, align 4
  %27 = alloca i32
  store i32 -435836183, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %121
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -435836183, label %31
    i32 -1606630819, label %35
    i32 -1544847311, label %44
    i32 352879612, label %47
    i32 1370370292, label %52
    i32 -881333317, label %57
    i32 1458124382, label %62
    i32 1237434376, label %70
    i32 1418957944, label %75
    i32 150379814, label %83
    i32 1029249956, label %88
    i32 1283778202, label %89
    i32 391058593, label %97
    i32 -1845790111, label %105
    i32 -815863902, label %108
    i32 1891890719, label %116
    i32 -1419296433, label %119
    i32 -1725963, label %120
  ]

; <label>:30:                                     ; preds = %28
  br label %121

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 -1606630819, i32 352879612
  store i32 %34, i32* %27
  br label %121

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %10, align 4
  %38 = ashr i32 %36, %37
  %39 = load volatile %class.segment_tree*, %class.segment_tree** %5
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %39, i32 %38)
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %10, align 4
  %42 = ashr i32 %40, %41
  %43 = load volatile %class.segment_tree*, %class.segment_tree** %5
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %43, i32 %42)
  store i32 -1544847311, i32* %27
  br label %121

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %10, align 4
  store i32 -435836183, i32* %27
  br label %121

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1370370292, i32* %27
  br label %121

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -881333317, i32 1029249956
  store i32 %56, i32* %27
  br label %121

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %7, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1458124382, i32 1237434376
  store i32 %61, i32* %27
  br label %121

; <label>:62:                                     ; preds = %28
  %63 = load volatile %class.segment_tree*, %class.segment_tree** %5
  %64 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %63, i32 0, i32 2
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = sext i32 %65 to i64
  %68 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %64, i64 %67) #3
  %69 = load i32, i32* %9, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %68, i32 %69)
  store i32 1237434376, i32* %27
  br label %121

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %8, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1418957944, i32 150379814
  store i32 %74, i32* %27
  br label %121

; <label>:75:                                     ; preds = %28
  %76 = load volatile %class.segment_tree*, %class.segment_tree** %5
  %77 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %76, i32 0, i32 2
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %77, i64 %80) #3
  %82 = load i32, i32* %9, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %81, i32 %82)
  store i32 150379814, i32* %27
  br label %121

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %7, align 4
  %85 = ashr i32 %84, 1
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1370370292, i32* %27
  br label %121

; <label>:88:                                     ; preds = %28
  store i32 1283778202, i32* %27
  br label %121

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %11, align 4
  %91 = ashr i32 %90, 1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = ashr i32 %92, 1
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 391058593, i32 -1725963
  store i32 %96, i32* %27
  br label %121

; <label>:97:                                     ; preds = %28
  %98 = load volatile %class.segment_tree*, %class.segment_tree** %5
  %99 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %98, i32 0, i32 2
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %99, i64 %101) #3
  %103 = call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* %102)
  %104 = select i1 %103, i32 -815863902, i32 -1845790111
  store i32 %104, i32* %27
  br label %121

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %11, align 4
  %107 = load volatile %class.segment_tree*, %class.segment_tree** %5
  call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %107, i32 %106)
  store i32 -815863902, i32* %27
  br label %121

; <label>:108:                                    ; preds = %28
  %109 = load volatile %class.segment_tree*, %class.segment_tree** %5
  %110 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %109, i32 0, i32 2
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %110, i64 %112) #3
  %114 = call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* %113)
  %115 = select i1 %114, i32 -1419296433, i32 1891890719
  store i32 %115, i32* %27
  br label %121

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %12, align 4
  %118 = load volatile %class.segment_tree*, %class.segment_tree** %5
  call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %118, i32 %117)
  store i32 -1419296433, i32* %27
  br label %121

; <label>:119:                                    ; preds = %28
  store i32 1283778202, i32* %27
  br label %121

; <label>:120:                                    ; preds = %28
  ret void

; <label>:121:                                    ; preds = %119, %116, %108, %105, %97, %89, %88, %83, %75, %70, %62, %57, %52, %47, %44, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.segment_tree*, align 8
  store %class.segment_tree* %0, %class.segment_tree** %2, align 8
  %3 = load %class.segment_tree*, %class.segment_tree** %2, align 8
  %4 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %3, i32 0, i32 2
  call void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.seg_node*, %class.seg_node** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.seg_node*, %class.seg_node** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E(%class.seg_node* %9, %class.seg_node* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E(%class.seg_node*, %class.seg_node*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.seg_node*, %class.seg_node** %4, align 8
  %8 = load %class.seg_node*, %class.seg_node** %5, align 8
  call void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %7, %class.seg_node* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.seg_node*, %class.seg_node** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.seg_node*, %class.seg_node** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.seg_node*, %class.seg_node** %13, align 8
  %15 = ptrtoint %class.seg_node* %11 to i64
  %16 = ptrtoint %class.seg_node* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %class.seg_node* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node*, %class.seg_node*) #0 comdat {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store %class.seg_node* %1, %class.seg_node** %4, align 8
  %5 = load %class.seg_node*, %class.seg_node** %3, align 8
  %6 = load %class.seg_node*, %class.seg_node** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8seg_nodeEEvT_S4_(%class.seg_node* %5, %class.seg_node* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8seg_nodeEEvT_S4_(%class.seg_node*, %class.seg_node*) #5 comdat align 2 {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store %class.seg_node* %1, %class.seg_node** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.seg_node*, i64) #0 comdat align 2 {
  %4 = alloca %class.seg_node*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %class.seg_node*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %class.seg_node* %1, %class.seg_node** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %class.seg_node*, %class.seg_node** %7, align 8
  store %class.seg_node* %10, %class.seg_node** %4
  %11 = alloca i32
  store i32 1098996002, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1098996002, label %15
    i32 303061829, label %19
    i32 -812835823, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.seg_node*, %class.seg_node** %4
  %17 = icmp ne %class.seg_node* %16, null
  %18 = select i1 %17, i32 303061829, i32 -812835823
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %class.seg_node*, %class.seg_node** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %class.seg_node* %23, i64 %24)
  store i32 -812835823, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.seg_node*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.seg_node*, %class.seg_node** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %class.seg_node* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.seg_node*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.seg_node*, %class.seg_node** %5, align 8
  %9 = bitcast %class.seg_node* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #12
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE4initEv(%class.segment_tree*) #0 comdat align 2 {
  %2 = alloca %class.segment_tree*
  %3 = alloca %class.segment_tree*, align 8
  %4 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %3, align 8
  %5 = load %class.segment_tree*, %class.segment_tree** %3, align 8
  store %class.segment_tree* %5, %class.segment_tree** %2
  %6 = load volatile %class.segment_tree*, %class.segment_tree** %2
  %7 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 2103736229, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2103736229, label %14
    i32 120170336, label %18
    i32 -1295494171, label %37
    i32 -1152435583, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sge i32 %15, 1
  %17 = select i1 %16, i32 120170336, i32 -1152435583
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load volatile %class.segment_tree*, %class.segment_tree** %2
  %20 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %19, i32 0, i32 2
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %20, i64 %22) #3
  %24 = load volatile %class.segment_tree*, %class.segment_tree** %2
  %25 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %24, i32 0, i32 2
  %26 = load i32, i32* %4, align 4
  %27 = shl i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %25, i64 %28) #3
  %30 = load volatile %class.segment_tree*, %class.segment_tree** %2
  %31 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %30, i32 0, i32 2
  %32 = load i32, i32* %4, align 4
  %33 = shl i32 %32, 1
  %34 = or i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %31, i64 %35) #3
  call void @_ZN8seg_node4initERKS_S1_(%class.seg_node* %23, %class.seg_node* dereferenceable(12) %29, %class.seg_node* dereferenceable(12) %36)
  store i32 -1295494171, i32* %10
  br label %41

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %4, align 4
  store i32 2103736229, i32* %10
  br label %41

; <label>:40:                                     ; preds = %11
  ret void

; <label>:41:                                     ; preds = %37, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readnone
declare double @log2(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.seg_node*, %class.seg_node** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %class.seg_node* @_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E(%class.seg_node* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %15, i32 0, i32 1
  store %class.seg_node* %13, %class.seg_node** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI8seg_nodeEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %5, i32 0, i32 0
  store %class.seg_node* null, %class.seg_node** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %5, i32 0, i32 1
  store %class.seg_node* null, %class.seg_node** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %5, i32 0, i32 2
  store %class.seg_node* null, %class.seg_node** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %class.seg_node* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %8, i32 0, i32 0
  store %class.seg_node* %7, %class.seg_node** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %class.seg_node*, %class.seg_node** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %13, i32 0, i32 1
  store %class.seg_node* %12, %class.seg_node** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %class.seg_node*, %class.seg_node** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %class.seg_node, %class.seg_node* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %20, i32 0, i32 2
  store %class.seg_node* %19, %class.seg_node** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1648933930, i32* %9
  %10 = alloca %class.seg_node*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1648933930, label %14
    i32 -1521364745, label %18
    i32 114377401, label %24
    i32 -935085262, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1521364745, i32 114377401
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %class.seg_node* @_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -935085262, i32* %9
  store %class.seg_node* %23, %class.seg_node** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -935085262, i32* %9
  store %class.seg_node* null, %class.seg_node** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %class.seg_node*, %class.seg_node** %10
  ret %class.seg_node* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.seg_node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1681098552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1681098552, label %16
    i32 -1079436137, label %21
    i32 -994258171, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1079436137, i32 -994258171
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %class.seg_node*
  ret %class.seg_node* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E(%class.seg_node*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.seg_node*, %class.seg_node** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %class.seg_node* @_ZSt25__uninitialized_default_nIP8seg_nodemET_S2_T0_(%class.seg_node* %7, i64 %8)
  ret %class.seg_node* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZSt25__uninitialized_default_nIP8seg_nodemET_S2_T0_(%class.seg_node*, i64) #0 comdat {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %class.seg_node*, %class.seg_node** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %class.seg_node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_(%class.seg_node* %6, i64 %7)
  ret %class.seg_node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_(%class.seg_node*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %class.seg_node*, %class.seg_node** %3, align 8
  store %class.seg_node* %8, %class.seg_node** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %class.seg_node*, %class.seg_node** %5, align 8
  %14 = call %class.seg_node* @_ZSt11__addressofI8seg_nodeEPT_RS1_(%class.seg_node* dereferenceable(12) %13) #3
  invoke void @_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_(%class.seg_node* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %class.seg_node*, %class.seg_node** %5, align 8
  %20 = getelementptr inbounds %class.seg_node, %class.seg_node* %19, i32 1
  store %class.seg_node* %20, %class.seg_node** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %class.seg_node*, %class.seg_node** %3, align 8
  %29 = load %class.seg_node*, %class.seg_node** %5, align 8
  invoke void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %28, %class.seg_node* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #13
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %class.seg_node*, %class.seg_node** %5, align 8
  ret %class.seg_node* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_(%class.seg_node*) #0 comdat {
  %2 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %2, align 8
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8
  %4 = bitcast %class.seg_node* %3 to i8*
  %5 = bitcast i8* %4 to %class.seg_node*
  call void @_ZN8seg_nodeC2Ev(%class.seg_node* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.seg_node* @_ZSt11__addressofI8seg_nodeEPT_RS1_(%class.seg_node* dereferenceable(12)) #5 comdat {
  %2 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %2, align 8
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8
  %4 = bitcast %class.seg_node* %3 to i8*
  %5 = bitcast i8* %4 to %class.seg_node*
  ret %class.seg_node* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8seg_nodeC2Ev(%class.seg_node*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %2, align 8
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8
  %4 = getelementptr inbounds %class.seg_node, %class.seg_node* %3, i32 0, i32 0
  store i32 2147483647, i32* %4, align 4
  %5 = getelementptr inbounds %class.seg_node, %class.seg_node* %3, i32 0, i32 2
  store i8 0, i8* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.seg_node*, %class.seg_node** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.seg_node, %class.seg_node* %9, i64 %10
  ret %class.seg_node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node4initERKS_S1_(%class.seg_node*, %class.seg_node* dereferenceable(12), %class.seg_node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store %class.seg_node* %2, %class.seg_node** %6, align 8
  %7 = load %class.seg_node*, %class.seg_node** %4, align 8
  %8 = load %class.seg_node*, %class.seg_node** %5, align 8
  %9 = getelementptr inbounds %class.seg_node, %class.seg_node* %8, i32 0, i32 0
  %10 = load %class.seg_node*, %class.seg_node** %6, align 8
  %11 = getelementptr inbounds %class.seg_node, %class.seg_node* %10, i32 0, i32 0
  %12 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 774516327, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 774516327, label %16
    i32 -806168092, label %21
    i32 -154259411, label %23
    i32 -1534908053, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -806168092, i32 -154259411
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1534908053, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1534908053, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %class.segment_tree*, align 8
  %4 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.segment_tree*, %class.segment_tree** %3, align 8
  %6 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %6, i64 %8) #3
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %11 = load i32, i32* %4, align 4
  %12 = shl i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %10, i64 %13) #3
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %16 = load i32, i32* %4, align 4
  %17 = shl i32 %16, 1
  %18 = or i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %15, i64 %19) #3
  call void @_ZN8seg_node4pushERS_S0_(%class.seg_node* %9, %class.seg_node* dereferenceable(12) %14, %class.seg_node* dereferenceable(12) %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK8seg_node3getEv(%class.seg_node*) #5 comdat align 2 {
  %2 = alloca i8
  %3 = alloca %class.seg_node*
  %4 = alloca i32, align 4
  %5 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %5, align 8
  %6 = load %class.seg_node*, %class.seg_node** %5, align 8
  store %class.seg_node* %6, %class.seg_node** %3
  %7 = load volatile %class.seg_node*, %class.seg_node** %3
  %8 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 4
  store i8 %9, i8* %2
  %10 = alloca i32
  store i32 686015778, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 686015778, label %14
    i32 -176219390, label %18
    i32 1146326259, label %22
    i32 2085354333, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %2
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1146326259, i32 -176219390
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load volatile %class.seg_node*, %class.seg_node** %3
  %20 = getelementptr inbounds %class.seg_node, %class.seg_node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  store i32 2085354333, i32* %10
  br label %28

; <label>:22:                                     ; preds = %11
  %23 = load volatile %class.seg_node*, %class.seg_node** %3
  %24 = getelementptr inbounds %class.seg_node, %class.seg_node* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %4, align 4
  store i32 2085354333, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node4pushERS_S0_(%class.seg_node*, %class.seg_node* dereferenceable(12), %class.seg_node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i8
  %5 = alloca %class.seg_node*
  %6 = alloca %class.seg_node*, align 8
  %7 = alloca %class.seg_node*, align 8
  %8 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %6, align 8
  store %class.seg_node* %1, %class.seg_node** %7, align 8
  store %class.seg_node* %2, %class.seg_node** %8, align 8
  %9 = load %class.seg_node*, %class.seg_node** %6, align 8
  store %class.seg_node* %9, %class.seg_node** %5
  %10 = load volatile %class.seg_node*, %class.seg_node** %5
  %11 = getelementptr inbounds %class.seg_node, %class.seg_node* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 4
  store i8 %12, i8* %4
  %13 = alloca i32
  store i32 -187928660, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %38
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -187928660, label %17
    i32 -1487648899, label %21
    i32 -1276324867, label %22
    i32 940938886, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %38

; <label>:17:                                     ; preds = %14
  %18 = load volatile i8, i8* %4
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 -1276324867, i32 -1487648899
  store i32 %20, i32* %13
  br label %38

; <label>:21:                                     ; preds = %14
  store i32 940938886, i32* %13
  br label %38

; <label>:22:                                     ; preds = %14
  %23 = load %class.seg_node*, %class.seg_node** %7, align 8
  %24 = load volatile %class.seg_node*, %class.seg_node** %5
  %25 = getelementptr inbounds %class.seg_node, %class.seg_node* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %23, i32 %26)
  %27 = load %class.seg_node*, %class.seg_node** %8, align 8
  %28 = load volatile %class.seg_node*, %class.seg_node** %5
  %29 = getelementptr inbounds %class.seg_node, %class.seg_node* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %27, i32 %30)
  %31 = load volatile %class.seg_node*, %class.seg_node** %5
  %32 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %31)
  %33 = load volatile %class.seg_node*, %class.seg_node** %5
  %34 = getelementptr inbounds %class.seg_node, %class.seg_node* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 4
  %35 = load volatile %class.seg_node*, %class.seg_node** %5
  %36 = getelementptr inbounds %class.seg_node, %class.seg_node* %35, i32 0, i32 2
  store i8 0, i8* %36, align 4
  store i32 940938886, i32* %13
  br label %38

; <label>:37:                                     ; preds = %14
  ret void

; <label>:38:                                     ; preds = %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8seg_node6updateEi(%class.seg_node*, i32) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %class.seg_node*
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca i32, align 4
  store %class.seg_node* %0, %class.seg_node** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %class.seg_node*, %class.seg_node** %5, align 8
  store %class.seg_node* %7, %class.seg_node** %4
  %8 = load volatile %class.seg_node*, %class.seg_node** %4
  %9 = getelementptr inbounds %class.seg_node, %class.seg_node* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  store i8 %10, i8* %3
  %11 = alloca i32
  store i32 -58024691, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %30
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -58024691, label %15
    i32 -751733248, label %19
    i32 -1880552911, label %25
    i32 2060922378, label %29
  ]

; <label>:14:                                     ; preds = %12
  br label %30

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8, i8* %3
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 -1880552911, i32 -751733248
  store i32 %18, i32* %11
  br label %30

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = load volatile %class.seg_node*, %class.seg_node** %4
  %22 = getelementptr inbounds %class.seg_node, %class.seg_node* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  %23 = load volatile %class.seg_node*, %class.seg_node** %4
  %24 = getelementptr inbounds %class.seg_node, %class.seg_node* %23, i32 0, i32 2
  store i8 1, i8* %24, align 4
  store i32 2060922378, i32* %11
  br label %30

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load volatile %class.seg_node*, %class.seg_node** %4
  %28 = getelementptr inbounds %class.seg_node, %class.seg_node* %27, i32 0, i32 1
  store i32 %26, i32* %28, align 4
  store i32 2060922378, i32* %11
  br label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node*) #5 comdat align 2 {
  %2 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %2, align 8
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8
  %4 = getelementptr inbounds %class.seg_node, %class.seg_node* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %class.segment_tree*, align 8
  %4 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.segment_tree*, %class.segment_tree** %3, align 8
  %6 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %6, i64 %8) #3
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %11 = load i32, i32* %4, align 4
  %12 = shl i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %10, i64 %13) #3
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %16 = load i32, i32* %4, align 4
  %17 = shl i32 %16, 1
  %18 = or i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %15, i64 %19) #3
  call void @_ZN8seg_node9update_upERKS_S1_(%class.seg_node* %9, %class.seg_node* dereferenceable(12) %14, %class.seg_node* dereferenceable(12) %20)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node9update_upERKS_S1_(%class.seg_node*, %class.seg_node* dereferenceable(12), %class.seg_node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca %class.seg_node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store %class.seg_node* %2, %class.seg_node** %6, align 8
  %9 = load %class.seg_node*, %class.seg_node** %4, align 8
  %10 = load %class.seg_node*, %class.seg_node** %5, align 8
  %11 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %10)
  store i32 %11, i32* %7, align 4
  %12 = load %class.seg_node*, %class.seg_node** %6, align 8
  %13 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %12)
  store i32 %13, i32* %8, align 4
  %14 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %15 = getelementptr inbounds %class.seg_node, %class.seg_node* %9, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740216436.cpp() #0 section ".text.startup" {
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
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
