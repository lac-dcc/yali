; ModuleID = 'Project_CodeNet_C++1400/p02769/s428346930.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s428346930.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._ = type { %"class.std::ios_base::Init" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl" }
%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl" = type { %class.Modint*, %class.Modint*, %class.Modint* }
%class.Modint = type { i64 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN1_C2Ev = comdat any

$_ZN1_D2Ev = comdat any

$_ZN6ModintC2Ex = comdat any

$_ZN6ModintmlES_ = comdat any

$_ZNSaI6ModintEC2Ev = comdat any

$_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSaI6ModintED2Ev = comdat any

$_ZNSt6vectorI6ModintSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI6ModintSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN6ModintpLES_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6ModintSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6ModintEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6ModintEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6ModintE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP6ModintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP6ModintmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI6ModintJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6ModintEPT_RS1_ = comdat any

$_ZSt8_DestroyIP6ModintEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRK6ModintEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModintEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI6ModintEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP6ModintS0_EvT_S2_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ = global %struct._ zeroinitializer, align 1
@fact = global %"class.std::vector" zeroinitializer, align 8
@inv_fact = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428346930.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1936622092
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1936622092
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 497808070, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 497808070, label %17
    i32 357905306, label %37
    i32 1489085072, label %54
    i32 927256883, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 357905306, i32 927256883
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1158768908
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1158768908
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1489085072, i32 927256883
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 357905306, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN1_C2Ev(%struct._* @_)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._*)* @_ZN1_D2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._, %struct._* @_, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1_C2Ev(%struct._*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct._*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %struct._* %0, %struct._** %2, align 8
  %5 = load %struct._*, %struct._** %2, align 8
  %6 = getelementptr inbounds %struct._, %struct._* %5, i32 0, i32 0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* %6)
  %7 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %8 unwind label %109

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
          to label %16 unwind label %109

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -1388237108
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1388237108
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %118

; <label>:43:                                     ; preds = %16, %118
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, 1342621839
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1342621839
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %118

; <label>:64:                                     ; preds = %43
  %65 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
          to label %66 unwind label %109

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 11736021
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 11736021
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %125

; <label>:81:                                     ; preds = %66, %125
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, 258854615
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 258854615
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %125

; <label>:108:                                    ; preds = %81
  ret void

; <label>:109:                                    ; preds = %64, %8, %1
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %3, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %4, align 4
  call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* %6) #3
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %4, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %43, %16
  %119 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::basic_ios"*
  br label %43

; <label>:125:                                    ; preds = %81, %66
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1_D2Ev(%struct._*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct._*, align 8
  store %struct._* %0, %struct._** %2, align 8
  %3 = load %struct._*, %struct._** %2, align 8
  %4 = getelementptr inbounds %struct._, %struct._* %3, i32 0, i32 0
  call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3exp6Modinti(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca %class.Modint, align 8
  %5 = alloca %class.Modint, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Modint, align 8
  %8 = alloca %class.Modint, align 8
  %9 = alloca %class.Modint, align 8
  %10 = alloca %class.Modint, align 8
  %11 = alloca %class.Modint, align 8
  %12 = getelementptr inbounds %class.Modint, %class.Modint* %5, i32 0, i32 0
  store i64 %0, i64* %12, align 8
  store i32 %1, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -767582669, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -767582669, label %18
    i32 -1153883947, label %22
    i32 -113711078, label %23
    i32 -1919028055, label %28
    i32 -486356699, label %43
    i32 1045263037, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1153883947, i32 -113711078
  store i32 %21, i32* %14
  br label %62

; <label>:22:                                     ; preds = %15
  call void @_ZN6ModintC2Ex(%class.Modint* %4, i64 1)
  store i32 1045263037, i32* %14
  br label %62

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1919028055, i32 -486356699
  store i32 %27, i32* %14
  br label %62

; <label>:28:                                     ; preds = %15
  %29 = bitcast %class.Modint* %8 to i8*
  %30 = bitcast %class.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 2
  %33 = getelementptr inbounds %class.Modint, %class.Modint* %8, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z3exp6Modinti(i64 %34, i32 %32)
  %36 = getelementptr inbounds %class.Modint, %class.Modint* %7, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = bitcast %class.Modint* %9 to i8*
  %38 = bitcast %class.Modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %class.Modint, %class.Modint* %9, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZN6ModintmlES_(%class.Modint* %7, i64 %40)
  %42 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  store i32 1045263037, i32* %14
  br label %62

; <label>:43:                                     ; preds = %15
  %44 = bitcast %class.Modint* %11 to i8*
  %45 = bitcast %class.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -1517030881
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1517030881
  %50 = sub nsw i32 %46, 1
  %51 = getelementptr inbounds %class.Modint, %class.Modint* %11, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z3exp6Modinti(i64 %52, i32 %49)
  %54 = getelementptr inbounds %class.Modint, %class.Modint* %10, i32 0, i32 0
  store i64 %53, i64* %54, align 8
  %55 = getelementptr inbounds %class.Modint, %class.Modint* %10, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_ZN6ModintmlES_(%class.Modint* %5, i64 %56)
  %58 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  store i64 %57, i64* %58, align 8
  store i32 1045263037, i32* %14
  br label %62

; <label>:59:                                     ; preds = %15
  %60 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  ret i64 %61

; <label>:62:                                     ; preds = %43, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintC2Ex(%class.Modint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.Modint*, align 8
  %4 = alloca i64, align 8
  store %class.Modint* %0, %class.Modint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.Modint*, %class.Modint** %3, align 8
  %6 = getelementptr inbounds %class.Modint, %class.Modint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModintmlES_(%class.Modint*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1429135868, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1429135868, label %19
    i32 -569785499, label %39
    i32 -164988051, label %79
    i32 -1748717269, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -569785499, i32 -1748717269
  store i32 %38, i32* %15
  br label %118

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.Modint, align 8
  %41 = alloca %class.Modint, align 8
  %42 = alloca %class.Modint*, align 8
  %43 = getelementptr inbounds %class.Modint, %class.Modint* %41, i32 0, i32 0
  store i64 %1, i64* %43, align 8
  store %class.Modint* %0, %class.Modint** %42, align 8
  %44 = load %class.Modint*, %class.Modint** %42, align 8
  %45 = getelementptr inbounds %class.Modint, %class.Modint* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %class.Modint, %class.Modint* %41, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %46, %48
  call void @_ZN6ModintC2Ex(%class.Modint* %40, i64 %49)
  %50 = getelementptr inbounds %class.Modint, %class.Modint* %40, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.14
  %53 = load i32, i32* @y.15
  %54 = add i32 %52, -1225834718
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1225834718
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -164988051, i32 -1748717269
  store i32 %78, i32* %15
  br label %118

; <label>:79:                                     ; preds = %16
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %16
  %82 = alloca %class.Modint, align 8
  %83 = alloca %class.Modint, align 8
  %84 = alloca %class.Modint*, align 8
  %85 = getelementptr inbounds %class.Modint, %class.Modint* %83, i32 0, i32 0
  store i64 %1, i64* %85, align 8
  store %class.Modint* %0, %class.Modint** %84, align 8
  %86 = load %class.Modint*, %class.Modint** %84, align 8
  %87 = getelementptr inbounds %class.Modint, %class.Modint* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %class.Modint, %class.Modint* %83, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = add i64 0, -112547488830026893
  %92 = sub i64 %91, %88
  %93 = sub i64 %92, -112547488830026893
  %94 = sub i64 0, %88
  %95 = sub i64 0, %90
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %90
  %98 = add i64 0, 1845920230029294243
  %99 = sub i64 %98, %88
  %100 = sub i64 %99, 1845920230029294243
  %101 = sub i64 0, %88
  %102 = sub i64 %100, 2393435422635217066
  %103 = add i64 %102, %90
  %104 = add i64 %103, 2393435422635217066
  %105 = add i64 %100, %90
  %106 = shl i64 %88, %90
  %107 = shl i64 %88, %90
  %108 = sub i64 0, %88
  %109 = add i64 0, %108
  %110 = sub i64 0, %88
  %111 = add i64 %109, 6026191095347494850
  %112 = add i64 %111, %90
  %113 = sub i64 %112, 6026191095347494850
  %114 = add i64 %109, %90
  %115 = mul nsw i64 %88, %90
  call void @_ZN6ModintC2Ex(%class.Modint* %82, i64 %115)
  %116 = getelementptr inbounds %class.Modint, %class.Modint* %82, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  store i32 -569785499, i32* %15
  br label %118

; <label>:118:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3inv6Modint(i64) #0 {
  %2 = alloca %class.Modint, align 8
  %3 = alloca %class.Modint, align 8
  %4 = alloca %class.Modint, align 8
  %5 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = bitcast %class.Modint* %4 to i8*
  %7 = bitcast %class.Modint* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_Z3exp6Modinti(i64 %9, i32 1000000005)
  %11 = getelementptr inbounds %class.Modint, %class.Modint* %2, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds %class.Modint, %class.Modint* %2, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272), i64) #0 {
  %3 = alloca %class.Modint, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %6, i64 %8)
  %10 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Modint, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZN6ModintC2Ex(%class.Modint* %1, i64 1)
  call void @_ZNSaI6ModintEC2Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* @fact, i64 400001, %class.Modint* dereferenceable(8) %1, %"class.std::allocator"* dereferenceable(1) %2)
          to label %5 unwind label %36

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, -421777533
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -421777533
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %86

; <label>:20:                                     ; preds = %5, %86
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %2) #3
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* @__dso_handle) #3
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %86

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %88

; <label>:62:                                     ; preds = %36, %88
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %3, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %4, align 4
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %2) #3
  %66 = load i32, i32* @x.20
  %67 = load i32, i32* @y.21
  %68 = sub i32 %66, -1642681909
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1642681909
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %88

; <label>:80:                                     ; preds = %62
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %4, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %20, %5
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %2) #3
  %87 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* @__dso_handle) #3
  br label %20

; <label>:88:                                     ; preds = %62, %36
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %3, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %4, align 4
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %2) #3
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModintEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModintEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"*, i64, %class.Modint* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Modint*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.Modint* %2, %class.Modint** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %class.Modint*, %class.Modint** %7, align 8
  invoke void @_ZNSt6vectorI6ModintSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* %11, i64 %15, %class.Modint* dereferenceable(8) %16)
          to label %17 unwind label %60

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.24
  %19 = load i32, i32* @y.25
  %20 = add i32 %18, 1310791305
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1310791305
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %70

; <label>:44:                                     ; preds = %17, %70
  %45 = load i32, i32* @x.24
  %46 = load i32, i32* @y.25
  %47 = sub i32 %45, 888040754
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 888040754
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %70

; <label>:59:                                     ; preds = %44
  ret void

; <label>:60:                                     ; preds = %4
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %44, %17
  br label %44
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModintED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModintED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModintSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Modint*, %class.Modint** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Modint*, %class.Modint** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP6ModintS0_EvT_S2_RSaIT0_E(%class.Modint* %9, %class.Modint* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.28
  %20 = load i32, i32* @y.29
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %54

; <label>:32:                                     ; preds = %18, %54
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  %36 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %36) #3
  %37 = load i32, i32* @x.28
  %38 = load i32, i32* @y.29
  %39 = sub i32 %37, 688924314
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 688924314
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %54

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #10
  unreachable

; <label>:54:                                     ; preds = %32, %18
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.30
  %2 = load i32, i32* @y.31
  %3 = add i32 %1, -1993225799
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1993225799
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %142

; <label>:15:                                     ; preds = %0, %142
  %16 = alloca %class.Modint, align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i8*
  %19 = alloca i32
  call void @_ZN6ModintC2Ex(%class.Modint* %16, i64 1)
  call void @_ZNSaI6ModintEC2Ev(%"class.std::allocator"* %17) #3
  %20 = load i32, i32* @x.30
  %21 = load i32, i32* @y.31
  %22 = add i32 %20, 1358316413
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1358316413
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %142

; <label>:34:                                     ; preds = %15
  invoke void @_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* @inv_fact, i64 400001, %class.Modint* dereferenceable(8) %16, %"class.std::allocator"* dereferenceable(1) %17)
          to label %35 unwind label %37

; <label>:35:                                     ; preds = %34
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %17) #3
  %36 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_fact to i8*), i8* @__dso_handle) #3
  ret void

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.30
  %39 = load i32, i32* @y.31
  %40 = sub i32 %38, -1525219868
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1525219868
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %147

; <label>:64:                                     ; preds = %37, %147
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %18, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %19, align 4
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %17) #3
  %68 = load i32, i32* @x.30
  %69 = load i32, i32* @y.31
  %70 = add i32 %68, 811687004
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 811687004
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %147

; <label>:94:                                     ; preds = %64
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.30
  %97 = load i32, i32* @y.31
  %98 = add i32 %96, -895082868
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -895082868
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %151

; <label>:110:                                    ; preds = %95, %151
  %111 = load i8*, i8** %18, align 8
  %112 = load i32, i32* %19, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  %115 = load i32, i32* @x.30
  %116 = load i32, i32* @y.31
  %117 = add i32 %115, -1747533351
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1747533351
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %151

; <label>:141:                                    ; preds = %110
  resume { i8*, i32 } %114

; <label>:142:                                    ; preds = %15, %0
  %143 = alloca %class.Modint, align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca i8*
  %146 = alloca i32
  call void @_ZN6ModintC2Ex(%class.Modint* %143, i64 1)
  call void @_ZNSaI6ModintEC2Ev(%"class.std::allocator"* %144) #3
  br label %15

; <label>:147:                                    ; preds = %64, %37
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %18, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %19, align 4
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %17) #3
  br label %64

; <label>:151:                                    ; preds = %110, %95
  %152 = load i8*, i8** %18, align 8
  %153 = load i32, i32* %19, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  br label %110
}

; Function Attrs: noinline uwtable
define void @_Z4preCv() #0 {
  %1 = alloca i1
  %2 = alloca %class.Modint*
  %3 = alloca %class.Modint*
  %4 = alloca %class.Modint*
  %5 = alloca %class.Modint*
  %6 = alloca %class.Modint*
  %7 = alloca %class.Modint*
  %8 = alloca %class.Modint*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.32
  %13 = load i32, i32* @y.33
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 438412816, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %302
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 438412816, label %25
    i32 1472783721, label %33
    i32 710171973, label %70
    i32 1740918971, label %71
    i32 -1090045175, label %87
    i32 1277574919, label %118
    i32 -1905793102, label %121
    i32 1225718519, label %180
    i32 -1797716614, label %196
    i32 4528904, label %230
    i32 751497224, label %231
    i32 56132137, label %246
    i32 -1041135146, label %262
    i32 1046507141, label %263
    i32 -1376134969, label %272
    i32 -504376050, label %276
    i32 -615411182, label %301
  ]

; <label>:24:                                     ; preds = %22
  br label %302

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1472783721, i32 1046507141
  store i32 %32, i32* %21
  br label %302

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %9
  %35 = alloca %class.Modint, align 8
  store %class.Modint* %35, %class.Modint** %8
  %36 = alloca %class.Modint, align 8
  store %class.Modint* %36, %class.Modint** %7
  %37 = alloca %class.Modint, align 8
  store %class.Modint* %37, %class.Modint** %6
  %38 = alloca %class.Modint, align 8
  store %class.Modint* %38, %class.Modint** %5
  %39 = alloca %class.Modint, align 8
  store %class.Modint* %39, %class.Modint** %4
  %40 = alloca %class.Modint, align 8
  store %class.Modint* %40, %class.Modint** %3
  %41 = alloca %class.Modint, align 8
  store %class.Modint* %41, %class.Modint** %2
  %42 = load volatile i64*, i64** %9
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.32
  %44 = load i32, i32* @y.33
  %45 = sub i32 %43, -835375401
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -835375401
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 710171973, i32 1046507141
  store i32 %69, i32* %21
  br label %302

; <label>:70:                                     ; preds = %22
  store i32 1740918971, i32* %21
  br label %302

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.32
  %73 = load i32, i32* @y.33
  %74 = sub i32 %72, 1450290983
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1450290983
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1090045175, i32 -1376134969
  store i32 %86, i32* %21
  br label %302

; <label>:87:                                     ; preds = %22
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = icmp sle i64 %89, 400000
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.32
  %92 = load i32, i32* @y.33
  %93 = sub i32 %91, 478454000
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 478454000
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1277574919, i32 -1376134969
  store i32 %117, i32* %21
  br label %302

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 -1905793102, i32 751497224
  store i32 %120, i32* %21
  br label %302

; <label>:121:                                    ; preds = %22
  %122 = load volatile i64*, i64** %9
  %123 = load i64, i64* %122, align 8
  %124 = load volatile %class.Modint*, %class.Modint** %7
  call void @_ZN6ModintC2Ex(%class.Modint* %124, i64 %123)
  %125 = load volatile i64*, i64** %9
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 1118829626063377639
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, 1118829626063377639
  %130 = sub nsw i64 %126, 1
  %131 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @fact, i64 %129) #3
  %132 = load volatile %class.Modint*, %class.Modint** %6
  %133 = bitcast %class.Modint* %132 to i8*
  %134 = bitcast %class.Modint* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = load volatile %class.Modint*, %class.Modint** %6
  %136 = getelementptr inbounds %class.Modint, %class.Modint* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = load volatile %class.Modint*, %class.Modint** %7
  %139 = call i64 @_ZN6ModintmlES_(%class.Modint* %138, i64 %137)
  %140 = load volatile %class.Modint*, %class.Modint** %8
  %141 = getelementptr inbounds %class.Modint, %class.Modint* %140, i32 0, i32 0
  store i64 %139, i64* %141, align 8
  %142 = load volatile i64*, i64** %9
  %143 = load i64, i64* %142, align 8
  %144 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @fact, i64 %143) #3
  %145 = bitcast %class.Modint* %144 to i8*
  %146 = load volatile %class.Modint*, %class.Modint** %8
  %147 = bitcast %class.Modint* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile i64*, i64** %9
  %149 = load i64, i64* %148, align 8
  %150 = load volatile %class.Modint*, %class.Modint** %4
  call void @_ZN6ModintC2Ex(%class.Modint* %150, i64 %149)
  %151 = load volatile %class.Modint*, %class.Modint** %4
  %152 = getelementptr inbounds %class.Modint, %class.Modint* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = call i64 @_Z3inv6Modint(i64 %153)
  %155 = load volatile %class.Modint*, %class.Modint** %3
  %156 = getelementptr inbounds %class.Modint, %class.Modint* %155, i32 0, i32 0
  store i64 %154, i64* %156, align 8
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, 6401613899721211349
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, 6401613899721211349
  %162 = sub nsw i64 %158, 1
  %163 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %161) #3
  %164 = load volatile %class.Modint*, %class.Modint** %2
  %165 = bitcast %class.Modint* %164 to i8*
  %166 = bitcast %class.Modint* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = load volatile %class.Modint*, %class.Modint** %2
  %168 = getelementptr inbounds %class.Modint, %class.Modint* %167, i32 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = load volatile %class.Modint*, %class.Modint** %3
  %171 = call i64 @_ZN6ModintmlES_(%class.Modint* %170, i64 %169)
  %172 = load volatile %class.Modint*, %class.Modint** %5
  %173 = getelementptr inbounds %class.Modint, %class.Modint* %172, i32 0, i32 0
  store i64 %171, i64* %173, align 8
  %174 = load volatile i64*, i64** %9
  %175 = load i64, i64* %174, align 8
  %176 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %175) #3
  %177 = bitcast %class.Modint* %176 to i8*
  %178 = load volatile %class.Modint*, %class.Modint** %5
  %179 = bitcast %class.Modint* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %179, i64 8, i32 8, i1 false)
  store i32 1225718519, i32* %21
  br label %302

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @x.32
  %182 = load i32, i32* @y.33
  %183 = sub i32 %181, 1867904045
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1867904045
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1797716614, i32 -504376050
  store i32 %195, i32* %21
  br label %302

; <label>:196:                                    ; preds = %22
  %197 = load volatile i64*, i64** %9
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  %202 = load volatile i64*, i64** %9
  store i64 %200, i64* %202, align 8
  %203 = load i32, i32* @x.32
  %204 = load i32, i32* @y.33
  %205 = sub i32 %203, -839990919
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -839990919
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 4528904, i32 -504376050
  store i32 %229, i32* %21
  br label %302

; <label>:230:                                    ; preds = %22
  store i32 1740918971, i32* %21
  br label %302

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.32
  %233 = load i32, i32* @y.33
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 56132137, i32 -615411182
  store i32 %245, i32* %21
  br label %302

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* @x.32
  %248 = load i32, i32* @y.33
  %249 = sub i32 %247, 927458455
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 927458455
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1041135146, i32 -615411182
  store i32 %261, i32* %21
  br label %302

; <label>:262:                                    ; preds = %22
  ret void

; <label>:263:                                    ; preds = %22
  %264 = alloca i64, align 8
  %265 = alloca %class.Modint, align 8
  %266 = alloca %class.Modint, align 8
  %267 = alloca %class.Modint, align 8
  %268 = alloca %class.Modint, align 8
  %269 = alloca %class.Modint, align 8
  %270 = alloca %class.Modint, align 8
  %271 = alloca %class.Modint, align 8
  store i64 1, i64* %264, align 8
  store i32 1472783721, i32* %21
  br label %302

; <label>:272:                                    ; preds = %22
  %273 = load volatile i64*, i64** %9
  %274 = load i64, i64* %273, align 8
  %275 = icmp sle i64 %274, 400000
  store i32 -1090045175, i32* %21
  br label %302

; <label>:276:                                    ; preds = %22
  %277 = load volatile i64*, i64** %9
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, -9219946880693590574
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, -9219946880693590574
  %282 = sub i64 %278, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 0, 1
  %285 = add i64 %278, %284
  %286 = sub i64 %278, 1
  %287 = mul i64 %285, 1
  %288 = shl i64 %278, 1
  %289 = sub i64 0, %278
  %290 = add i64 0, %289
  %291 = sub i64 0, %278
  %292 = sub i64 0, %290
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, 1
  %297 = sub i64 0, 1
  %298 = sub i64 %278, %297
  %299 = add nsw i64 %278, 1
  %300 = load volatile i64*, i64** %9
  store i64 %298, i64* %300, align 8
  store i32 -1797716614, i32* %21
  br label %302

; <label>:301:                                    ; preds = %22
  store i32 56132137, i32* %21
  br label %302

; <label>:302:                                    ; preds = %301, %276, %272, %263, %246, %231, %230, %196, %180, %121, %118, %87, %71, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Modint*, %class.Modint** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.Modint, %class.Modint* %9, i64 %10
  ret %class.Modint* %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca %class.Modint*
  %6 = alloca %class.Modint*
  %7 = alloca %class.Modint*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %class.Modint*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.36
  %14 = load i32, i32* @y.37
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 2043634011, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %164
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2043634011, label %26
    i32 -1068927818, label %34
    i32 1552376619, label %74
    i32 1404258227, label %77
    i32 -1502993544, label %79
    i32 963911648, label %113
    i32 1842963814, label %129
    i32 1716301610, label %148
    i32 -952132521, label %150
    i32 -2013843749, label %160
  ]

; <label>:25:                                     ; preds = %23
  br label %164

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1068927818, i32 -952132521
  store i32 %33, i32* %22
  br label %164

; <label>:34:                                     ; preds = %23
  %35 = alloca %class.Modint, align 8
  store %class.Modint* %35, %class.Modint** %10
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca %class.Modint, align 8
  store %class.Modint* %38, %class.Modint** %7
  %39 = alloca %class.Modint, align 8
  store %class.Modint* %39, %class.Modint** %6
  %40 = alloca %class.Modint, align 8
  store %class.Modint* %40, %class.Modint** %5
  %41 = load volatile i64*, i64** %9
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %9
  %44 = load i64, i64* %43, align 8
  %45 = load volatile i64*, i64** %8
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %44, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.36
  %49 = load i32, i32* @y.37
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1552376619, i32 -952132521
  store i32 %73, i32* %22
  br label %164

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1404258227, i32 -1502993544
  store i32 %76, i32* %22
  br label %164

; <label>:77:                                     ; preds = %23
  %78 = load volatile %class.Modint*, %class.Modint** %10
  call void @_ZN6ModintC2Ex(%class.Modint* %78, i64 0)
  store i32 963911648, i32* %22
  br label %164

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64*, i64** %9
  %81 = load i64, i64* %80, align 8
  %82 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @fact, i64 %81) #3
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %84) #3
  %86 = load volatile %class.Modint*, %class.Modint** %7
  %87 = bitcast %class.Modint* %86 to i8*
  %88 = bitcast %class.Modint* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load volatile %class.Modint*, %class.Modint** %7
  %90 = getelementptr inbounds %class.Modint, %class.Modint* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_ZN6ModintmlES_(%class.Modint* %82, i64 %91)
  %93 = load volatile %class.Modint*, %class.Modint** %6
  %94 = getelementptr inbounds %class.Modint, %class.Modint* %93, i32 0, i32 0
  store i64 %92, i64* %94, align 8
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = add i64 %96, %99
  %101 = sub nsw i64 %96, %98
  %102 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %100) #3
  %103 = load volatile %class.Modint*, %class.Modint** %5
  %104 = bitcast %class.Modint* %103 to i8*
  %105 = bitcast %class.Modint* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = load volatile %class.Modint*, %class.Modint** %5
  %107 = getelementptr inbounds %class.Modint, %class.Modint* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = load volatile %class.Modint*, %class.Modint** %6
  %110 = call i64 @_ZN6ModintmlES_(%class.Modint* %109, i64 %108)
  %111 = load volatile %class.Modint*, %class.Modint** %10
  %112 = getelementptr inbounds %class.Modint, %class.Modint* %111, i32 0, i32 0
  store i64 %110, i64* %112, align 8
  store i32 963911648, i32* %22
  br label %164

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.36
  %115 = load i32, i32* @y.37
  %116 = sub i32 %114, 1536981043
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1536981043
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1842963814, i32 -2013843749
  store i32 %128, i32* %22
  br label %164

; <label>:129:                                    ; preds = %23
  %130 = load volatile %class.Modint*, %class.Modint** %10
  %131 = getelementptr inbounds %class.Modint, %class.Modint* %130, i32 0, i32 0
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %3
  %133 = load i32, i32* @x.36
  %134 = load i32, i32* @y.37
  %135 = sub i32 %133, -1406464406
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1406464406
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1716301610, i32 -2013843749
  store i32 %147, i32* %22
  br label %164

; <label>:148:                                    ; preds = %23
  %149 = load volatile i64, i64* %3
  ret i64 %149

; <label>:150:                                    ; preds = %23
  %151 = alloca %class.Modint, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca %class.Modint, align 8
  %155 = alloca %class.Modint, align 8
  %156 = alloca %class.Modint, align 8
  store i64 %0, i64* %152, align 8
  store i64 %1, i64* %153, align 8
  %157 = load i64, i64* %152, align 8
  %158 = load i64, i64* %153, align 8
  %159 = icmp slt i64 %157, %158
  store i32 -1068927818, i32* %22
  br label %164

; <label>:160:                                    ; preds = %23
  %161 = load volatile %class.Modint*, %class.Modint** %10
  %162 = getelementptr inbounds %class.Modint, %class.Modint* %161, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  store i32 1842963814, i32* %22
  br label %164

; <label>:164:                                    ; preds = %160, %150, %129, %113, %79, %77, %74, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca %class.Modint*
  %3 = alloca %class.Modint*
  %4 = alloca %class.Modint*
  %5 = alloca %class.Modint*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca %class.Modint*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.38
  %14 = load i32, i32* @y.39
  %15 = add i32 %13, 514636301
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 514636301
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -2113738474, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %273
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2113738474, label %27
    i32 -1200826533, label %47
    i32 1942927893, label %91
    i32 1230875288, label %92
    i32 1929103845, label %120
    i32 118776473, label %150
    i32 -461756501, label %153
    i32 -336750734, label %184
    i32 1206565065, label %191
    i32 1491280134, label %206
    i32 1683139331, label %229
    i32 -1912535301, label %230
    i32 -649125945, label %243
    i32 -1708143068, label %264
  ]

; <label>:26:                                     ; preds = %24
  br label %273

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1200826533, i32 -1912535301
  store i32 %46, i32* %23
  br label %273

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca %class.Modint, align 8
  store %class.Modint* %51, %class.Modint** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca %class.Modint, align 8
  store %class.Modint* %54, %class.Modint** %5
  %55 = alloca %class.Modint, align 8
  store %class.Modint* %55, %class.Modint** %4
  %56 = alloca %class.Modint, align 8
  store %class.Modint* %56, %class.Modint** %3
  %57 = alloca %class.Modint, align 8
  store %class.Modint* %57, %class.Modint** %2
  store i32 0, i32* %48, align 4
  call void @_Z4preCv()
  %58 = load volatile i64*, i64** %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %9
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %60)
  %62 = load volatile %class.Modint*, %class.Modint** %8
  call void @_ZN6ModintC2Ex(%class.Modint* %62, i64 0)
  %63 = load volatile i32*, i32** %7
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.38
  %65 = load i32, i32* @y.39
  %66 = add i32 %64, 1684856251
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1684856251
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1942927893, i32 -1912535301
  store i32 %90, i32* %23
  br label %273

; <label>:91:                                     ; preds = %24
  store i32 1230875288, i32* %23
  br label %273

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @x.38
  %94 = load i32, i32* @y.39
  %95 = add i32 %93, 801941176
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 801941176
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1929103845, i32 -649125945
  store i32 %119, i32* %23
  br label %273

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64*, i64** %10
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, -6498366281400397842
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -6498366281400397842
  %129 = sub nsw i64 %125, 1
  %130 = load volatile i64*, i64** %6
  store i64 %128, i64* %130, align 8
  %131 = load volatile i64*, i64** %9
  %132 = load volatile i64*, i64** %6
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  %135 = icmp sle i64 %123, %134
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.38
  %137 = load i32, i32* @y.39
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 118776473, i32 -649125945
  store i32 %149, i32* %23
  br label %273

; <label>:150:                                    ; preds = %24
  %151 = load volatile i1, i1* %1
  %152 = select i1 %151, i32 -461756501, i32 1206565065
  store i32 %152, i32* %23
  br label %273

; <label>:153:                                    ; preds = %24
  %154 = load volatile i64*, i64** %10
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = call i64 @_Z1Cxx(i64 %155, i64 %158)
  %160 = load volatile %class.Modint*, %class.Modint** %4
  %161 = getelementptr inbounds %class.Modint, %class.Modint* %160, i32 0, i32 0
  store i64 %159, i64* %161, align 8
  %162 = load volatile i64*, i64** %10
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = call i64 @_Z1Cxx(i64 %165, i64 %169)
  %171 = load volatile %class.Modint*, %class.Modint** %3
  %172 = getelementptr inbounds %class.Modint, %class.Modint* %171, i32 0, i32 0
  store i64 %170, i64* %172, align 8
  %173 = load volatile %class.Modint*, %class.Modint** %3
  %174 = getelementptr inbounds %class.Modint, %class.Modint* %173, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = load volatile %class.Modint*, %class.Modint** %4
  %177 = call i64 @_ZN6ModintmlES_(%class.Modint* %176, i64 %175)
  %178 = load volatile %class.Modint*, %class.Modint** %5
  %179 = getelementptr inbounds %class.Modint, %class.Modint* %178, i32 0, i32 0
  store i64 %177, i64* %179, align 8
  %180 = load volatile %class.Modint*, %class.Modint** %5
  %181 = getelementptr inbounds %class.Modint, %class.Modint* %180, i32 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = load volatile %class.Modint*, %class.Modint** %8
  call void @_ZN6ModintpLES_(%class.Modint* %183, i64 %182)
  store i32 -336750734, i32* %23
  br label %273

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %7
  store i32 %188, i32* %190, align 4
  store i32 1230875288, i32* %23
  br label %273

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* @x.38
  %193 = load i32, i32* @y.39
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1491280134, i32 -1708143068
  store i32 %205, i32* %23
  br label %273

; <label>:206:                                    ; preds = %24
  %207 = load volatile %class.Modint*, %class.Modint** %2
  %208 = bitcast %class.Modint* %207 to i8*
  %209 = load volatile %class.Modint*, %class.Modint** %8
  %210 = bitcast %class.Modint* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %210, i64 8, i32 8, i1 false)
  %211 = load volatile %class.Modint*, %class.Modint** %2
  %212 = getelementptr inbounds %class.Modint, %class.Modint* %211, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %213)
  %215 = load i32, i32* @x.38
  %216 = load i32, i32* @y.39
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1683139331, i32 -1708143068
  store i32 %228, i32* %23
  br label %273

; <label>:229:                                    ; preds = %24
  ret i32 0

; <label>:230:                                    ; preds = %24
  %231 = alloca i32, align 4
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca %class.Modint, align 8
  %235 = alloca i32, align 4
  %236 = alloca i64, align 8
  %237 = alloca %class.Modint, align 8
  %238 = alloca %class.Modint, align 8
  %239 = alloca %class.Modint, align 8
  %240 = alloca %class.Modint, align 8
  store i32 0, i32* %231, align 4
  call void @_Z4preCv()
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %232)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %241, i64* dereferenceable(8) %233)
  call void @_ZN6ModintC2Ex(%class.Modint* %234, i64 0)
  store i32 0, i32* %235, align 4
  store i32 -1200826533, i32* %23
  br label %273

; <label>:243:                                    ; preds = %24
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i64*, i64** %10
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %248, 4746740302124279953
  %250 = sub i64 %249, 1
  %251 = add i64 %250, 4746740302124279953
  %252 = sub i64 %248, 1
  %253 = mul i64 %251, 1
  %254 = add i64 %248, 6381552720065112981
  %255 = sub i64 %254, 1
  %256 = sub i64 %255, 6381552720065112981
  %257 = sub nsw i64 %248, 1
  %258 = load volatile i64*, i64** %6
  store i64 %256, i64* %258, align 8
  %259 = load volatile i64*, i64** %9
  %260 = load volatile i64*, i64** %6
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %259, i64* dereferenceable(8) %260)
  %262 = load i64, i64* %261, align 8
  %263 = icmp sle i64 %246, %262
  store i32 1929103845, i32* %23
  br label %273

; <label>:264:                                    ; preds = %24
  %265 = load volatile %class.Modint*, %class.Modint** %2
  %266 = bitcast %class.Modint* %265 to i8*
  %267 = load volatile %class.Modint*, %class.Modint** %8
  %268 = bitcast %class.Modint* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %268, i64 8, i32 8, i1 false)
  %269 = load volatile %class.Modint*, %class.Modint** %2
  %270 = getelementptr inbounds %class.Modint, %class.Modint* %269, i32 0, i32 0
  %271 = load i64, i64* %270, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %271)
  store i32 1491280134, i32* %23
  br label %273

; <label>:273:                                    ; preds = %264, %243, %230, %206, %191, %184, %153, %150, %120, %92, %91, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.40
  %10 = load i32, i32* @y.41
  %11 = sub i32 %9, -136727007
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -136727007
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1387112055, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1387112055, label %23
    i32 1422023995, label %31
    i32 1076761407, label %58
    i32 -456937674, label %61
    i32 898501701, label %65
    i32 -1835381792, label %81
    i32 -929364151, label %112
    i32 1660135659, label %113
    i32 -1307406200, label %116
    i32 556811467, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1422023995, i32 -1307406200
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.40
  %45 = load i32, i32* @y.41
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1076761407, i32 -1307406200
  store i32 %57, i32* %19
  br label %129

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -456937674, i32 898501701
  store i32 %60, i32* %19
  br label %129

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 1660135659, i32* %19
  br label %129

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.40
  %67 = load i32, i32* @y.41
  %68 = sub i32 %66, 57217510
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 57217510
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1835381792, i32 556811467
  store i32 %80, i32* %19
  br label %129

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  store i64* %83, i64** %84, align 8
  %85 = load i32, i32* @x.40
  %86 = load i32, i32* @y.41
  %87 = add i32 %85, 1105035825
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1105035825
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -929364151, i32 556811467
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 1660135659, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 1422023995, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -1835381792, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %81, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintpLES_(%class.Modint*, i64) #4 comdat align 2 {
  %3 = alloca %class.Modint, align 8
  %4 = alloca %class.Modint*, align 8
  %5 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %class.Modint* %0, %class.Modint** %4, align 8
  %6 = load %class.Modint*, %class.Modint** %4, align 8
  %7 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.Modint, %class.Modint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, -4522914709386003609
  %12 = add i64 %11, %8
  %13 = add i64 %12, -4522914709386003609
  %14 = add nsw i64 %10, %8
  store i64 %13, i64* %9, align 8
  %15 = getelementptr inbounds %class.Modint, %class.Modint* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %15, align 8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModintEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModintED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -651442963, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -651442963, label %17
    i32 -1577131375, label %37
    i32 -1260140711, label %55
    i32 -1386544167, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1577131375, i32 -1386544167
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.46
  %41 = load i32, i32* @y.47
  %42 = add i32 %40, 20193549
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 20193549
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1260140711, i32 -1386544167
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1577131375, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %147

; <label>:29:                                     ; preds = %3, %147
  %30 = alloca %"struct.std::_Vector_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %36, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.48
  %40 = load i32, i32* @y.49
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %147

; <label>:52:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseI6ModintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %35, i64 %38)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.48
  %56 = load i32, i32* @y.49
  %57 = add i32 %55, 775725810
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 775725810
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %157

; <label>:69:                                     ; preds = %54, %157
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %33, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %34, align 4
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %36) #3
  %73 = load i32, i32* @x.48
  %74 = load i32, i32* @y.49
  %75 = add i32 %73, -1310405775
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1310405775
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %157

; <label>:99:                                     ; preds = %69
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.48
  %102 = load i32, i32* @y.49
  %103 = add i32 %101, 1337677562
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1337677562
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %161

; <label>:115:                                    ; preds = %100, %161
  %116 = load i8*, i8** %33, align 8
  %117 = load i32, i32* %34, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  %120 = load i32, i32* @x.48
  %121 = load i32, i32* @y.49
  %122 = add i32 %120, 1748043126
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1748043126
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %161

; <label>:146:                                    ; preds = %115
  resume { i8*, i32 } %119

; <label>:147:                                    ; preds = %29, %3
  %148 = alloca %"struct.std::_Vector_base"*, align 8
  %149 = alloca i64, align 8
  %150 = alloca %"class.std::allocator"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %148, align 8
  store i64 %1, i64* %149, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %150, align 8
  %153 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %148, align 8
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = load %"class.std::allocator"*, %"class.std::allocator"** %150, align 8
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %154, %"class.std::allocator"* dereferenceable(1) %155) #3
  %156 = load i64, i64* %149, align 8
  br label %29

; <label>:157:                                    ; preds = %69, %54
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %33, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %34, align 4
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %36) #3
  br label %69

; <label>:161:                                    ; preds = %115, %100
  %162 = load i8*, i8** %33, align 8
  %163 = load i32, i32* %34, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  br label %115
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModintSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"*, i64, %class.Modint* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Modint*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Modint* %2, %class.Modint** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Modint*, %class.Modint** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %class.Modint*, %class.Modint** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %class.Modint* @_ZSt24__uninitialized_fill_n_aIP6ModintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Modint* %11, i64 %12, %class.Modint* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %18, i32 0, i32 1
  store %class.Modint* %16, %class.Modint** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.52
  %3 = load i32, i32* @y.53
  %4 = add i32 %2, 1607288461
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1607288461
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %102

; <label>:16:                                     ; preds = %1, %102
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %class.Modint*, %class.Modint** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %class.Modint*, %class.Modint** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %class.Modint*, %class.Modint** %28, align 8
  %30 = ptrtoint %class.Modint* %26 to i64
  %31 = ptrtoint %class.Modint* %29 to i64
  %32 = sub i64 %30, 5154240765693576357
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 5154240765693576357
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = load i32, i32* @x.52
  %38 = load i32, i32* @y.53
  %39 = sub i32 %37, -103448670
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -103448670
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %102

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI6ModintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %class.Modint* %23, i64 %36)
          to label %64 unwind label %95

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.52
  %66 = load i32, i32* @y.53
  %67 = add i32 %65, 592831117
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 592831117
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %153

; <label>:79:                                     ; preds = %64, %153
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %80) #3
  %81 = load i32, i32* @x.52
  %82 = load i32, i32* @y.53
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %153

; <label>:94:                                     ; preds = %79
  ret void

; <label>:95:                                     ; preds = %63
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %18, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %19, align 4
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %99) #3
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %101) #10
  unreachable

; <label>:102:                                    ; preds = %16, %1
  %103 = alloca %"struct.std::_Vector_base"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %103, align 8
  %106 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %103, align 8
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %107, i32 0, i32 0
  %109 = load %class.Modint*, %class.Modint** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %class.Modint*, %class.Modint** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %class.Modint*, %class.Modint** %114, align 8
  %116 = ptrtoint %class.Modint* %112 to i64
  %117 = ptrtoint %class.Modint* %115 to i64
  %118 = shl i64 %116, %117
  %119 = sub i64 0, %117
  %120 = add i64 %116, %119
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = sub i64 0, %116
  %124 = add i64 0, %123
  %125 = sub i64 0, %116
  %126 = sub i64 %124, -4230000672996223167
  %127 = add i64 %126, %117
  %128 = add i64 %127, -4230000672996223167
  %129 = add i64 %124, %117
  %130 = sub i64 0, %117
  %131 = add i64 %116, %130
  %132 = sub i64 %116, %117
  %133 = mul i64 %131, %117
  %134 = sub i64 0, %117
  %135 = add i64 %116, %134
  %136 = sub i64 %116, %117
  %137 = mul i64 %135, %117
  %138 = sub i64 0, %117
  %139 = add i64 %116, %138
  %140 = sub i64 %116, %117
  %141 = shl i64 %139, 8
  %142 = shl i64 %139, 8
  %143 = add i64 %139, -4233680569425072374
  %144 = sub i64 %143, 8
  %145 = sub i64 %144, -4233680569425072374
  %146 = sub i64 %139, 8
  %147 = mul i64 %145, 8
  %148 = sub i64 0, 8
  %149 = add i64 %139, %148
  %150 = sub i64 %139, 8
  %151 = mul i64 %149, 8
  %152 = sdiv exact i64 %139, 8
  br label %16

; <label>:153:                                    ; preds = %79, %64
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %154) #3
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI6ModintEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %5, i32 0, i32 0
  store %class.Modint* null, %class.Modint** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %5, i32 0, i32 1
  store %class.Modint* null, %class.Modint** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %5, i32 0, i32 2
  store %class.Modint* null, %class.Modint** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %class.Modint* @_ZNSt12_Vector_baseI6ModintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %8, i32 0, i32 0
  store %class.Modint* %7, %class.Modint** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %class.Modint*, %class.Modint** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %13, i32 0, i32 1
  store %class.Modint* %12, %class.Modint** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %class.Modint*, %class.Modint** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %class.Modint, %class.Modint* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %20, i32 0, i32 2
  store %class.Modint* %19, %class.Modint** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = add i32 %4, 1586247203
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1586247203
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 801437637, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 801437637, label %18
    i32 1591006757, label %38
    i32 -718362110, label %69
    i32 476346797, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1591006757, i32 476346797
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.58
  %43 = load i32, i32* @y.59
  %44 = sub i32 %42, 256538417
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 256538417
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -718362110, i32 476346797
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %72 to %"class.std::allocator"*
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %73) #3
  store i32 1591006757, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModintEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModintEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModintEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZNSt12_Vector_baseI6ModintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -48490328, i32* %9
  %10 = alloca %class.Modint*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -48490328, label %14
    i32 1644176455, label %18
    i32 522959790, label %24
    i32 -294073752, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1644176455, i32 522959790
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %class.Modint* @_ZNSt16allocator_traitsISaI6ModintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -294073752, i32* %9
  store %class.Modint* %23, %class.Modint** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -294073752, i32* %9
  store %class.Modint* null, %class.Modint** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %class.Modint*, %class.Modint** %10
  ret %class.Modint* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZNSt16allocator_traitsISaI6ModintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Modint* @_ZN9__gnu_cxx13new_allocatorI6ModintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.Modint* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZN9__gnu_cxx13new_allocatorI6ModintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %class.Modint*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -2058894266, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2058894266, label %17
    i32 2130099579, label %22
    i32 346492478, label %23
    i32 -1841119592, label %39
    i32 -1494517745, label %58
    i32 -729525441, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 2130099579, i32 346492478
  store i32 %21, i32* %13
  br label %66

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.68
  %25 = load i32, i32* @y.69
  %26 = add i32 %24, 2139712051
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2139712051
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1841119592, i32 -729525441
  store i32 %38, i32* %13
  br label %66

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %class.Modint*
  store %class.Modint* %43, %class.Modint** %4
  %44 = load i32, i32* @x.68
  %45 = load i32, i32* @y.69
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1494517745, i32 -729525441
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  %59 = load volatile %class.Modint*, %class.Modint** %4
  ret %class.Modint* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = shl i64 %61, 8
  %63 = mul i64 %61, 8
  %64 = call i8* @_Znwm(i64 %63)
  %65 = bitcast i8* %64 to %class.Modint*
  store i32 -1841119592, i32* %13
  br label %66

; <label>:66:                                     ; preds = %60, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6ModintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZSt24__uninitialized_fill_n_aIP6ModintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Modint*, i64, %class.Modint* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Modint*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Modint*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %class.Modint* %0, %class.Modint** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.Modint* %2, %class.Modint** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %class.Modint*, %class.Modint** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %class.Modint*, %class.Modint** %7, align 8
  %12 = call %class.Modint* @_ZSt20uninitialized_fill_nIP6ModintmS0_ET_S2_T0_RKT1_(%class.Modint* %9, i64 %10, %class.Modint* dereferenceable(8) %11)
  ret %class.Modint* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZSt20uninitialized_fill_nIP6ModintmS0_ET_S2_T0_RKT1_(%class.Modint*, i64, %class.Modint* dereferenceable(8)) #0 comdat {
  %4 = alloca %class.Modint*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Modint*, align 8
  %7 = alloca i8, align 1
  store %class.Modint* %0, %class.Modint** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Modint* %2, %class.Modint** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Modint*, %class.Modint** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %class.Modint*, %class.Modint** %6, align 8
  %11 = call %class.Modint* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintmS2_EET_S4_T0_RKT1_(%class.Modint* %8, i64 %9, %class.Modint* dereferenceable(8) %10)
  ret %class.Modint* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintmS2_EET_S4_T0_RKT1_(%class.Modint*, i64, %class.Modint* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Modint*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Modint*, align 8
  %7 = alloca %class.Modint*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Modint* %0, %class.Modint** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Modint* %2, %class.Modint** %6, align 8
  %10 = load %class.Modint*, %class.Modint** %4, align 8
  store %class.Modint* %10, %class.Modint** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %98, %3
  %12 = load i32, i32* @x.78
  %13 = load i32, i32* @y.79
  %14 = sub i32 %12, 1128830441
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1128830441
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %323

; <label>:26:                                     ; preds = %11, %323
  %27 = load i64, i64* %5, align 8
  %28 = icmp ugt i64 %27, 0
  %29 = load i32, i32* @x.78
  %30 = load i32, i32* @y.79
  %31 = add i32 %29, 1828771959
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1828771959
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %323

; <label>:43:                                     ; preds = %26
  br i1 %28, label %44, label %234

; <label>:44:                                     ; preds = %43
  %45 = load %class.Modint*, %class.Modint** %7, align 8
  %46 = call %class.Modint* @_ZSt11__addressofI6ModintEPT_RS1_(%class.Modint* dereferenceable(8) %45) #3
  %47 = load %class.Modint*, %class.Modint** %6, align 8
  invoke void @_ZSt10_ConstructI6ModintJRKS0_EEvPT_DpOT0_(%class.Modint* %46, %class.Modint* dereferenceable(8) %47)
          to label %48 unwind label %99

; <label>:48:                                     ; preds = %44
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.78
  %51 = load i32, i32* @y.79
  %52 = sub i32 %50, -1902652658
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1902652658
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %326

; <label>:76:                                     ; preds = %49, %326
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %77, 4965092645461168178
  %79 = add i64 %78, -1
  %80 = sub i64 %79, 4965092645461168178
  %81 = add i64 %77, -1
  store i64 %80, i64* %5, align 8
  %82 = load %class.Modint*, %class.Modint** %7, align 8
  %83 = getelementptr inbounds %class.Modint, %class.Modint* %82, i32 1
  store %class.Modint* %83, %class.Modint** %7, align 8
  %84 = load i32, i32* @x.78
  %85 = load i32, i32* @y.79
  %86 = add i32 %84, -1665280655
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1665280655
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %326

; <label>:98:                                     ; preds = %76
  br label %11

; <label>:99:                                     ; preds = %44
  %100 = load i32, i32* @x.78
  %101 = load i32, i32* @y.79
  %102 = add i32 %100, -2133760428
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2133760428
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %348

; <label>:126:                                    ; preds = %99, %348
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %8, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* @x.78
  %131 = load i32, i32* @y.79
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %348

; <label>:155:                                    ; preds = %126
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.78
  %158 = load i32, i32* @y.79
  %159 = add i32 %157, -176613938
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -176613938
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %352

; <label>:183:                                    ; preds = %156, %352
  %184 = load i8*, i8** %8, align 8
  %185 = call i8* @__cxa_begin_catch(i8* %184) #3
  %186 = load %class.Modint*, %class.Modint** %4, align 8
  %187 = load %class.Modint*, %class.Modint** %7, align 8
  %188 = load i32, i32* @x.78
  %189 = load i32, i32* @y.79
  %190 = add i32 %188, 380647873
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 380647873
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %352

; <label>:202:                                    ; preds = %183
  invoke void @_ZSt8_DestroyIP6ModintEvT_S2_(%class.Modint* %186, %class.Modint* %187)
          to label %203 unwind label %236

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.78
  %205 = load i32, i32* @y.79
  %206 = add i32 %204, 1215520393
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1215520393
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %357

; <label>:218:                                    ; preds = %203, %357
  %219 = load i32, i32* @x.78
  %220 = load i32, i32* @y.79
  %221 = add i32 %219, -1102919012
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1102919012
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %357

; <label>:233:                                    ; preds = %218
  invoke void @__cxa_rethrow() #12
          to label %292 unwind label %236

; <label>:234:                                    ; preds = %43
  %235 = load %class.Modint*, %class.Modint** %7, align 8
  ret %class.Modint* %235

; <label>:236:                                    ; preds = %233, %202
  %237 = load i32, i32* @x.78
  %238 = load i32, i32* @y.79
  %239 = sub i32 %237, -26813712
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -26813712
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %358

; <label>:251:                                    ; preds = %236, %358
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %8, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* @x.78
  %256 = load i32, i32* @y.79
  %257 = add i32 %255, 109944059
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 109944059
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %358

; <label>:281:                                    ; preds = %251
  invoke void @__cxa_end_catch()
          to label %282 unwind label %289

; <label>:282:                                    ; preds = %281
  br label %284
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:284:                                    ; preds = %282
  %285 = load i8*, i8** %8, align 8
  %286 = load i32, i32* %9, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  resume { i8*, i32 } %288

; <label>:289:                                    ; preds = %281
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #10
  unreachable

; <label>:292:                                    ; preds = %233
  %293 = load i32, i32* @x.78
  %294 = load i32, i32* @y.79
  %295 = sub i32 %293, -423979405
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -423979405
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %362

; <label>:307:                                    ; preds = %292, %362
  %308 = load i32, i32* @x.78
  %309 = load i32, i32* @y.79
  %310 = add i32 %308, 1132375480
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1132375480
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %362

; <label>:322:                                    ; preds = %307
  unreachable

; <label>:323:                                    ; preds = %26, %11
  %324 = load i64, i64* %5, align 8
  %325 = icmp ugt i64 %324, 0
  br label %26

; <label>:326:                                    ; preds = %76, %49
  %327 = load i64, i64* %5, align 8
  %328 = shl i64 %327, -1
  %329 = shl i64 %327, -1
  %330 = shl i64 %327, -1
  %331 = sub i64 %327, 4799910808508734391
  %332 = sub i64 %331, -1
  %333 = add i64 %332, 4799910808508734391
  %334 = sub i64 %327, -1
  %335 = mul i64 %333, -1
  %336 = sub i64 %327, -3910649451658856546
  %337 = sub i64 %336, -1
  %338 = add i64 %337, -3910649451658856546
  %339 = sub i64 %327, -1
  %340 = mul i64 %338, -1
  %341 = shl i64 %327, -1
  %342 = shl i64 %327, -1
  %343 = sub i64 0, -1
  %344 = sub i64 %327, %343
  %345 = add i64 %327, -1
  store i64 %344, i64* %5, align 8
  %346 = load %class.Modint*, %class.Modint** %7, align 8
  %347 = getelementptr inbounds %class.Modint, %class.Modint* %346, i32 1
  store %class.Modint* %347, %class.Modint** %7, align 8
  br label %76

; <label>:348:                                    ; preds = %126, %99
  %349 = landingpad { i8*, i32 }
          catch i8* null
  %350 = extractvalue { i8*, i32 } %349, 0
  store i8* %350, i8** %8, align 8
  %351 = extractvalue { i8*, i32 } %349, 1
  store i32 %351, i32* %9, align 4
  br label %126

; <label>:352:                                    ; preds = %183, %156
  %353 = load i8*, i8** %8, align 8
  %354 = call i8* @__cxa_begin_catch(i8* %353) #3
  %355 = load %class.Modint*, %class.Modint** %4, align 8
  %356 = load %class.Modint*, %class.Modint** %7, align 8
  br label %183

; <label>:357:                                    ; preds = %218, %203
  br label %218

; <label>:358:                                    ; preds = %251, %236
  %359 = landingpad { i8*, i32 }
          cleanup
  %360 = extractvalue { i8*, i32 } %359, 0
  store i8* %360, i8** %8, align 8
  %361 = extractvalue { i8*, i32 } %359, 1
  store i32 %361, i32* %9, align 4
  br label %251

; <label>:362:                                    ; preds = %307, %292
  br label %307
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6ModintJRKS0_EEvPT_DpOT0_(%class.Modint*, %class.Modint* dereferenceable(8)) #4 comdat {
  %3 = alloca %class.Modint*, align 8
  %4 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %3, align 8
  store %class.Modint* %1, %class.Modint** %4, align 8
  %5 = load %class.Modint*, %class.Modint** %3, align 8
  %6 = bitcast %class.Modint* %5 to i8*
  %7 = bitcast i8* %6 to %class.Modint*
  %8 = load %class.Modint*, %class.Modint** %4, align 8
  %9 = call dereferenceable(8) %class.Modint* @_ZSt7forwardIRK6ModintEOT_RNSt16remove_referenceIS3_E4typeE(%class.Modint* dereferenceable(8) %8) #3
  %10 = bitcast %class.Modint* %7 to i8*
  %11 = bitcast %class.Modint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Modint* @_ZSt11__addressofI6ModintEPT_RS1_(%class.Modint* dereferenceable(8)) #4 comdat {
  %2 = alloca %class.Modint*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1379243170, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1379243170, label %18
    i32 1290630513, label %26
    i32 -1577285647, label %45
    i32 -871083962, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1290630513, i32 -871083962
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %27, align 8
  %28 = load %class.Modint*, %class.Modint** %27, align 8
  %29 = bitcast %class.Modint* %28 to i8*
  %30 = bitcast i8* %29 to %class.Modint*
  store %class.Modint* %30, %class.Modint** %2
  %31 = load i32, i32* @x.82
  %32 = load i32, i32* @y.83
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1577285647, i32 -871083962
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %class.Modint*, %class.Modint** %2
  ret %class.Modint* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %48, align 8
  %49 = load %class.Modint*, %class.Modint** %48, align 8
  %50 = bitcast %class.Modint* %49 to i8*
  %51 = bitcast i8* %50 to %class.Modint*
  store i32 1290630513, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModintEvT_S2_(%class.Modint*, %class.Modint*) #0 comdat {
  %3 = alloca %class.Modint*, align 8
  %4 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %3, align 8
  store %class.Modint* %1, %class.Modint** %4, align 8
  %5 = load %class.Modint*, %class.Modint** %3, align 8
  %6 = load %class.Modint*, %class.Modint** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModintEEvT_S4_(%class.Modint* %5, %class.Modint* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 2113117466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2113117466, label %17
    i32 2019446219, label %25
    i32 -12717376, label %42
    i32 -988756690, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2019446219, i32 -988756690
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %27 = load i32, i32* @x.86
  %28 = load i32, i32* @y.87
  %29 = add i32 %27, -1573887398
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1573887398
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -12717376, i32 -988756690
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  unreachable

; <label>:43:                                     ; preds = %14
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 2019446219, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Modint* @_ZSt7forwardIRK6ModintEOT_RNSt16remove_referenceIS3_E4typeE(%class.Modint* dereferenceable(8)) #4 comdat {
  %2 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %2, align 8
  %3 = load %class.Modint*, %class.Modint** %2, align 8
  ret %class.Modint* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModintEEvT_S4_(%class.Modint*, %class.Modint*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1801001249, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1801001249, label %18
    i32 -39566950, label %38
    i32 1117361125, label %56
    i32 1456613800, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -39566950, i32 1456613800
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.Modint*, align 8
  %40 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %39, align 8
  store %class.Modint* %1, %class.Modint** %40, align 8
  %41 = load i32, i32* @x.90
  %42 = load i32, i32* @y.91
  %43 = sub i32 %41, 1054283416
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1054283416
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1117361125, i32 1456613800
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %class.Modint*, align 8
  %59 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %58, align 8
  store %class.Modint* %1, %class.Modint** %59, align 8
  store i32 -39566950, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.Modint*, i64) #0 comdat align 2 {
  %4 = alloca %class.Modint*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %class.Modint*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %class.Modint* %1, %class.Modint** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %class.Modint*, %class.Modint** %7, align 8
  store %class.Modint* %10, %class.Modint** %4
  %11 = alloca i32
  store i32 913442409, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 913442409, label %15
    i32 912897631, label %19
    i32 -564943835, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.Modint*, %class.Modint** %4
  %17 = icmp ne %class.Modint* %16, null
  %18 = select i1 %17, i32 912897631, i32 -564943835
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %class.Modint*, %class.Modint** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI6ModintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %class.Modint* %23, i64 %24)
  store i32 -564943835, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6ModintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.Modint*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Modint*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.Modint* %1, %class.Modint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.Modint*, %class.Modint** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6ModintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %class.Modint* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.Modint*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Modint*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Modint* %1, %class.Modint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Modint*, %class.Modint** %5, align 8
  %9 = bitcast %class.Modint* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModintS0_EvT_S2_RSaIT0_E(%class.Modint*, %class.Modint*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.Modint*, align 8
  %5 = alloca %class.Modint*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.Modint* %0, %class.Modint** %4, align 8
  store %class.Modint* %1, %class.Modint** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.Modint*, %class.Modint** %4, align 8
  %8 = load %class.Modint*, %class.Modint** %5, align 8
  call void @_ZSt8_DestroyIP6ModintEvT_S2_(%class.Modint* %7, %class.Modint* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428346930.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.100
  %4 = load i32, i32* @y.101
  %5 = sub i32 %3, -498488690
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -498488690
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -40392476, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -40392476, label %17
    i32 196788385, label %37
    i32 -1603835209, label %65
    i32 906778132, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 196788385, i32 906778132
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  %38 = load i32, i32* @x.100
  %39 = load i32, i32* @y.101
  %40 = add i32 %38, 1680833298
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1680833298
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1603835209, i32 906778132
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  store i32 196788385, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
