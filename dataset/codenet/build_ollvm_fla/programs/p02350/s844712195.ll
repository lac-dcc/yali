; ModuleID = 'Project_CodeNet_C++1400/p02350/s844712195.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s844712195.cpp"
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
%struct.SegmentTree = type { %"struct.SegmentTree::Node", i64, %"class.std::vector" }
%"struct.SegmentTree::Node" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl" = type { %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11SegmentTreeC2Em = comdat any

$_ZN11SegmentTree5queryEii = comdat any

$_ZN11SegmentTree6updateEiii = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZN11SegmentTree4NodeC2Eii = comdat any

$_ZNSaIN11SegmentTree4NodeEEC2Ev = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaIN11SegmentTree4NodeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN11SegmentTree4NodeEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRKN11SegmentTree4NodeEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE10deallocateEPS2_m = comdat any

$_ZN11SegmentTree5queryEiiiii = comdat any

$_ZN11SegmentTree13lazy_evaluateEi = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm = comdat any

$_ZNK11SegmentTree4NodemlERKS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11SegmentTree6updateEiiiiii = comdat any

$_ZN11SegmentTree11update_nodeEi = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844712195.cpp, i8* null }]

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
  %4 = alloca %struct.SegmentTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  call void @_ZN11SegmentTreeC2Em(%struct.SegmentTree* %4, i64 %16)
  br label %17

; <label>:17:                                     ; preds = %56, %0
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %3, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %17
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %23 unwind label %40

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %23
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %28 unwind label %40

; <label>:28:                                     ; preds = %26
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %9)
          to label %30 unwind label %40

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = invoke i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree* %4, i32 %31, i32 %33)
          to label %35 unwind label %40

; <label>:35:                                     ; preds = %30
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %35
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %37
  br label %56

; <label>:40:                                     ; preds = %50, %48, %46, %44, %37, %35, %30, %28, %26, %21
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  br label %59

; <label>:44:                                     ; preds = %23
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %46 unwind label %40

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %11)
          to label %48 unwind label %40

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %12)
          to label %50 unwind label %40

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %12, align 4
  invoke void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree* %4, i32 %51, i32 %53, i32 %54)
          to label %55 unwind label %40

; <label>:55:                                     ; preds = %50
  br label %56

; <label>:56:                                     ; preds = %55, %39
  br label %17

; <label>:57:                                     ; preds = %17
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %40
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Em(%struct.SegmentTree*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 0
  call void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"* %9, i32 2147483647, i32 -1)
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %15 = sub nsw i32 32, %14
  %16 = shl i32 1, %15
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %10, align 8
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 2
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = mul i64 2, %20
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 0
  call void @_ZNSaIN11SegmentTree4NodeEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %18, i64 %22, %"struct.SegmentTree::Node"* dereferenceable(8) %23, %"class.std::allocator"* dereferenceable(1) %5)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %2
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %5) #3
  ret void

; <label>:25:                                     ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %5) #3
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %8, i32 %9, i32 %10, i32 0, i32 0, i32 %13)
  %15 = bitcast %"struct.SegmentTree::Node"* %7 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %9, i32 %10, i32 %11, i32 %12, i32 0, i32 0, i32 %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %8 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.SegmentTree::Node"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  invoke void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"struct.SegmentTree::Node"* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"struct.SegmentTree::Node"* @_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.SegmentTree::Node"* %11, i64 %12, %"struct.SegmentTree::Node"* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %18, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %16, %"struct.SegmentTree::Node"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %13, align 8
  %15 = ptrtoint %"struct.SegmentTree::Node"* %11 to i64
  %16 = ptrtoint %"struct.SegmentTree::Node"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.SegmentTree::Node"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIN11SegmentTree4NodeEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.SegmentTree::Node"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.SegmentTree::Node"* %7, %"struct.SegmentTree::Node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %12, %"struct.SegmentTree::Node"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.SegmentTree::Node"* %19, %"struct.SegmentTree::Node"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -103079127, i32* %9
  %10 = alloca %"struct.SegmentTree::Node"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -103079127, label %14
    i32 -36473670, label %18
    i32 73091117, label %24
    i32 999034245, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -36473670, i32 73091117
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 999034245, i32* %9
  store %"struct.SegmentTree::Node"* %23, %"struct.SegmentTree::Node"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 999034245, i32* %9
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %10
  ret %"struct.SegmentTree::Node"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.SegmentTree::Node"* @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.SegmentTree::Node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 560495047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 560495047, label %16
    i32 115404616, label %21
    i32 -371312108, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 115404616, i32 -371312108
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.SegmentTree::Node"*
  ret %"struct.SegmentTree::Node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.SegmentTree::Node"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %12 = call %"struct.SegmentTree::Node"* @_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_(%"struct.SegmentTree::Node"* %9, i64 %10, %"struct.SegmentTree::Node"* dereferenceable(8) %11)
  ret %"struct.SegmentTree::Node"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SegmentTree::Node"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %6, align 8
  %11 = call %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"* %8, i64 %9, %"struct.SegmentTree::Node"* dereferenceable(8) %10)
  ret %"struct.SegmentTree::Node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SegmentTree::Node"*, align 8
  %7 = alloca %"struct.SegmentTree::Node"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %6, align 8
  %10 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  store %"struct.SegmentTree::Node"* %10, %"struct.SegmentTree::Node"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %16 = call %"struct.SegmentTree::Node"* @_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_(%"struct.SegmentTree::Node"* dereferenceable(8) %15) #3
  %17 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %6, align 8
  invoke void @_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_(%"struct.SegmentTree::Node"* %16, %"struct.SegmentTree::Node"* dereferenceable(8) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %23 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %22, i32 1
  store %"struct.SegmentTree::Node"* %23, %"struct.SegmentTree::Node"** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %32 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  invoke void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"* %31, %"struct.SegmentTree::Node"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #13
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  ret %"struct.SegmentTree::Node"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #10
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.SegmentTree::Node"*, align 8
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %3, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %4, align 8
  %5 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %3, align 8
  %6 = bitcast %"struct.SegmentTree::Node"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.SegmentTree::Node"*
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %9 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZSt7forwardIRKN11SegmentTree4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.SegmentTree::Node"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.SegmentTree::Node"* %7 to i8*
  %11 = bitcast %"struct.SegmentTree::Node"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_(%"struct.SegmentTree::Node"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %2, align 8
  %3 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %2, align 8
  %4 = bitcast %"struct.SegmentTree::Node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.SegmentTree::Node"*
  ret %"struct.SegmentTree::Node"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*) #0 comdat {
  %3 = alloca %"struct.SegmentTree::Node"*, align 8
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %3, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %4, align 8
  %5 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %3, align 8
  %6 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_(%"struct.SegmentTree::Node"* %5, %"struct.SegmentTree::Node"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SegmentTree::Node"* @_ZSt7forwardIRKN11SegmentTree4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.SegmentTree::Node"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %2, align 8
  %3 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %2, align 8
  ret %"struct.SegmentTree::Node"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*) #5 comdat align 2 {
  %3 = alloca %"struct.SegmentTree::Node"*, align 8
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %3, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.SegmentTree::Node"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.SegmentTree::Node"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.SegmentTree::Node"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  store %"struct.SegmentTree::Node"* %10, %"struct.SegmentTree::Node"** %4
  %11 = alloca i32
  store i32 482310884, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 482310884, label %15
    i32 -1353621807, label %19
    i32 841123299, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4
  %17 = icmp ne %"struct.SegmentTree::Node"* %16, null
  %18 = select i1 %17, i32 -1353621807, i32 841123299
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.SegmentTree::Node"* %23, i64 %24)
  store i32 841123299, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.SegmentTree::Node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.SegmentTree::Node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.SegmentTree::Node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %9 = bitcast %"struct.SegmentTree::Node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.SegmentTree*
  %10 = alloca %"struct.SegmentTree::Node", align 4
  %11 = alloca %struct.SegmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.SegmentTree::Node", align 4
  %18 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load %struct.SegmentTree*, %struct.SegmentTree** %11, align 8
  store %struct.SegmentTree* %19, %struct.SegmentTree** %9
  %20 = load i32, i32* %14, align 4
  %21 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %21, i32 %20)
  %22 = load i32, i32* %13, align 4
  store i32 %22, i32* %8
  %23 = load i32, i32* %15, align 4
  store i32 %23, i32* %7
  %24 = alloca i32
  store i32 1958455404, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %93
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1958455404, label %28
    i32 -604974465, label %33
    i32 512669082, label %38
    i32 1854229547, label %43
    i32 -823043908, label %48
    i32 -648487278, label %53
    i32 1350950054, label %61
    i32 296020049, label %90
  ]

; <label>:27:                                     ; preds = %25
  br label %93

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %8
  %30 = load volatile i32, i32* %7
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 512669082, i32 -604974465
  store i32 %32, i32* %24
  br label %93

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 512669082, i32 1854229547
  store i32 %37, i32* %24
  br label %93

; <label>:38:                                     ; preds = %25
  %39 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %39, i32 0, i32 0
  %41 = bitcast %"struct.SegmentTree::Node"* %10 to i8*
  %42 = bitcast %"struct.SegmentTree::Node"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  store i32 296020049, i32* %24
  br label %93

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -823043908, i32 1350950054
  store i32 %47, i32* %24
  br label %93

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -648487278, i32 1350950054
  store i32 %52, i32* %24
  br label %93

; <label>:53:                                     ; preds = %25
  %54 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  %55 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %54, i32 0, i32 2
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %55, i64 %57) #3
  %59 = bitcast %"struct.SegmentTree::Node"* %10 to i8*
  %60 = bitcast %"struct.SegmentTree::Node"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  store i32 296020049, i32* %24
  br label %93

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  %72 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  %73 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %72, i32 %62, i32 %63, i32 %66, i32 %67, i32 %71)
  %74 = bitcast %"struct.SegmentTree::Node"* %17 to i64*
  store i64 %73, i64* %74, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %14, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 2
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = add nsw i32 %80, %81
  %83 = sdiv i32 %82, 2
  %84 = load i32, i32* %16, align 4
  %85 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  %86 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %85, i32 %75, i32 %76, i32 %79, i32 %83, i32 %84)
  %87 = bitcast %"struct.SegmentTree::Node"* %18 to i64*
  store i64 %86, i64* %87, align 4
  %88 = call i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"* %17, %"struct.SegmentTree::Node"* dereferenceable(8) %18)
  %89 = bitcast %"struct.SegmentTree::Node"* %10 to i64*
  store i64 %88, i64* %89, align 4
  store i32 296020049, i32* %24
  br label %93

; <label>:90:                                     ; preds = %25
  %91 = bitcast %"struct.SegmentTree::Node"* %10 to i64*
  %92 = load i64, i64* %91, align 4
  ret i64 %92

; <label>:93:                                     ; preds = %61, %53, %48, %43, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree*, i32) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca %struct.SegmentTree*
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  store %struct.SegmentTree* %7, %struct.SegmentTree** %4
  %8 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 2
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %9, i64 %11) #3
  %13 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -911276125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -911276125, label %19
    i32 1312471354, label %23
    i32 -313156003, label %45
    i32 1527020764, label %76
    i32 2147379057, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 1312471354, i32 2147379057
  store i32 %22, i32* %15
  br label %84

; <label>:23:                                     ; preds = %16
  %24 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %24, i32 0, i32 2
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %25, i64 %27) #3
  %29 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %31, i32 0, i32 2
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %32, i64 %34) #3
  %36 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %35, i32 0, i32 0
  store i32 %30, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, 1
  %43 = icmp ult i64 %38, %42
  %44 = select i1 %43, i32 -313156003, i32 1527020764
  store i32 %44, i32* %15
  br label %84

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %46, i32 0, i32 2
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %47, i64 %49) #3
  %51 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %54 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %53, i32 0, i32 2
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %54, i64 %58) #3
  %60 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %59, i32 0, i32 1
  store i32 %52, i32* %60, align 4
  %61 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %61, i32 0, i32 2
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %62, i64 %64) #3
  %66 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %69 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %68, i32 0, i32 2
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %69, i64 %73) #3
  %75 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %74, i32 0, i32 1
  store i32 %67, i32* %75, align 4
  store i32 1527020764, i32* %15
  br label %84

; <label>:76:                                     ; preds = %16
  %77 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %78 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %77, i32 0, i32 2
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %78, i64 %80) #3
  %82 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %81, i32 0, i32 1
  store i32 -1, i32* %82, align 4
  store i32 2147379057, i32* %15
  br label %84

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %76, %45, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %9, i64 %10
  ret %"struct.SegmentTree::Node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.SegmentTree::Node", align 4
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  %6 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %7 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %6, i32 0, i32 0
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %9 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %8, i32 0, i32 0
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %11 = load i32, i32* %10, align 4
  call void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"* %3, i32 %11, i32 -1)
  %12 = bitcast %"struct.SegmentTree::Node"* %3 to i64*
  %13 = load i64, i64* %12, align 4
  ret i64 %13
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
  store i32 -626500128, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -626500128, label %16
    i32 1080080457, label %21
    i32 -541527866, label %23
    i32 1120213979, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1080080457, i32 -541527866
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1120213979, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1120213979, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.SegmentTree*
  %11 = alloca %struct.SegmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.SegmentTree*, %struct.SegmentTree** %11, align 8
  store %struct.SegmentTree* %18, %struct.SegmentTree** %10
  %19 = load i32, i32* %15, align 4
  %20 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %20, i32 %19)
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %9
  %22 = load i32, i32* %16, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 -1490260937, i32* %23
  br label %24

; <label>:24:                                     ; preds = %7, %86
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1490260937, label %27
    i32 -1641174532, label %32
    i32 -1429391924, label %37
    i32 1657484144, label %38
    i32 1550878990, label %43
    i32 -1037780920, label %48
    i32 1891234016, label %58
    i32 -972991498, label %85
  ]

; <label>:26:                                     ; preds = %24
  br label %86

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = load volatile i32, i32* %8
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1429391924, i32 -1641174532
  store i32 %31, i32* %23
  br label %86

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1429391924, i32 1657484144
  store i32 %36, i32* %23
  br label %86

; <label>:37:                                     ; preds = %24
  store i32 -972991498, i32* %23
  br label %86

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1550878990, i32 1891234016
  store i32 %42, i32* %23
  br label %86

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1037780920, i32 1891234016
  store i32 %47, i32* %23
  br label %86

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %14, align 4
  %50 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %51 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %50, i32 0, i32 2
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %51, i64 %53) #3
  %55 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %54, i32 0, i32 1
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %15, align 4
  %57 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %57, i32 %56)
  store i32 -972991498, i32* %23
  br label %86

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %15, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %66, %67
  %69 = sdiv i32 %68, 2
  %70 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %70, i32 %59, i32 %60, i32 %61, i32 %64, i32 %65, i32 %69)
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %15, align 4
  %75 = mul nsw i32 2, %74
  %76 = add nsw i32 %75, 2
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %17, align 4
  %82 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %82, i32 %71, i32 %72, i32 %73, i32 %76, i32 %80, i32 %81)
  %83 = load i32, i32* %15, align 4
  %84 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree* %84, i32 %83)
  store i32 -972991498, i32* %23
  br label %86

; <label>:85:                                     ; preds = %24
  ret void

; <label>:86:                                     ; preds = %58, %48, %43, %38, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i32 0, i32 2
  %8 = load i32, i32* %4, align 4
  %9 = mul nsw i32 2, %8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %7, i64 %11) #3
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i32 0, i32 2
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %13, i64 %17) #3
  %19 = call i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"* %12, %"struct.SegmentTree::Node"* dereferenceable(8) %18)
  %20 = bitcast %"struct.SegmentTree::Node"* %5 to i64*
  store i64 %19, i64* %20, align 4
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i32 0, i32 2
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %21, i64 %23) #3
  %25 = bitcast %"struct.SegmentTree::Node"* %24 to i8*
  %26 = bitcast %"struct.SegmentTree::Node"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E(%"struct.SegmentTree::Node"* %9, %"struct.SegmentTree::Node"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  call void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"* %7, %"struct.SegmentTree::Node"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844712195.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
