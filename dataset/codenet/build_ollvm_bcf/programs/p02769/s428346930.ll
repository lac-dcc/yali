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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %70

; <label>:10:                                     ; preds = %1, %70
  %11 = alloca %struct._*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %struct._* %0, %struct._** %11, align 8
  %14 = load %struct._*, %struct._** %11, align 8
  %15 = getelementptr inbounds %struct._, %struct._* %14, i32 0, i32 0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* %15)
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %70

; <label>:24:                                     ; preds = %10
  %25 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %26 unwind label %61

; <label>:26:                                     ; preds = %24
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
          to label %34 unwind label %61

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
          to label %42 unwind label %61

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %42, %76
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %51
  ret void

; <label>:61:                                     ; preds = %34, %26, %24
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %12, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %13, align 4
  call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* %15) #3
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %12, align 8
  %67 = load i32, i32* %13, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %10, %1
  %71 = alloca %struct._*, align 8
  %72 = alloca i8*
  %73 = alloca i32
  store %struct._* %0, %struct._** %71, align 8
  %74 = load %struct._*, %struct._** %71, align 8
  %75 = getelementptr inbounds %struct._, %struct._* %74, i32 0, i32 0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* %75)
  br label %10

; <label>:76:                                     ; preds = %51, %42
  br label %51
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
  %3 = alloca %class.Modint, align 8
  %4 = alloca %class.Modint, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Modint, align 8
  %7 = alloca %class.Modint, align 8
  %8 = alloca %class.Modint, align 8
  %9 = alloca %class.Modint, align 8
  %10 = alloca %class.Modint, align 8
  %11 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  store i64 %0, i64* %11, align 8
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  call void @_ZN6ModintC2Ex(%class.Modint* %3, i64 1)
  br label %47

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = bitcast %class.Modint* %7 to i8*
  %21 = bitcast %class.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds %class.Modint, %class.Modint* %7, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z3exp6Modinti(i64 %25, i32 %23)
  %27 = getelementptr inbounds %class.Modint, %class.Modint* %6, i32 0, i32 0
  store i64 %26, i64* %27, align 8
  %28 = bitcast %class.Modint* %8 to i8*
  %29 = bitcast %class.Modint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %class.Modint, %class.Modint* %8, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_ZN6ModintmlES_(%class.Modint* %6, i64 %31)
  %33 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  store i64 %32, i64* %33, align 8
  br label %47

; <label>:34:                                     ; preds = %15
  %35 = bitcast %class.Modint* %10 to i8*
  %36 = bitcast %class.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = getelementptr inbounds %class.Modint, %class.Modint* %10, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z3exp6Modinti(i64 %40, i32 %38)
  %42 = getelementptr inbounds %class.Modint, %class.Modint* %9, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds %class.Modint, %class.Modint* %9, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @_ZN6ModintmlES_(%class.Modint* %4, i64 %44)
  %46 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  store i64 %45, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %34, %19, %14
  %48 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  ret i64 %49
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
  %3 = alloca %class.Modint, align 8
  %4 = alloca %class.Modint, align 8
  %5 = alloca %class.Modint*, align 8
  %6 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %class.Modint* %0, %class.Modint** %5, align 8
  %7 = load %class.Modint*, %class.Modint** %5, align 8
  %8 = getelementptr inbounds %class.Modint, %class.Modint* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  call void @_ZN6ModintC2Ex(%class.Modint* %3, i64 %12)
  %13 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
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
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
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
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %4, %64
  %14 = alloca %"class.std::vector"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.Modint*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %14, align 8
  store i64 %1, i64* %15, align 8
  store %class.Modint* %2, %class.Modint** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %21, i64 %22, %"class.std::allocator"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load %class.Modint*, %class.Modint** %16, align 8
  %26 = load i32, i32* @x.24
  %27 = load i32, i32* @y.25
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt6vectorI6ModintSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* %20, i64 %24, %class.Modint* dereferenceable(8) %25)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %18, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %19, align 4
  %40 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.24
  %43 = load i32, i32* @y.25
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %41, %77
  %51 = load i8*, i8** %18, align 8
  %52 = load i32, i32* %19, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:64:                                     ; preds = %13, %4
  %65 = alloca %"class.std::vector"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %class.Modint*, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %class.Modint* %2, %class.Modint** %67, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = load i64, i64* %66, align 8
  %74 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %72, i64 %73, %"class.std::allocator"* dereferenceable(1) %74)
  %75 = load i64, i64* %66, align 8
  %76 = load %class.Modint*, %class.Modint** %67, align 8
  br label %13

; <label>:77:                                     ; preds = %50, %41
  %78 = load i8*, i8** %18, align 8
  %79 = load i32, i32* %19, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  br label %50
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.28
  %18 = load i32, i32* @y.29
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.28
  %28 = load i32, i32* @y.29
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Modint, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZN6ModintC2Ex(%class.Modint* %1, i64 1)
  call void @_ZNSaI6ModintEC2Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* @inv_fact, i64 400001, %class.Modint* dereferenceable(8) %1, %"class.std::allocator"* dereferenceable(1) %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_fact to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline uwtable
define void @_Z4preCv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %class.Modint, align 8
  %3 = alloca %class.Modint, align 8
  %4 = alloca %class.Modint, align 8
  %5 = alloca %class.Modint, align 8
  %6 = alloca %class.Modint, align 8
  %7 = alloca %class.Modint, align 8
  %8 = alloca %class.Modint, align 8
  store i64 1, i64* %1, align 8
  br label %9

; <label>:9:                                      ; preds = %101, %0
  %10 = load i32, i32* @x.32
  %11 = load i32, i32* @y.33
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %103

; <label>:18:                                     ; preds = %9, %103
  %19 = load i64, i64* %1, align 8
  %20 = icmp sle i64 %19, 400000
  %21 = load i32, i32* @x.32
  %22 = load i32, i32* @y.33
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %102

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.32
  %32 = load i32, i32* @y.33
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %106

; <label>:39:                                     ; preds = %30, %106
  %40 = load i64, i64* %1, align 8
  call void @_ZN6ModintC2Ex(%class.Modint* %3, i64 %40)
  %41 = load i64, i64* %1, align 8
  %42 = sub nsw i64 %41, 1
  %43 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @fact, i64 %42) #3
  %44 = bitcast %class.Modint* %4 to i8*
  %45 = bitcast %class.Modint* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_ZN6ModintmlES_(%class.Modint* %3, i64 %47)
  %49 = getelementptr inbounds %class.Modint, %class.Modint* %2, i32 0, i32 0
  store i64 %48, i64* %49, align 8
  %50 = load i64, i64* %1, align 8
  %51 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @fact, i64 %50) #3
  %52 = bitcast %class.Modint* %51 to i8*
  %53 = bitcast %class.Modint* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64, i64* %1, align 8
  call void @_ZN6ModintC2Ex(%class.Modint* %6, i64 %54)
  %55 = getelementptr inbounds %class.Modint, %class.Modint* %6, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_Z3inv6Modint(i64 %56)
  %58 = getelementptr inbounds %class.Modint, %class.Modint* %7, i32 0, i32 0
  store i64 %57, i64* %58, align 8
  %59 = load i64, i64* %1, align 8
  %60 = sub nsw i64 %59, 1
  %61 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %60) #3
  %62 = bitcast %class.Modint* %8 to i8*
  %63 = bitcast %class.Modint* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %class.Modint, %class.Modint* %8, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_ZN6ModintmlES_(%class.Modint* %7, i64 %65)
  %67 = getelementptr inbounds %class.Modint, %class.Modint* %5, i32 0, i32 0
  store i64 %66, i64* %67, align 8
  %68 = load i64, i64* %1, align 8
  %69 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %68) #3
  %70 = bitcast %class.Modint* %69 to i8*
  %71 = bitcast %class.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = load i32, i32* @x.32
  %73 = load i32, i32* @y.33
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %39
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.32
  %83 = load i32, i32* @y.33
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %155

; <label>:90:                                     ; preds = %81, %155
  %91 = load i64, i64* %1, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %1, align 8
  %93 = load i32, i32* @x.32
  %94 = load i32, i32* @y.33
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %155

; <label>:101:                                    ; preds = %90
  br label %9

; <label>:102:                                    ; preds = %29
  ret void

; <label>:103:                                    ; preds = %18, %9
  %104 = load i64, i64* %1, align 8
  %105 = icmp sle i64 %104, 400000
  br label %18

; <label>:106:                                    ; preds = %39, %30
  %107 = load i64, i64* %1, align 8
  call void @_ZN6ModintC2Ex(%class.Modint* %3, i64 %107)
  %108 = load i64, i64* %1, align 8
  %109 = sub i64 %108, 1
  %110 = mul i64 %109, 1
  %111 = sub i64 0, %108
  %112 = add i64 %111, 1
  %113 = sub i64 0, %108
  %114 = add i64 %113, 1
  %115 = sub i64 0, %108
  %116 = add i64 %115, 1
  %117 = sub i64 0, %108
  %118 = add i64 %117, 1
  %119 = shl i64 %108, 1
  %120 = shl i64 %108, 1
  %121 = sub nsw i64 %108, 1
  %122 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @fact, i64 %121) #3
  %123 = bitcast %class.Modint* %4 to i8*
  %124 = bitcast %class.Modint* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_ZN6ModintmlES_(%class.Modint* %3, i64 %126)
  %128 = getelementptr inbounds %class.Modint, %class.Modint* %2, i32 0, i32 0
  store i64 %127, i64* %128, align 8
  %129 = load i64, i64* %1, align 8
  %130 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @fact, i64 %129) #3
  %131 = bitcast %class.Modint* %130 to i8*
  %132 = bitcast %class.Modint* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = load i64, i64* %1, align 8
  call void @_ZN6ModintC2Ex(%class.Modint* %6, i64 %133)
  %134 = getelementptr inbounds %class.Modint, %class.Modint* %6, i32 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_Z3inv6Modint(i64 %135)
  %137 = getelementptr inbounds %class.Modint, %class.Modint* %7, i32 0, i32 0
  store i64 %136, i64* %137, align 8
  %138 = load i64, i64* %1, align 8
  %139 = sub i64 %138, 1
  %140 = mul i64 %139, 1
  %141 = sub i64 0, %138
  %142 = add i64 %141, 1
  %143 = sub nsw i64 %138, 1
  %144 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %143) #3
  %145 = bitcast %class.Modint* %8 to i8*
  %146 = bitcast %class.Modint* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = getelementptr inbounds %class.Modint, %class.Modint* %8, i32 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = call i64 @_ZN6ModintmlES_(%class.Modint* %7, i64 %148)
  %150 = getelementptr inbounds %class.Modint, %class.Modint* %5, i32 0, i32 0
  store i64 %149, i64* %150, align 8
  %151 = load i64, i64* %1, align 8
  %152 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %151) #3
  %153 = bitcast %class.Modint* %152 to i8*
  %154 = bitcast %class.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  br label %39

; <label>:155:                                    ; preds = %90, %81
  %156 = load i64, i64* %1, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %157, 1
  %159 = sub i64 0, %156
  %160 = add i64 %159, 1
  %161 = sub i64 %156, 1
  %162 = mul i64 %161, 1
  %163 = add nsw i64 %156, 1
  store i64 %163, i64* %1, align 8
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %class.Modint*, %class.Modint** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %class.Modint, %class.Modint* %18, i64 %19
  %21 = load i32, i32* @x.34
  %22 = load i32, i32* @y.35
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %class.Modint* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %class.Modint*, %class.Modint** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %class.Modint, %class.Modint* %37, i64 %38
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %2, %91
  %12 = alloca %class.Modint, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.Modint, align 8
  %16 = alloca %class.Modint, align 8
  %17 = alloca %class.Modint, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %18 = load i64, i64* %13, align 8
  %19 = load i64, i64* %14, align 8
  %20 = icmp slt i64 %18, %19
  %21 = load i32, i32* @x.36
  %22 = load i32, i32* @y.37
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %91

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.36
  %32 = load i32, i32* @y.37
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %101

; <label>:39:                                     ; preds = %30, %101
  call void @_ZN6ModintC2Ex(%class.Modint* %12, i64 0)
  %40 = load i32, i32* @x.36
  %41 = load i32, i32* @y.37
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %39
  br label %88

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x.36
  %51 = load i32, i32* @y.37
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %49, %102
  %59 = load i64, i64* %13, align 8
  %60 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @fact, i64 %59) #3
  %61 = load i64, i64* %14, align 8
  %62 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %61) #3
  %63 = bitcast %class.Modint* %15 to i8*
  %64 = bitcast %class.Modint* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %class.Modint, %class.Modint* %15, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_ZN6ModintmlES_(%class.Modint* %60, i64 %66)
  %68 = getelementptr inbounds %class.Modint, %class.Modint* %16, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = load i64, i64* %13, align 8
  %70 = load i64, i64* %14, align 8
  %71 = sub nsw i64 %69, %70
  %72 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %71) #3
  %73 = bitcast %class.Modint* %17 to i8*
  %74 = bitcast %class.Modint* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %class.Modint, %class.Modint* %17, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_ZN6ModintmlES_(%class.Modint* %16, i64 %76)
  %78 = getelementptr inbounds %class.Modint, %class.Modint* %12, i32 0, i32 0
  store i64 %77, i64* %78, align 8
  %79 = load i32, i32* @x.36
  %80 = load i32, i32* @y.37
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %58
  br label %88

; <label>:88:                                     ; preds = %87, %48
  %89 = getelementptr inbounds %class.Modint, %class.Modint* %12, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %11, %2
  %92 = alloca %class.Modint, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca %class.Modint, align 8
  %96 = alloca %class.Modint, align 8
  %97 = alloca %class.Modint, align 8
  store i64 %0, i64* %93, align 8
  store i64 %1, i64* %94, align 8
  %98 = load i64, i64* %93, align 8
  %99 = load i64, i64* %94, align 8
  %100 = icmp slt i64 %98, %99
  br label %11

; <label>:101:                                    ; preds = %39, %30
  call void @_ZN6ModintC2Ex(%class.Modint* %12, i64 0)
  br label %39

; <label>:102:                                    ; preds = %58, %49
  %103 = load i64, i64* %13, align 8
  %104 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @fact, i64 %103) #3
  %105 = load i64, i64* %14, align 8
  %106 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %105) #3
  %107 = bitcast %class.Modint* %15 to i8*
  %108 = bitcast %class.Modint* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %class.Modint, %class.Modint* %15, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_ZN6ModintmlES_(%class.Modint* %104, i64 %110)
  %112 = getelementptr inbounds %class.Modint, %class.Modint* %16, i32 0, i32 0
  store i64 %111, i64* %112, align 8
  %113 = load i64, i64* %13, align 8
  %114 = load i64, i64* %14, align 8
  %115 = shl i64 %113, %114
  %116 = sub i64 %113, %114
  %117 = mul i64 %116, %114
  %118 = sub i64 0, %113
  %119 = add i64 %118, %114
  %120 = sub i64 0, %113
  %121 = add i64 %120, %114
  %122 = sub i64 %113, %114
  %123 = mul i64 %122, %114
  %124 = shl i64 %113, %114
  %125 = sub i64 0, %113
  %126 = add i64 %125, %114
  %127 = sub i64 %113, %114
  %128 = mul i64 %127, %114
  %129 = sub i64 %113, %114
  %130 = mul i64 %129, %114
  %131 = sub nsw i64 %113, %114
  %132 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %131) #3
  %133 = bitcast %class.Modint* %17 to i8*
  %134 = bitcast %class.Modint* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %class.Modint, %class.Modint* %17, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = call i64 @_ZN6ModintmlES_(%class.Modint* %16, i64 %136)
  %138 = getelementptr inbounds %class.Modint, %class.Modint* %12, i32 0, i32 0
  store i64 %137, i64* %138, align 8
  br label %58
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.Modint, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %class.Modint, align 8
  %8 = alloca %class.Modint, align 8
  %9 = alloca %class.Modint, align 8
  %10 = alloca %class.Modint, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4preCv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  call void @_ZN6ModintC2Ex(%class.Modint* %4, i64 0)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  store i64 %17, i64* %6, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %19 = load i64, i64* %18, align 8
  %20 = icmp sle i64 %15, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @_Z1Cxx(i64 %22, i64 %24)
  %26 = getelementptr inbounds %class.Modint, %class.Modint* %8, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %27, 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @_Z1Cxx(i64 %28, i64 %30)
  %32 = getelementptr inbounds %class.Modint, %class.Modint* %9, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds %class.Modint, %class.Modint* %9, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_ZN6ModintmlES_(%class.Modint* %8, i64 %34)
  %36 = getelementptr inbounds %class.Modint, %class.Modint* %7, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds %class.Modint, %class.Modint* %7, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  call void @_ZN6ModintpLES_(%class.Modint* %4, i64 %38)
  br label %39

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = bitcast %class.Modint* %10 to i8*
  %44 = bitcast %class.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %class.Modint, %class.Modint* %10, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %46)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintpLES_(%class.Modint*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.42
  %4 = load i32, i32* @y.43
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %class.Modint, align 8
  %13 = alloca %class.Modint*, align 8
  %14 = getelementptr inbounds %class.Modint, %class.Modint* %12, i32 0, i32 0
  store i64 %1, i64* %14, align 8
  store %class.Modint* %0, %class.Modint** %13, align 8
  %15 = load %class.Modint*, %class.Modint** %13, align 8
  %16 = getelementptr inbounds %class.Modint, %class.Modint* %12, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %class.Modint, %class.Modint* %15, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %17
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %class.Modint, %class.Modint* %15, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %21, align 8
  %24 = load i32, i32* @x.42
  %25 = load i32, i32* @y.43
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %class.Modint, align 8
  %35 = alloca %class.Modint*, align 8
  %36 = getelementptr inbounds %class.Modint, %class.Modint* %34, i32 0, i32 0
  store i64 %1, i64* %36, align 8
  store %class.Modint* %0, %class.Modint** %35, align 8
  %37 = load %class.Modint*, %class.Modint** %35, align 8
  %38 = getelementptr inbounds %class.Modint, %class.Modint* %34, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %class.Modint, %class.Modint* %37, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = shl i64 %41, %39
  %43 = shl i64 %41, %39
  %44 = sub i64 0, %41
  %45 = add i64 %44, %39
  %46 = add nsw i64 %41, %39
  store i64 %46, i64* %40, align 8
  %47 = getelementptr inbounds %class.Modint, %class.Modint* %37, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %49, 1000000007
  %51 = shl i64 %48, 1000000007
  %52 = shl i64 %48, 1000000007
  %53 = sub i64 0, %48
  %54 = add i64 %53, 1000000007
  %55 = shl i64 %48, 1000000007
  %56 = sub i64 %48, 1000000007
  %57 = mul i64 %56, 1000000007
  %58 = sub i64 0, %48
  %59 = add i64 %58, 1000000007
  %60 = shl i64 %48, 1000000007
  %61 = srem i64 %48, 1000000007
  store i64 %61, i64* %47, align 8
  br label %11
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6ModintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.Modint*, %class.Modint** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.Modint*, %class.Modint** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.Modint*, %class.Modint** %13, align 8
  %15 = ptrtoint %class.Modint* %11 to i64
  %16 = ptrtoint %class.Modint* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseI6ModintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %class.Modint* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.52
  %21 = load i32, i32* @y.53
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.52
  %31 = load i32, i32* @y.53
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %28, %19
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %47) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.54
  %4 = load i32, i32* @y.55
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  call void @_ZNSaI6ModintEC2ERKS0_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %14, i32 0, i32 0
  store %class.Modint* null, %class.Modint** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %14, i32 0, i32 1
  store %class.Modint* null, %class.Modint** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %14, i32 0, i32 2
  store %class.Modint* null, %class.Modint** %19, align 8
  %20 = load i32, i32* @x.54
  %21 = load i32, i32* @y.55
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %30, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  call void @_ZNSaI6ModintEC2ERKS0_(%"class.std::allocator"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %32, i32 0, i32 0
  store %class.Modint* null, %class.Modint** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %32, i32 0, i32 1
  store %class.Modint* null, %class.Modint** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %32, i32 0, i32 2
  store %class.Modint* null, %class.Modint** %37, align 8
  br label %11
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
  %2 = load i32, i32* @x.58
  %3 = load i32, i32* @y.59
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.58
  %15 = load i32, i32* @y.59
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %26) #3
  br label %10
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
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.62
  %16 = load i32, i32* @y.63
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZNSt12_Vector_baseI6ModintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %class.Modint* @_ZNSt16allocator_traitsISaI6ModintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.Modint* [ %12, %8 ], [ null, %13 ]
  ret %class.Modint* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZNSt16allocator_traitsISaI6ModintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.66
  %4 = load i32, i32* @y.67
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call %class.Modint* @_ZN9__gnu_cxx13new_allocatorI6ModintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.66
  %19 = load i32, i32* @y.67
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %class.Modint* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %class.Modint* @_ZN9__gnu_cxx13new_allocatorI6ModintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZN9__gnu_cxx13new_allocatorI6ModintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.68
  %13 = load i32, i32* @y.69
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.68
  %22 = load i32, i32* @y.69
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.68
  %32 = load i32, i32* @y.69
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %class.Modint*
  %44 = load i32, i32* @x.68
  %45 = load i32, i32* @y.69
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %class.Modint* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %55, 8
  %57 = mul i64 %56, 8
  %58 = sub i64 %55, 8
  %59 = mul i64 %58, 8
  %60 = sub i64 %55, 8
  %61 = mul i64 %60, 8
  %62 = sub i64 0, %55
  %63 = add i64 %62, 8
  %64 = shl i64 %55, 8
  %65 = sub i64 0, %55
  %66 = add i64 %65, 8
  %67 = mul i64 %55, 8
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %class.Modint*
  br label %39
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
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %class.Modint*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.Modint*, align 8
  %16 = alloca i8, align 1
  store %class.Modint* %0, %class.Modint** %13, align 8
  store i64 %1, i64* %14, align 8
  store %class.Modint* %2, %class.Modint** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %class.Modint*, %class.Modint** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load %class.Modint*, %class.Modint** %15, align 8
  %20 = call %class.Modint* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintmS2_EET_S4_T0_RKT1_(%class.Modint* %17, i64 %18, %class.Modint* dereferenceable(8) %19)
  %21 = load i32, i32* @x.76
  %22 = load i32, i32* @y.77
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %class.Modint* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %class.Modint*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %class.Modint*, align 8
  %34 = alloca i8, align 1
  store %class.Modint* %0, %class.Modint** %31, align 8
  store i64 %1, i64* %32, align 8
  store %class.Modint* %2, %class.Modint** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %class.Modint*, %class.Modint** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %class.Modint*, %class.Modint** %33, align 8
  %38 = call %class.Modint* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintmS2_EET_S4_T0_RKT1_(%class.Modint* %35, i64 %36, %class.Modint* dereferenceable(8) %37)
  br label %12
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

; <label>:11:                                     ; preds = %37, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.78
  %16 = load i32, i32* @y.79
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %159

; <label>:23:                                     ; preds = %14, %159
  %24 = load %class.Modint*, %class.Modint** %7, align 8
  %25 = call %class.Modint* @_ZSt11__addressofI6ModintEPT_RS1_(%class.Modint* dereferenceable(8) %24) #3
  %26 = load %class.Modint*, %class.Modint** %6, align 8
  %27 = load i32, i32* @x.78
  %28 = load i32, i32* @y.79
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %159

; <label>:35:                                     ; preds = %23
  invoke void @_ZSt10_ConstructI6ModintJRKS0_EEvPT_DpOT0_(%class.Modint* %25, %class.Modint* dereferenceable(8) %26)
          to label %36 unwind label %42

; <label>:36:                                     ; preds = %35
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* %5, align 8
  %40 = load %class.Modint*, %class.Modint** %7, align 8
  %41 = getelementptr inbounds %class.Modint, %class.Modint* %40, i32 1
  store %class.Modint* %41, %class.Modint** %7, align 8
  br label %11

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.78
  %44 = load i32, i32* @y.79
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %163

; <label>:51:                                     ; preds = %42, %163
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %8, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* @x.78
  %56 = load i32, i32* @y.79
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %163

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %8, align 8
  %66 = call i8* @__cxa_begin_catch(i8* %65) #3
  %67 = load %class.Modint*, %class.Modint** %4, align 8
  %68 = load %class.Modint*, %class.Modint** %7, align 8
  invoke void @_ZSt8_DestroyIP6ModintEvT_S2_(%class.Modint* %67, %class.Modint* %68)
          to label %69 unwind label %90

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.78
  %71 = load i32, i32* @y.79
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %167

; <label>:78:                                     ; preds = %69, %167
  %79 = load i32, i32* @x.78
  %80 = load i32, i32* @y.79
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %167

; <label>:87:                                     ; preds = %78
  invoke void @__cxa_rethrow() #12
          to label %140 unwind label %90

; <label>:88:                                     ; preds = %11
  %89 = load %class.Modint*, %class.Modint** %7, align 8
  ret %class.Modint* %89

; <label>:90:                                     ; preds = %87, %64
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %137

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.78
  %96 = load i32, i32* @y.79
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %168

; <label>:103:                                    ; preds = %94, %168
  %104 = load i32, i32* @x.78
  %105 = load i32, i32* @y.79
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %168

; <label>:112:                                    ; preds = %103
  br label %132
                                                  ; No predecessors!
  %114 = load i32, i32* @x.78
  %115 = load i32, i32* @y.79
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %169

; <label>:122:                                    ; preds = %113, %169
  call void @llvm.trap()
  %123 = load i32, i32* @x.78
  %124 = load i32, i32* @y.79
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %169

; <label>:131:                                    ; preds = %122
  unreachable

; <label>:132:                                    ; preds = %112
  %133 = load i8*, i8** %8, align 8
  %134 = load i32, i32* %9, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %90
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #10
  unreachable

; <label>:140:                                    ; preds = %87
  %141 = load i32, i32* @x.78
  %142 = load i32, i32* @y.79
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %140, %170
  %150 = load i32, i32* @x.78
  %151 = load i32, i32* @y.79
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %149
  unreachable

; <label>:159:                                    ; preds = %23, %14
  %160 = load %class.Modint*, %class.Modint** %7, align 8
  %161 = call %class.Modint* @_ZSt11__addressofI6ModintEPT_RS1_(%class.Modint* dereferenceable(8) %160) #3
  %162 = load %class.Modint*, %class.Modint** %6, align 8
  br label %23

; <label>:163:                                    ; preds = %51, %42
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %8, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %9, align 4
  br label %51

; <label>:167:                                    ; preds = %78, %69
  br label %78

; <label>:168:                                    ; preds = %103, %94
  br label %103

; <label>:169:                                    ; preds = %122, %113
  call void @llvm.trap()
  br label %122

; <label>:170:                                    ; preds = %149, %140
  br label %149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6ModintJRKS0_EEvPT_DpOT0_(%class.Modint*, %class.Modint* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.80
  %4 = load i32, i32* @y.81
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %class.Modint*, align 8
  %13 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %12, align 8
  store %class.Modint* %1, %class.Modint** %13, align 8
  %14 = load %class.Modint*, %class.Modint** %12, align 8
  %15 = bitcast %class.Modint* %14 to i8*
  %16 = bitcast i8* %15 to %class.Modint*
  %17 = load %class.Modint*, %class.Modint** %13, align 8
  %18 = call dereferenceable(8) %class.Modint* @_ZSt7forwardIRK6ModintEOT_RNSt16remove_referenceIS3_E4typeE(%class.Modint* dereferenceable(8) %17) #3
  %19 = bitcast %class.Modint* %16 to i8*
  %20 = bitcast %class.Modint* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = load i32, i32* @x.80
  %22 = load i32, i32* @y.81
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %class.Modint*, align 8
  %32 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %31, align 8
  store %class.Modint* %1, %class.Modint** %32, align 8
  %33 = load %class.Modint*, %class.Modint** %31, align 8
  %34 = bitcast %class.Modint* %33 to i8*
  %35 = bitcast i8* %34 to %class.Modint*
  %36 = load %class.Modint*, %class.Modint** %32, align 8
  %37 = call dereferenceable(8) %class.Modint* @_ZSt7forwardIRK6ModintEOT_RNSt16remove_referenceIS3_E4typeE(%class.Modint* dereferenceable(8) %36) #3
  %38 = bitcast %class.Modint* %35 to i8*
  %39 = bitcast %class.Modint* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Modint* @_ZSt11__addressofI6ModintEPT_RS1_(%class.Modint* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.82
  %3 = load i32, i32* @y.83
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %11, align 8
  %12 = load %class.Modint*, %class.Modint** %11, align 8
  %13 = bitcast %class.Modint* %12 to i8*
  %14 = bitcast i8* %13 to %class.Modint*
  %15 = load i32, i32* @x.82
  %16 = load i32, i32* @y.83
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %class.Modint* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %25, align 8
  %26 = load %class.Modint*, %class.Modint** %25, align 8
  %27 = bitcast %class.Modint* %26 to i8*
  %28 = bitcast i8* %27 to %class.Modint*
  br label %10
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
  %2 = load i32, i32* @x.86
  %3 = load i32, i32* @y.87
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %12 = load i32, i32* @x.86
  %13 = load i32, i32* @y.87
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  br label %10
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
  %3 = alloca %class.Modint*, align 8
  %4 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %3, align 8
  store %class.Modint* %1, %class.Modint** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.Modint*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %class.Modint*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %class.Modint* %1, %class.Modint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %class.Modint*, %class.Modint** %5, align 8
  %9 = icmp ne %class.Modint* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.92
  %12 = load i32, i32* @y.93
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %class.Modint*, %class.Modint** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI6ModintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %21, %class.Modint* %22, i64 %23)
  %24 = load i32, i32* @x.92
  %25 = load i32, i32* @y.93
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %class.Modint*, %class.Modint** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI6ModintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %36, %class.Modint* %37, i64 %38)
  br label %19
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
  %1 = load i32, i32* @x.100
  %2 = load i32, i32* @y.101
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  %10 = load i32, i32* @x.100
  %11 = load i32, i32* @y.101
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  br label %9
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
