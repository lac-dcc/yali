; ModuleID = 'Project_CodeNet_C++1400/p03176/s730309491.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s730309491.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i64 }
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

$_ZN4nodeC2Ev = comdat any

$_ZNSaI4nodeEC2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4nodeED2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EEixEm = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4nodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4nodemS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4nodemET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4nodemEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4nodeJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4nodeEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4nodeEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@bit = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730309491.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1880356035, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1880356035, label %14
    i32 -1084968615, label %19
    i32 -661897340, label %21
    i32 -1393776264, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1084968615, i32 -661897340
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -1393776264, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -1393776264, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, -1682277417
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1682277417
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1486396528, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1486396528, label %23
    i32 -1932795332, label %43
    i32 1442094322, label %67
    i32 1110701630, label %70
    i32 2092797819, label %73
    i32 -291547510, label %76
    i32 411271649, label %78
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1932795332, i32 411271649
  store i32 %42, i32* %18
  br label %84

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %4
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1442094322, i32 411271649
  store i32 %66, i32* %18
  br label %84

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1110701630, i32 2092797819
  store i32 %69, i32* %18
  br label %84

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  store i32 -291547510, i32* %18
  store i64 %72, i64* %19
  br label %84

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  store i32 -291547510, i32* %18
  store i64 %75, i64* %19
  br label %84

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %19
  ret i64 %77

; <label>:78:                                     ; preds = %20
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = icmp sgt i64 %81, %82
  store i32 -1932795332, i32* %18
  br label %84

; <label>:84:                                     ; preds = %78, %73, %70, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z2fpxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1010377157, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1010377157, label %13
    i32 48247676, label %17
    i32 -1451591350, label %18
    i32 -1325697000, label %35
    i32 -1764045573, label %41
    i32 762617422, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 48247676, i32 -1451591350
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 762617422, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z2fpxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = xor i64 1, -1
  %30 = xor i64 %28, %29
  %31 = and i64 %30, %28
  %32 = and i64 %28, 1
  %33 = icmp ne i64 %31, 0
  %34 = select i1 %33, i32 -1325697000, i32 -1764045573
  store i32 %34, i32* %9
  br label %45

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %7, align 8
  store i32 -1764045573, i32* %9
  br label %45

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %7, align 8
  store i64 %42, i64* %4, align 8
  store i32 762617422, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %41, %35, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5merge4nodeS_(i64, i64) #0 {
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = alloca %struct.node, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store i64 %0, i64* %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  call void @_ZN4nodeC2Ev(%struct.node* %3)
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z3maxxx(i64 %9, i64 %11)
  %13 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Ev(%struct.node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = add i32 %1, 1172696665
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1172696665
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %99

; <label>:27:                                     ; preds = %0, %99
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8*
  %30 = alloca i32
  call void @_ZNSaI4nodeEC2Ev(%"class.std::allocator"* %28) #3
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = add i32 %31, -1793201839
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1793201839
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %99

; <label>:45:                                     ; preds = %27
  invoke void @_ZNSt6vectorI4nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* @bit, i64 800020, %"class.std::allocator"* dereferenceable(1) %28)
          to label %46 unwind label %90

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = add i32 %47, 1982411660
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1982411660
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %103

; <label>:61:                                     ; preds = %46, %103
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator"* %28) #3
  %62 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4nodeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bit to i8*), i8* @__dso_handle) #3
  %63 = load i32, i32* @x.12
  %64 = load i32, i32* @y.13
  %65 = add i32 %63, -2125288663
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2125288663
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %103

; <label>:89:                                     ; preds = %61
  ret void

; <label>:90:                                     ; preds = %45
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %29, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %30, align 4
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator"* %28) #3
  br label %94

; <label>:94:                                     ; preds = %90
  %95 = load i8*, i8** %29, align 8
  %96 = load i32, i32* %30, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98

; <label>:99:                                     ; preds = %27, %0
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca i8*
  %102 = alloca i32
  call void @_ZNSaI4nodeEC2Ev(%"class.std::allocator"* %100) #3
  br label %27

; <label>:103:                                    ; preds = %61, %46
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator"* %28) #3
  %104 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4nodeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bit to i8*), i8* @__dso_handle) #3
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
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
  store i32 -225389704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -225389704, label %17
    i32 -1780519295, label %25
    i32 351977638, label %55
    i32 2048062548, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1780519295, i32 2048062548
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 351977638, i32 2048062548
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %57, align 8
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  %59 = bitcast %"class.std::allocator"* %58 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %59) #3
  store i32 -1780519295, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI4nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = add i32 %21, -1977357984
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1977357984
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %66

; <label>:47:                                     ; preds = %20, %66
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:66:                                     ; preds = %47, %20
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  br label %47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %9, %struct.node* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %70

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %77

; <label>:42:                                     ; preds = %16, %77
  %43 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %43) #3
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %77

; <label>:69:                                     ; preds = %42
  ret void

; <label>:70:                                     ; preds = %1
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %3, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %4, align 4
  %74 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %74) #3
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %76) #10
  unreachable

; <label>:77:                                     ; preds = %42, %16
  %78 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %78) #3
  br label %42
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca %struct.node*
  %6 = alloca %struct.node*
  %7 = alloca %struct.node*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = sub i32 %14, 828102652
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 828102652
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 957063125, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %174
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 957063125, label %28
    i32 730457171, label %48
    i32 -1050198127, label %91
    i32 -2089381342, label %94
    i32 713910671, label %95
    i32 -2018409534, label %162
    i32 992079569, label %163
  ]

; <label>:27:                                     ; preds = %25
  br label %174

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 730457171, i32 992079569
  store i32 %47, i32* %24
  br label %174

; <label>:48:                                     ; preds = %25
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca %struct.node, align 8
  store %struct.node* %53, %struct.node** %7
  %54 = alloca %struct.node, align 8
  store %struct.node* %54, %struct.node** %6
  %55 = alloca %struct.node, align 8
  store %struct.node* %55, %struct.node** %5
  %56 = load volatile i64*, i64** %11
  store i64 %0, i64* %56, align 8
  %57 = load volatile i64*, i64** %10
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %9
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %10
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %9
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %60, %62
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.22
  %65 = load i32, i32* @y.23
  %66 = sub i32 %64, 2055854267
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2055854267
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1050198127, i32 992079569
  store i32 %90, i32* %24
  br label %174

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -2089381342, i32 713910671
  store i32 %93, i32* %24
  br label %174

; <label>:94:                                     ; preds = %25
  store i32 -2018409534, i32* %24
  br label %174

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64*, i64** %10
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %9
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %97, 7922623534125714600
  %101 = add i64 %100, %99
  %102 = add i64 %101, 7922623534125714600
  %103 = add nsw i64 %97, %99
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %8
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 2, %107
  %109 = load volatile i64*, i64** %10
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  call void @_Z5buildxxx(i64 %108, i64 %110, i64 %112)
  %113 = load volatile i64*, i64** %11
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 2, %114
  %116 = add i64 %115, -2577437878354323963
  %117 = add i64 %116, 1
  %118 = sub i64 %117, -2577437878354323963
  %119 = add nsw i64 %115, 1
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, 2818005447241112648
  %123 = add i64 %122, 1
  %124 = sub i64 %123, 2818005447241112648
  %125 = add nsw i64 %121, 1
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  call void @_Z5buildxxx(i64 %118, i64 %124, i64 %127)
  %128 = load volatile i64*, i64** %11
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 2, %129
  %131 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* @bit, i64 %130) #3
  %132 = load volatile %struct.node*, %struct.node** %6
  %133 = bitcast %struct.node* %132 to i8*
  %134 = bitcast %struct.node* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = load volatile i64*, i64** %11
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 2, %136
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  %143 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* @bit, i64 %141) #3
  %144 = load volatile %struct.node*, %struct.node** %5
  %145 = bitcast %struct.node* %144 to i8*
  %146 = bitcast %struct.node* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = load volatile %struct.node*, %struct.node** %6
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = load volatile %struct.node*, %struct.node** %5
  %151 = getelementptr inbounds %struct.node, %struct.node* %150, i32 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_Z5merge4nodeS_(i64 %149, i64 %152)
  %154 = load volatile %struct.node*, %struct.node** %7
  %155 = getelementptr inbounds %struct.node, %struct.node* %154, i32 0, i32 0
  store i64 %153, i64* %155, align 8
  %156 = load volatile i64*, i64** %11
  %157 = load i64, i64* %156, align 8
  %158 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* @bit, i64 %157) #3
  %159 = bitcast %struct.node* %158 to i8*
  %160 = load volatile %struct.node*, %struct.node** %7
  %161 = bitcast %struct.node* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %161, i64 8, i32 8, i1 false)
  store i32 -2018409534, i32* %24
  br label %174

; <label>:162:                                    ; preds = %25
  ret void

; <label>:163:                                    ; preds = %25
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca %struct.node, align 8
  %169 = alloca %struct.node, align 8
  %170 = alloca %struct.node, align 8
  store i64 %0, i64* %164, align 8
  store i64 %1, i64* %165, align 8
  store i64 %2, i64* %166, align 8
  %171 = load i64, i64* %165, align 8
  %172 = load i64, i64* %166, align 8
  %173 = icmp eq i64 %171, %172
  store i32 730457171, i32* %24
  br label %174

; <label>:174:                                    ; preds = %163, %95, %94, %91, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
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
  store i32 1521113601, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1521113601, label %19
    i32 -1901390641, label %39
    i32 1183013440, label %64
    i32 -1367702809, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1901390641, i32 -1367702809
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.node*, %struct.node** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %46, i64 %47
  store %struct.node* %48, %struct.node** %3
  %49 = load i32, i32* @x.24
  %50 = load i32, i32* @y.25
  %51 = sub i32 %49, -919243218
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -919243218
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1183013440, i32 -1367702809
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %struct.node*, %struct.node** %3
  ret %struct.node* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %struct.node*, %struct.node** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %73, i64 %74
  store i32 -1901390641, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i64 @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %struct.node, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.node, align 8
  %17 = alloca %struct.node, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  %18 = load i64, i64* %14, align 8
  store i64 %18, i64* %8
  %19 = load i64, i64* %11, align 8
  store i64 %19, i64* %7
  %20 = alloca i32
  store i32 -1198726575, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1198726575, label %24
    i32 1692903400, label %29
    i32 -1882337787, label %56
    i32 -790260786, label %87
    i32 -824707909, label %90
    i32 1960731119, label %91
    i32 395419297, label %96
    i32 -34774479, label %101
    i32 -1226332674, label %116
    i32 1545899211, label %148
    i32 -381703509, label %149
    i32 -1955812641, label %188
    i32 122387875, label %191
    i32 846846467, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %8
  %26 = load volatile i64, i64* %7
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -824707909, i32 1692903400
  store i32 %28, i32* %20
  br label %200

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1882337787, i32 122387875
  store i32 %55, i32* %20
  br label %200

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %13, align 8
  %59 = icmp slt i64 %57, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.26
  %61 = load i32, i32* @y.27
  %62 = sub i32 %60, 775034160
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 775034160
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -790260786, i32 122387875
  store i32 %86, i32* %20
  br label %200

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -824707909, i32 1960731119
  store i32 %89, i32* %20
  br label %200

; <label>:90:                                     ; preds = %21
  call void @_ZN4nodeC2Ev(%struct.node* %9)
  store i32 -1955812641, i32* %20
  br label %200

; <label>:91:                                     ; preds = %21
  %92 = load i64, i64* %13, align 8
  %93 = load i64, i64* %11, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 395419297, i32 -381703509
  store i32 %95, i32* %20
  br label %200

; <label>:96:                                     ; preds = %21
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %14, align 8
  %99 = icmp sle i64 %97, %98
  %100 = select i1 %99, i32 -34774479, i32 -381703509
  store i32 %100, i32* %20
  br label %200

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.26
  %103 = load i32, i32* @y.27
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1226332674, i32 846846467
  store i32 %115, i32* %20
  br label %200

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %10, align 8
  %118 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* @bit, i64 %117) #3
  %119 = bitcast %struct.node* %9 to i8*
  %120 = bitcast %struct.node* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = load i32, i32* @x.26
  %122 = load i32, i32* @y.27
  %123 = add i32 %121, -221612139
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -221612139
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1545899211, i32 846846467
  store i32 %147, i32* %20
  br label %200

; <label>:148:                                    ; preds = %21
  store i32 -1955812641, i32* %20
  br label %200

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %11, align 8
  %151 = load i64, i64* %12, align 8
  %152 = sub i64 %150, -740902610063305276
  %153 = add i64 %152, %151
  %154 = add i64 %153, -740902610063305276
  %155 = add nsw i64 %150, %151
  %156 = sdiv i64 %154, 2
  store i64 %156, i64* %15, align 8
  %157 = load i64, i64* %10, align 8
  %158 = mul nsw i64 2, %157
  %159 = load i64, i64* %11, align 8
  %160 = load i64, i64* %15, align 8
  %161 = load i64, i64* %13, align 8
  %162 = load i64, i64* %14, align 8
  %163 = call i64 @_Z3getxxxxx(i64 %158, i64 %159, i64 %160, i64 %161, i64 %162)
  %164 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %163, i64* %164, align 8
  %165 = load i64, i64* %10, align 8
  %166 = mul nsw i64 2, %165
  %167 = add i64 %166, -5669046892668387032
  %168 = add i64 %167, 1
  %169 = sub i64 %168, -5669046892668387032
  %170 = add nsw i64 %166, 1
  %171 = load i64, i64* %15, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, 1
  %177 = load i64, i64* %12, align 8
  %178 = load i64, i64* %13, align 8
  %179 = load i64, i64* %14, align 8
  %180 = call i64 @_Z3getxxxxx(i64 %169, i64 %175, i64 %177, i64 %178, i64 %179)
  %181 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  store i64 %180, i64* %181, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = call i64 @_Z5merge4nodeS_(i64 %183, i64 %185)
  %187 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  store i64 %186, i64* %187, align 8
  store i32 -1955812641, i32* %20
  br label %200

; <label>:188:                                    ; preds = %21
  %189 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  ret i64 %190

; <label>:191:                                    ; preds = %21
  %192 = load i64, i64* %12, align 8
  %193 = load i64, i64* %13, align 8
  %194 = icmp slt i64 %192, %193
  store i32 -1882337787, i32* %20
  br label %200

; <label>:195:                                    ; preds = %21
  %196 = load i64, i64* %10, align 8
  %197 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* @bit, i64 %196) #3
  %198 = bitcast %struct.node* %9 to i8*
  %199 = bitcast %struct.node* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  store i32 -1226332674, i32* %20
  br label %200

; <label>:200:                                    ; preds = %195, %191, %149, %148, %116, %101, %96, %91, %90, %87, %56, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z3updxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %struct.node*
  %11 = alloca %struct.node*
  %12 = alloca %struct.node*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.28
  %23 = load i32, i32* @y.29
  %24 = add i32 %22, -1590858028
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1590858028
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -325071951, i32* %32
  br label %33

; <label>:33:                                     ; preds = %6, %382
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -325071951, label %36
    i32 1677738726, label %56
    i32 -604433939, label %92
    i32 502605521, label %95
    i32 51402017, label %123
    i32 -2000099980, label %156
    i32 817676787, label %159
    i32 -1409765016, label %160
    i32 -771386435, label %167
    i32 1250722336, label %195
    i32 -656758277, label %216
    i32 -1544445214, label %219
    i32 -1366010387, label %235
    i32 -1064225215, label %269
    i32 -491386136, label %270
    i32 -452806043, label %348
    i32 1286676917, label %349
    i32 2100296766, label %363
    i32 -1412978317, label %369
    i32 -719817037, label %375
  ]

; <label>:35:                                     ; preds = %33
  br label %382

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1677738726, i32 1286676917
  store i32 %55, i32* %32
  br label %382

; <label>:56:                                     ; preds = %33
  %57 = alloca i64, align 8
  store i64* %57, i64** %19
  %58 = alloca i64, align 8
  store i64* %58, i64** %18
  %59 = alloca i64, align 8
  store i64* %59, i64** %17
  %60 = alloca i64, align 8
  store i64* %60, i64** %16
  %61 = alloca i64, align 8
  store i64* %61, i64** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca %struct.node, align 8
  store %struct.node* %64, %struct.node** %12
  %65 = alloca %struct.node, align 8
  store %struct.node* %65, %struct.node** %11
  %66 = alloca %struct.node, align 8
  store %struct.node* %66, %struct.node** %10
  %67 = load volatile i64*, i64** %19
  store i64 %0, i64* %67, align 8
  %68 = load volatile i64*, i64** %18
  store i64 %1, i64* %68, align 8
  %69 = load volatile i64*, i64** %17
  store i64 %2, i64* %69, align 8
  %70 = load volatile i64*, i64** %16
  store i64 %3, i64* %70, align 8
  %71 = load volatile i64*, i64** %15
  store i64 %4, i64* %71, align 8
  %72 = load volatile i64*, i64** %14
  store i64 %5, i64* %72, align 8
  %73 = load volatile i64*, i64** %15
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %18
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i1 %77, i1* %9
  %78 = load i32, i32* @x.28
  %79 = load i32, i32* @y.29
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -604433939, i32 1286676917
  store i32 %91, i32* %32
  br label %382

; <label>:92:                                     ; preds = %33
  %93 = load volatile i1, i1* %9
  %94 = select i1 %93, i32 817676787, i32 502605521
  store i32 %94, i32* %32
  br label %382

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* @x.28
  %97 = load i32, i32* @y.29
  %98 = add i32 %96, -1398226511
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1398226511
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 51402017, i32 2100296766
  store i32 %122, i32* %32
  br label %382

; <label>:123:                                    ; preds = %33
  %124 = load volatile i64*, i64** %17
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %16
  %127 = load i64, i64* %126, align 8
  %128 = icmp slt i64 %125, %127
  store i1 %128, i1* %8
  %129 = load i32, i32* @x.28
  %130 = load i32, i32* @y.29
  %131 = sub i32 %129, -769228144
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -769228144
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -2000099980, i32 2100296766
  store i32 %155, i32* %32
  br label %382

; <label>:156:                                    ; preds = %33
  %157 = load volatile i1, i1* %8
  %158 = select i1 %157, i32 817676787, i32 -1409765016
  store i32 %158, i32* %32
  br label %382

; <label>:159:                                    ; preds = %33
  store i32 -452806043, i32* %32
  br label %382

; <label>:160:                                    ; preds = %33
  %161 = load volatile i64*, i64** %16
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %18
  %164 = load i64, i64* %163, align 8
  %165 = icmp sle i64 %162, %164
  %166 = select i1 %165, i32 -771386435, i32 -491386136
  store i32 %166, i32* %32
  br label %382

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* @x.28
  %169 = load i32, i32* @y.29
  %170 = add i32 %168, 1038224942
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1038224942
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1250722336, i32 -1412978317
  store i32 %194, i32* %32
  br label %382

; <label>:195:                                    ; preds = %33
  %196 = load volatile i64*, i64** %17
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %15
  %199 = load i64, i64* %198, align 8
  %200 = icmp sle i64 %197, %199
  store i1 %200, i1* %7
  %201 = load i32, i32* @x.28
  %202 = load i32, i32* @y.29
  %203 = sub i32 %201, 1756702735
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1756702735
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -656758277, i32 -1412978317
  store i32 %215, i32* %32
  br label %382

; <label>:216:                                    ; preds = %33
  %217 = load volatile i1, i1* %7
  %218 = select i1 %217, i32 -1544445214, i32 -491386136
  store i32 %218, i32* %32
  br label %382

; <label>:219:                                    ; preds = %33
  %220 = load i32, i32* @x.28
  %221 = load i32, i32* @y.29
  %222 = add i32 %220, 1751855591
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1751855591
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1366010387, i32 -719817037
  store i32 %234, i32* %32
  br label %382

; <label>:235:                                    ; preds = %33
  %236 = load volatile i64*, i64** %14
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %19
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* @bit, i64 %239) #3
  %241 = getelementptr inbounds %struct.node, %struct.node* %240, i32 0, i32 0
  store i64 %237, i64* %241, align 8
  %242 = load i32, i32* @x.28
  %243 = load i32, i32* @y.29
  %244 = add i32 %242, -492021146
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -492021146
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1064225215, i32 -719817037
  store i32 %268, i32* %32
  br label %382

; <label>:269:                                    ; preds = %33
  store i32 -452806043, i32* %32
  br label %382

; <label>:270:                                    ; preds = %33
  %271 = load volatile i64*, i64** %18
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %17
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %272, 7193535824851554136
  %276 = add i64 %275, %274
  %277 = add i64 %276, 7193535824851554136
  %278 = add nsw i64 %272, %274
  %279 = sdiv i64 %277, 2
  %280 = load volatile i64*, i64** %13
  store i64 %279, i64* %280, align 8
  %281 = load volatile i64*, i64** %19
  %282 = load i64, i64* %281, align 8
  %283 = mul nsw i64 2, %282
  %284 = load volatile i64*, i64** %18
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %13
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %16
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %15
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %14
  %293 = load i64, i64* %292, align 8
  call void @_Z3updxxxxxx(i64 %283, i64 %285, i64 %287, i64 %289, i64 %291, i64 %293)
  %294 = load volatile i64*, i64** %19
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 2, %295
  %297 = sub i64 %296, -4682925649412915112
  %298 = add i64 %297, 1
  %299 = add i64 %298, -4682925649412915112
  %300 = add nsw i64 %296, 1
  %301 = load volatile i64*, i64** %13
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %302, 7611114651796274215
  %304 = add i64 %303, 1
  %305 = add i64 %304, 7611114651796274215
  %306 = add nsw i64 %302, 1
  %307 = load volatile i64*, i64** %17
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %16
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %15
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %14
  %314 = load i64, i64* %313, align 8
  call void @_Z3updxxxxxx(i64 %299, i64 %305, i64 %308, i64 %310, i64 %312, i64 %314)
  %315 = load volatile i64*, i64** %19
  %316 = load i64, i64* %315, align 8
  %317 = mul nsw i64 2, %316
  %318 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* @bit, i64 %317) #3
  %319 = load volatile %struct.node*, %struct.node** %11
  %320 = bitcast %struct.node* %319 to i8*
  %321 = bitcast %struct.node* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 8, i32 8, i1 false)
  %322 = load volatile i64*, i64** %19
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 2, %323
  %325 = sub i64 %324, -3813003358622543855
  %326 = add i64 %325, 1
  %327 = add i64 %326, -3813003358622543855
  %328 = add nsw i64 %324, 1
  %329 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* @bit, i64 %327) #3
  %330 = load volatile %struct.node*, %struct.node** %10
  %331 = bitcast %struct.node* %330 to i8*
  %332 = bitcast %struct.node* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 8, i32 8, i1 false)
  %333 = load volatile %struct.node*, %struct.node** %11
  %334 = getelementptr inbounds %struct.node, %struct.node* %333, i32 0, i32 0
  %335 = load i64, i64* %334, align 8
  %336 = load volatile %struct.node*, %struct.node** %10
  %337 = getelementptr inbounds %struct.node, %struct.node* %336, i32 0, i32 0
  %338 = load i64, i64* %337, align 8
  %339 = call i64 @_Z5merge4nodeS_(i64 %335, i64 %338)
  %340 = load volatile %struct.node*, %struct.node** %12
  %341 = getelementptr inbounds %struct.node, %struct.node* %340, i32 0, i32 0
  store i64 %339, i64* %341, align 8
  %342 = load volatile i64*, i64** %19
  %343 = load i64, i64* %342, align 8
  %344 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* @bit, i64 %343) #3
  %345 = bitcast %struct.node* %344 to i8*
  %346 = load volatile %struct.node*, %struct.node** %12
  %347 = bitcast %struct.node* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %347, i64 8, i32 8, i1 false)
  store i32 -452806043, i32* %32
  br label %382

; <label>:348:                                    ; preds = %33
  ret void

; <label>:349:                                    ; preds = %33
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca %struct.node, align 8
  %358 = alloca %struct.node, align 8
  %359 = alloca %struct.node, align 8
  store i64 %0, i64* %350, align 8
  store i64 %1, i64* %351, align 8
  store i64 %2, i64* %352, align 8
  store i64 %3, i64* %353, align 8
  store i64 %4, i64* %354, align 8
  store i64 %5, i64* %355, align 8
  %360 = load i64, i64* %354, align 8
  %361 = load i64, i64* %351, align 8
  %362 = icmp slt i64 %360, %361
  store i32 1677738726, i32* %32
  br label %382

; <label>:363:                                    ; preds = %33
  %364 = load volatile i64*, i64** %17
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %16
  %367 = load i64, i64* %366, align 8
  %368 = icmp slt i64 %365, %367
  store i32 51402017, i32* %32
  br label %382

; <label>:369:                                    ; preds = %33
  %370 = load volatile i64*, i64** %17
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i64*, i64** %15
  %373 = load i64, i64* %372, align 8
  %374 = icmp sle i64 %371, %373
  store i32 1250722336, i32* %32
  br label %382

; <label>:375:                                    ; preds = %33
  %376 = load volatile i64*, i64** %14
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %19
  %379 = load i64, i64* %378, align 8
  %380 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* @bit, i64 %379) #3
  %381 = getelementptr inbounds %struct.node, %struct.node* %380, i32 0, i32 0
  store i64 %377, i64* %381, align 8
  store i32 -1366010387, i32* %32
  br label %382

; <label>:382:                                    ; preds = %375, %369, %363, %349, %270, %269, %235, %219, %216, %195, %167, %160, %159, %156, %123, %95, %92, %56, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %struct.node*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.30
  %15 = load i32, i32* @y.31
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -62580806, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %618
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -62580806, label %27
    i32 803480467, label %47
    i32 -1104669695, label %101
    i32 148066026, label %102
    i32 173330108, label %109
    i32 292289222, label %115
    i32 308896878, label %123
    i32 202632104, label %139
    i32 -681957008, label %168
    i32 1252967486, label %169
    i32 2119971702, label %185
    i32 -147862255, label %218
    i32 -1598651760, label %221
    i32 -949442481, label %227
    i32 -241535947, label %235
    i32 -1258128110, label %263
    i32 -17105596, label %293
    i32 1584512697, label %294
    i32 -1509313869, label %301
    i32 -1205926881, label %328
    i32 1348785008, label %400
    i32 1780567452, label %401
    i32 1292554362, label %429
    i32 451237796, label %463
    i32 -1066630420, label %464
    i32 235717519, label %471
    i32 -1112626491, label %532
    i32 90695470, label %534
    i32 -1437955776, label %540
    i32 639001514, label %543
    i32 -341433316, label %602
  ]

; <label>:26:                                     ; preds = %24
  br label %618

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 803480467, i32 235717519
  store i32 %46, i32* %23
  br label %618

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca %struct.node, align 8
  store %struct.node* %55, %struct.node** %4
  call void @_Z5buildxxx(i64 1, i64 1, i64 10)
  %56 = load volatile i64*, i64** %11
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %11
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  %63 = call i8* @llvm.stacksave()
  %64 = load volatile i8**, i8*** %10
  store i8* %63, i8** %64, align 8
  %65 = alloca i64, i64 %61, align 16
  store i64* %65, i64** %3
  %66 = load volatile i64*, i64** %11
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  %73 = alloca i64, i64 %71, align 16
  store i64* %73, i64** %2
  %74 = load volatile i64*, i64** %9
  store i64 1, i64* %74, align 8
  %75 = load i32, i32* @x.30
  %76 = load i32, i32* @y.31
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1104669695, i32 235717519
  store i32 %100, i32* %23
  br label %618

; <label>:101:                                    ; preds = %24
  store i32 148066026, i32* %23
  br label %618

; <label>:102:                                    ; preds = %24
  %103 = load volatile i64*, i64** %9
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %11
  %106 = load i64, i64* %105, align 8
  %107 = icmp sle i64 %104, %106
  %108 = select i1 %107, i32 173330108, i32 308896878
  store i32 %108, i32* %23
  br label %618

; <label>:109:                                    ; preds = %24
  %110 = load volatile i64*, i64** %9
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %3
  %113 = getelementptr inbounds i64, i64* %112, i64 %111
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %113)
  store i32 292289222, i32* %23
  br label %618

; <label>:115:                                    ; preds = %24
  %116 = load volatile i64*, i64** %9
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, -531503540904074930
  %119 = add i64 %118, 1
  %120 = sub i64 %119, -531503540904074930
  %121 = add nsw i64 %117, 1
  %122 = load volatile i64*, i64** %9
  store i64 %120, i64* %122, align 8
  store i32 148066026, i32* %23
  br label %618

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @x.30
  %125 = load i32, i32* @y.31
  %126 = add i32 %124, -794361225
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -794361225
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 202632104, i32 -1112626491
  store i32 %138, i32* %23
  br label %618

; <label>:139:                                    ; preds = %24
  %140 = load volatile i64*, i64** %8
  store i64 1, i64* %140, align 8
  %141 = load i32, i32* @x.30
  %142 = load i32, i32* @y.31
  %143 = add i32 %141, -1780354804
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1780354804
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -681957008, i32 -1112626491
  store i32 %167, i32* %23
  br label %618

; <label>:168:                                    ; preds = %24
  store i32 1252967486, i32* %23
  br label %618

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @x.30
  %171 = load i32, i32* @y.31
  %172 = sub i32 %170, 1612227004
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1612227004
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2119971702, i32 90695470
  store i32 %184, i32* %23
  br label %618

; <label>:185:                                    ; preds = %24
  %186 = load volatile i64*, i64** %8
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %11
  %189 = load i64, i64* %188, align 8
  %190 = icmp sle i64 %187, %189
  store i1 %190, i1* %1
  %191 = load i32, i32* @x.30
  %192 = load i32, i32* @y.31
  %193 = sub i32 %191, -1080928421
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1080928421
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -147862255, i32 90695470
  store i32 %217, i32* %23
  br label %618

; <label>:218:                                    ; preds = %24
  %219 = load volatile i1, i1* %1
  %220 = select i1 %219, i32 -1598651760, i32 -241535947
  store i32 %220, i32* %23
  br label %618

; <label>:221:                                    ; preds = %24
  %222 = load volatile i64*, i64** %8
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %2
  %225 = getelementptr inbounds i64, i64* %224, i64 %223
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %225)
  store i32 -949442481, i32* %23
  br label %618

; <label>:227:                                    ; preds = %24
  %228 = load volatile i64*, i64** %8
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 %229, -4661803862046727874
  %231 = add i64 %230, 1
  %232 = add i64 %231, -4661803862046727874
  %233 = add nsw i64 %229, 1
  %234 = load volatile i64*, i64** %8
  store i64 %232, i64* %234, align 8
  store i32 1252967486, i32* %23
  br label %618

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* @x.30
  %237 = load i32, i32* @y.31
  %238 = sub i32 %236, 1777192412
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1777192412
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1258128110, i32 -1437955776
  store i32 %262, i32* %23
  br label %618

; <label>:263:                                    ; preds = %24
  %264 = load volatile i64*, i64** %7
  store i64 0, i64* %264, align 8
  %265 = load volatile i64*, i64** %6
  store i64 1, i64* %265, align 8
  %266 = load i32, i32* @x.30
  %267 = load i32, i32* @y.31
  %268 = sub i32 %266, -1878189032
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1878189032
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -17105596, i32 -1437955776
  store i32 %292, i32* %23
  br label %618

; <label>:293:                                    ; preds = %24
  store i32 1584512697, i32* %23
  br label %618

; <label>:294:                                    ; preds = %24
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %11
  %298 = load i64, i64* %297, align 8
  %299 = icmp sle i64 %296, %298
  %300 = select i1 %299, i32 -1509313869, i32 -1066630420
  store i32 %300, i32* %23
  br label %618

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* @x.30
  %303 = load i32, i32* @y.31
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1205926881, i32 639001514
  store i32 %327, i32* %23
  br label %618

; <label>:328:                                    ; preds = %24
  %329 = load volatile i64*, i64** %6
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %2
  %332 = getelementptr inbounds i64, i64* %331, i64 %330
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %11
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %6
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %3
  %339 = getelementptr inbounds i64, i64* %338, i64 %337
  %340 = load i64, i64* %339, align 8
  %341 = call i64 @_Z3getxxxxx(i64 1, i64 1, i64 %335, i64 1, i64 %340)
  %342 = load volatile %struct.node*, %struct.node** %4
  %343 = getelementptr inbounds %struct.node, %struct.node* %342, i32 0, i32 0
  store i64 %341, i64* %343, align 8
  %344 = load volatile %struct.node*, %struct.node** %4
  %345 = getelementptr inbounds %struct.node, %struct.node* %344, i32 0, i32 0
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %333
  %348 = sub i64 0, %346
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %333, %346
  %352 = load volatile i64*, i64** %5
  store i64 %350, i64* %352, align 8
  %353 = load volatile i64*, i64** %7
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %5
  %356 = load i64, i64* %355, align 8
  %357 = call i64 @_Z3maxxx(i64 %354, i64 %356)
  %358 = load volatile i64*, i64** %7
  store i64 %357, i64* %358, align 8
  %359 = load volatile i64*, i64** %11
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %6
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i64*, i64** %3
  %364 = getelementptr inbounds i64, i64* %363, i64 %362
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %6
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %3
  %369 = getelementptr inbounds i64, i64* %368, i64 %367
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %5
  %372 = load i64, i64* %371, align 8
  call void @_Z3updxxxxxx(i64 1, i64 1, i64 %360, i64 %365, i64 %370, i64 %372)
  %373 = load i32, i32* @x.30
  %374 = load i32, i32* @y.31
  %375 = add i32 %373, -980606358
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -980606358
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1348785008, i32 639001514
  store i32 %399, i32* %23
  br label %618

; <label>:400:                                    ; preds = %24
  store i32 1780567452, i32* %23
  br label %618

; <label>:401:                                    ; preds = %24
  %402 = load i32, i32* @x.30
  %403 = load i32, i32* @y.31
  %404 = sub i32 %402, -1632498656
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1632498656
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1292554362, i32 -341433316
  store i32 %428, i32* %23
  br label %618

; <label>:429:                                    ; preds = %24
  %430 = load volatile i64*, i64** %6
  %431 = load i64, i64* %430, align 8
  %432 = add i64 %431, -150529053402443997
  %433 = add i64 %432, 1
  %434 = sub i64 %433, -150529053402443997
  %435 = add nsw i64 %431, 1
  %436 = load volatile i64*, i64** %6
  store i64 %434, i64* %436, align 8
  %437 = load i32, i32* @x.30
  %438 = load i32, i32* @y.31
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 451237796, i32 -341433316
  store i32 %462, i32* %23
  br label %618

; <label>:463:                                    ; preds = %24
  store i32 1584512697, i32* %23
  br label %618

; <label>:464:                                    ; preds = %24
  %465 = load volatile i64*, i64** %7
  %466 = load i64, i64* %465, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load volatile i8**, i8*** %10
  %470 = load i8*, i8** %469, align 8
  call void @llvm.stackrestore(i8* %470)
  ret void

; <label>:471:                                    ; preds = %24
  %472 = alloca i64, align 8
  %473 = alloca i8*, align 8
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca %struct.node, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 10)
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %472)
  %481 = load i64, i64* %472, align 8
  %482 = shl i64 %481, 1
  %483 = sub i64 0, -7881123007168030035
  %484 = sub i64 %483, %481
  %485 = add i64 %484, -7881123007168030035
  %486 = sub i64 0, %481
  %487 = add i64 %485, -6535446050578467925
  %488 = add i64 %487, 1
  %489 = sub i64 %488, -6535446050578467925
  %490 = add i64 %485, 1
  %491 = sub i64 0, -3791150610138657853
  %492 = sub i64 %491, %481
  %493 = add i64 %492, -3791150610138657853
  %494 = sub i64 0, %481
  %495 = sub i64 0, 1
  %496 = sub i64 %493, %495
  %497 = add i64 %493, 1
  %498 = shl i64 %481, 1
  %499 = add i64 %481, -642998117977761785
  %500 = sub i64 %499, 1
  %501 = sub i64 %500, -642998117977761785
  %502 = sub i64 %481, 1
  %503 = mul i64 %501, 1
  %504 = sub i64 %481, 4406641608698618739
  %505 = sub i64 %504, 1
  %506 = add i64 %505, 4406641608698618739
  %507 = sub i64 %481, 1
  %508 = mul i64 %506, 1
  %509 = shl i64 %481, 1
  %510 = sub i64 0, 1
  %511 = add i64 %481, %510
  %512 = sub i64 %481, 1
  %513 = mul i64 %511, 1
  %514 = sub i64 0, 1
  %515 = sub i64 %481, %514
  %516 = add nsw i64 %481, 1
  %517 = call i8* @llvm.stacksave()
  store i8* %517, i8** %473, align 8
  %518 = alloca i64, i64 %515, align 16
  %519 = load i64, i64* %472, align 8
  %520 = add i64 %519, -7147922846014474678
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, -7147922846014474678
  %523 = sub i64 %519, 1
  %524 = mul i64 %522, 1
  %525 = shl i64 %519, 1
  %526 = sub i64 0, %519
  %527 = sub i64 0, 1
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add nsw i64 %519, 1
  %531 = alloca i64, i64 %529, align 16
  store i64 1, i64* %474, align 8
  store i32 803480467, i32* %23
  br label %618

; <label>:532:                                    ; preds = %24
  %533 = load volatile i64*, i64** %8
  store i64 1, i64* %533, align 8
  store i32 202632104, i32* %23
  br label %618

; <label>:534:                                    ; preds = %24
  %535 = load volatile i64*, i64** %8
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i64*, i64** %11
  %538 = load i64, i64* %537, align 8
  %539 = icmp sle i64 %536, %538
  store i32 2119971702, i32* %23
  br label %618

; <label>:540:                                    ; preds = %24
  %541 = load volatile i64*, i64** %7
  store i64 0, i64* %541, align 8
  %542 = load volatile i64*, i64** %6
  store i64 1, i64* %542, align 8
  store i32 -1258128110, i32* %23
  br label %618

; <label>:543:                                    ; preds = %24
  %544 = load volatile i64*, i64** %6
  %545 = load i64, i64* %544, align 8
  %546 = load volatile i64*, i64** %2
  %547 = getelementptr inbounds i64, i64* %546, i64 %545
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i64*, i64** %11
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i64*, i64** %6
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i64*, i64** %3
  %554 = getelementptr inbounds i64, i64* %553, i64 %552
  %555 = load i64, i64* %554, align 8
  %556 = call i64 @_Z3getxxxxx(i64 1, i64 1, i64 %550, i64 1, i64 %555)
  %557 = load volatile %struct.node*, %struct.node** %4
  %558 = getelementptr inbounds %struct.node, %struct.node* %557, i32 0, i32 0
  store i64 %556, i64* %558, align 8
  %559 = load volatile %struct.node*, %struct.node** %4
  %560 = getelementptr inbounds %struct.node, %struct.node* %559, i32 0, i32 0
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 0, %561
  %563 = add i64 %548, %562
  %564 = sub i64 %548, %561
  %565 = mul i64 %563, %561
  %566 = shl i64 %548, %561
  %567 = shl i64 %548, %561
  %568 = shl i64 %548, %561
  %569 = sub i64 0, %548
  %570 = add i64 0, %569
  %571 = sub i64 0, %548
  %572 = sub i64 0, %570
  %573 = sub i64 0, %561
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add i64 %570, %561
  %577 = sub i64 %548, -4258214591811987307
  %578 = add i64 %577, %561
  %579 = add i64 %578, -4258214591811987307
  %580 = add nsw i64 %548, %561
  %581 = load volatile i64*, i64** %5
  store i64 %579, i64* %581, align 8
  %582 = load volatile i64*, i64** %7
  %583 = load i64, i64* %582, align 8
  %584 = load volatile i64*, i64** %5
  %585 = load i64, i64* %584, align 8
  %586 = call i64 @_Z3maxxx(i64 %583, i64 %585)
  %587 = load volatile i64*, i64** %7
  store i64 %586, i64* %587, align 8
  %588 = load volatile i64*, i64** %11
  %589 = load i64, i64* %588, align 8
  %590 = load volatile i64*, i64** %6
  %591 = load i64, i64* %590, align 8
  %592 = load volatile i64*, i64** %3
  %593 = getelementptr inbounds i64, i64* %592, i64 %591
  %594 = load i64, i64* %593, align 8
  %595 = load volatile i64*, i64** %6
  %596 = load i64, i64* %595, align 8
  %597 = load volatile i64*, i64** %3
  %598 = getelementptr inbounds i64, i64* %597, i64 %596
  %599 = load i64, i64* %598, align 8
  %600 = load volatile i64*, i64** %5
  %601 = load i64, i64* %600, align 8
  call void @_Z3updxxxxxx(i64 1, i64 1, i64 %589, i64 %594, i64 %599, i64 %601)
  store i32 -1205926881, i32* %23
  br label %618

; <label>:602:                                    ; preds = %24
  %603 = load volatile i64*, i64** %6
  %604 = load i64, i64* %603, align 8
  %605 = add i64 0, -754028303769806367
  %606 = sub i64 %605, %604
  %607 = sub i64 %606, -754028303769806367
  %608 = sub i64 0, %604
  %609 = add i64 %607, 1462536231626172201
  %610 = add i64 %609, 1
  %611 = sub i64 %610, 1462536231626172201
  %612 = add i64 %607, 1
  %613 = sub i64 %604, -8726856564959396863
  %614 = add i64 %613, 1
  %615 = add i64 %614, -8726856564959396863
  %616 = add nsw i64 %604, 1
  %617 = load volatile i64*, i64** %6
  store i64 %615, i64* %617, align 8
  store i32 1292554362, i32* %23
  br label %618

; <label>:618:                                    ; preds = %602, %543, %540, %534, %532, %471, %463, %429, %401, %400, %328, %301, %294, %293, %263, %235, %227, %221, %218, %185, %169, %168, %139, %123, %115, %109, %102, %101, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call i64 @time(i64* null) #3
  %20 = trunc i64 %19 to i32
  call void @srand(i32 %20) #3
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %21 = alloca i32
  store i32 1535237984, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %39
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1535237984, label %25
    i32 1084049823, label %30
    i32 1113851056, label %31
    i32 1075807163, label %37
  ]

; <label>:24:                                     ; preds = %22
  br label %39

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 1084049823, i32 1075807163
  store i32 %29, i32* %21
  br label %39

; <label>:30:                                     ; preds = %22
  call void @_Z5solvev()
  store i32 1113851056, i32* %21
  br label %39

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %3, align 8
  %33 = add i64 %32, -3785187009219436074
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -3785187009219436074
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %3, align 8
  store i32 1535237984, i32* %21
  br label %39

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %31, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %186

; <label>:29:                                     ; preds = %3, %186
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
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %36, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.38
  %40 = load i32, i32* @y.39
  %41 = sub i32 %39, -655832844
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -655832844
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %186

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %35, i64 %38)
          to label %66 unwind label %107

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.38
  %68 = load i32, i32* @y.39
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %196

; <label>:92:                                     ; preds = %66, %196
  %93 = load i32, i32* @x.38
  %94 = load i32, i32* @y.39
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %196

; <label>:106:                                    ; preds = %92
  ret void

; <label>:107:                                    ; preds = %65
  %108 = load i32, i32* @x.38
  %109 = load i32, i32* @y.39
  %110 = add i32 %108, 1878370428
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1878370428
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %197

; <label>:122:                                    ; preds = %107, %197
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %33, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %34, align 4
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %36) #3
  %126 = load i32, i32* @x.38
  %127 = load i32, i32* @y.39
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %197

; <label>:139:                                    ; preds = %122
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.38
  %142 = load i32, i32* @y.39
  %143 = sub i32 %141, 1696736915
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1696736915
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %201

; <label>:167:                                    ; preds = %140, %201
  %168 = load i8*, i8** %33, align 8
  %169 = load i32, i32* %34, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  %172 = load i32, i32* @x.38
  %173 = load i32, i32* @y.39
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %201

; <label>:185:                                    ; preds = %167
  resume { i8*, i32 } %171

; <label>:186:                                    ; preds = %29, %3
  %187 = alloca %"struct.std::_Vector_base"*, align 8
  %188 = alloca i64, align 8
  %189 = alloca %"class.std::allocator"*, align 8
  %190 = alloca i8*
  %191 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %187, align 8
  store i64 %1, i64* %188, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %189, align 8
  %192 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %187, align 8
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = load %"class.std::allocator"*, %"class.std::allocator"** %189, align 8
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %193, %"class.std::allocator"* dereferenceable(1) %194) #3
  %195 = load i64, i64* %188, align 8
  br label %29

; <label>:196:                                    ; preds = %92, %66
  br label %92

; <label>:197:                                    ; preds = %122, %107
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %33, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %34, align 4
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %36) #3
  br label %122

; <label>:201:                                    ; preds = %167, %140
  %202 = load i8*, i8** %33, align 8
  %203 = load i32, i32* %34, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  br label %167
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.node* @_ZSt27__uninitialized_default_n_aIP4nodemS0_ET_S2_T0_RSaIT1_E(%struct.node* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.node* %13, %struct.node** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.node*, %struct.node** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.node*, %struct.node** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = ptrtoint %struct.node* %11 to i64
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.node* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, 1529586290
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1529586290
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -161930377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -161930377, label %19
    i32 -1397139373, label %39
    i32 -141858603, label %74
    i32 -1357546571, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1397139373, i32 -1357546571
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %42, i32 0, i32 0
  store %struct.node* null, %struct.node** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %42, i32 0, i32 1
  store %struct.node* null, %struct.node** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %42, i32 0, i32 2
  store %struct.node* null, %struct.node** %47, align 8
  %48 = load i32, i32* @x.44
  %49 = load i32, i32* @y.45
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -141858603, i32 -1357546571
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %76, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %77, align 8
  %78 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %76, align 8
  %79 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  call void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator"* %79, %"class.std::allocator"* dereferenceable(1) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.node* null, %struct.node** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %78, i32 0, i32 1
  store %struct.node* null, %struct.node** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %78, i32 0, i32 2
  store %struct.node* null, %struct.node** %83, align 8
  store i32 -1397139373, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.node* %7, %struct.node** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.node*, %struct.node** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.node* %12, %struct.node** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.node* %19, %struct.node** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = add i32 %5, 780358170
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 780358170
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 201270200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 201270200, label %19
    i32 12088887, label %27
    i32 1237121025, label %60
    i32 -1072106373, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 12088887, i32 -1072106373
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.50
  %35 = load i32, i32* @y.51
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1237121025, i32 -1072106373
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %65, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %67) #3
  store i32 12088887, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1243878538, i32* %9
  %10 = alloca %struct.node*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1243878538, label %14
    i32 -1072180952, label %18
    i32 185154600, label %24
    i32 1081623686, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1072180952, i32 185154600
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1081623686, i32* %9
  store %struct.node* %23, %struct.node** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1081623686, i32* %9
  store %struct.node* null, %struct.node** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.node*, %struct.node** %10
  ret %struct.node* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 290509929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 290509929, label %16
    i32 1017311447, label %21
    i32 -447837198, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1017311447, i32 -447837198
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.node*
  ret %struct.node* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
  %6 = sub i32 %4, 586334735
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 586334735
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -574698598, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -574698598, label %18
    i32 -721585444, label %26
    i32 -1916931537, label %55
    i32 -1668970468, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -721585444, i32 -1668970468
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.60
  %30 = load i32, i32* @y.61
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1916931537, i32 -1668970468
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -721585444, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__uninitialized_default_n_aIP4nodemS0_ET_S2_T0_RSaIT1_E(%struct.node*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.node* @_ZSt25__uninitialized_default_nIP4nodemET_S2_T0_(%struct.node* %7, i64 %8)
  ret %struct.node* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt25__uninitialized_default_nIP4nodemET_S2_T0_(%struct.node*, i64) #0 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4nodemEET_S4_T0_(%struct.node* %6, i64 %7)
  ret %struct.node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4nodemEET_S4_T0_(%struct.node*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.node* %0, %struct.node** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %8, %struct.node** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %99, %2
  %10 = load i32, i32* @x.68
  %11 = load i32, i32* @y.69
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %133

; <label>:35:                                     ; preds = %9, %133
  %36 = load i64, i64* %4, align 8
  %37 = icmp ugt i64 %36, 0
  %38 = load i32, i32* @x.68
  %39 = load i32, i32* @y.69
  %40 = add i32 %38, 158445594
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 158445594
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
  br i1 %62, label %64, label %133

; <label>:64:                                     ; preds = %35
  br i1 %37, label %65, label %116

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.68
  %67 = load i32, i32* @y.69
  %68 = sub i32 %66, -1026940241
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1026940241
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %136

; <label>:80:                                     ; preds = %65, %136
  %81 = load %struct.node*, %struct.node** %5, align 8
  %82 = call %struct.node* @_ZSt11__addressofI4nodeEPT_RS1_(%struct.node* dereferenceable(8) %81) #3
  %83 = load i32, i32* @x.68
  %84 = load i32, i32* @y.69
  %85 = sub i32 %83, 489060615
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 489060615
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %136

; <label>:97:                                     ; preds = %80
  invoke void @_ZSt10_ConstructI4nodeJEEvPT_DpOT0_(%struct.node* %82)
          to label %98 unwind label %106

; <label>:98:                                     ; preds = %97
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 0, -1
  %102 = sub i64 %100, %101
  %103 = add i64 %100, -1
  store i64 %102, i64* %4, align 8
  %104 = load %struct.node*, %struct.node** %5, align 8
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 1
  store %struct.node* %105, %struct.node** %5, align 8
  br label %9

; <label>:106:                                    ; preds = %97
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %6, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i8*, i8** %6, align 8
  %112 = call i8* @__cxa_begin_catch(i8* %111) #3
  %113 = load %struct.node*, %struct.node** %3, align 8
  %114 = load %struct.node*, %struct.node** %5, align 8
  invoke void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node* %113, %struct.node* %114)
          to label %115 unwind label %118

; <label>:115:                                    ; preds = %110
  invoke void @__cxa_rethrow() #12
          to label %132 unwind label %118

; <label>:116:                                    ; preds = %64
  %117 = load %struct.node*, %struct.node** %5, align 8
  ret %struct.node* %117

; <label>:118:                                    ; preds = %115, %110
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %6, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %122 unwind label %129

; <label>:122:                                    ; preds = %118
  br label %124
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:124:                                    ; preds = %122
  %125 = load i8*, i8** %6, align 8
  %126 = load i32, i32* %7, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  resume { i8*, i32 } %128

; <label>:129:                                    ; preds = %118
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #10
  unreachable

; <label>:132:                                    ; preds = %115
  unreachable

; <label>:133:                                    ; preds = %35, %9
  %134 = load i64, i64* %4, align 8
  %135 = icmp ugt i64 %134, 0
  br label %35

; <label>:136:                                    ; preds = %80, %65
  %137 = load %struct.node*, %struct.node** %5, align 8
  %138 = call %struct.node* @_ZSt11__addressofI4nodeEPT_RS1_(%struct.node* dereferenceable(8) %137) #3
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI4nodeJEEvPT_DpOT0_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = bitcast %struct.node* %3 to i8*
  %5 = bitcast i8* %4 to %struct.node*
  call void @_ZN4nodeC2Ev(%struct.node* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt11__addressofI4nodeEPT_RS1_(%struct.node* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
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
  store i32 -1023586391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1023586391, label %18
    i32 951072497, label %26
    i32 -1327489444, label %46
    i32 600491186, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 951072497, i32 600491186
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %27, align 8
  %29 = bitcast %struct.node* %28 to i8*
  %30 = bitcast i8* %29 to %struct.node*
  store %struct.node* %30, %struct.node** %2
  %31 = load i32, i32* @x.72
  %32 = load i32, i32* @y.73
  %33 = sub i32 %31, -1989490494
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1989490494
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1327489444, i32 600491186
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %49, align 8
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = bitcast %struct.node* %50 to i8*
  %52 = bitcast i8* %51 to %struct.node*
  store i32 951072497, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = sub i32 %5, -704752661
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -704752661
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 301594184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 301594184, label %19
    i32 -873898417, label %39
    i32 128108634, label %71
    i32 1472314808, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -873898417, i32 1472314808
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node*, align 8
  %41 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %40, align 8
  store %struct.node* %1, %struct.node** %41, align 8
  %42 = load %struct.node*, %struct.node** %40, align 8
  %43 = load %struct.node*, %struct.node** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_(%struct.node* %42, %struct.node* %43)
  %44 = load i32, i32* @x.74
  %45 = load i32, i32* @y.75
  %46 = sub i32 %44, 1784945264
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1784945264
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 128108634, i32 1472314808
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.node*, align 8
  %74 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %73, align 8
  store %struct.node* %1, %struct.node** %74, align 8
  %75 = load %struct.node*, %struct.node** %73, align 8
  %76 = load %struct.node*, %struct.node** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_(%struct.node* %75, %struct.node* %76)
  store i32 -873898417, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_(%struct.node*, %struct.node*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = add i32 %5, 910655862
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 910655862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1354375520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1354375520, label %19
    i32 -1673611800, label %27
    i32 -1594717483, label %57
    i32 1072512323, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1673611800, i32 1072512323
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  %30 = load i32, i32* @x.78
  %31 = load i32, i32* @y.79
  %32 = add i32 %30, -1085785415
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1085785415
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1594717483, i32 1072512323
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.node*, align 8
  %60 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %59, align 8
  store %struct.node* %1, %struct.node** %60, align 8
  store i32 -1673611800, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.node*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.node**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.80
  %11 = load i32, i32* @y.81
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1713730450, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1713730450, label %23
    i32 -1532327104, label %31
    i32 490663343, label %56
    i32 -2077883613, label %59
    i32 545894832, label %67
    i32 -95868760, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1532327104, i32 -95868760
  store i32 %30, i32* %19
  br label %75

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %struct.node*, align 8
  store %struct.node** %33, %struct.node*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %struct.node**, %struct.node*** %7
  %39 = load %struct.node*, %struct.node** %38, align 8
  %40 = icmp ne %struct.node* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.80
  %42 = load i32, i32* @y.81
  %43 = sub i32 %41, -297459978
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -297459978
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 490663343, i32 -95868760
  store i32 %55, i32* %19
  br label %75

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -2077883613, i32 545894832
  store i32 %58, i32* %19
  br label %75

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %61 to %"class.std::allocator"*
  %63 = load volatile %struct.node**, %struct.node*** %7
  %64 = load %struct.node*, %struct.node** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %62, %struct.node* %64, i64 %66)
  store i32 545894832, i32* %19
  br label %75

; <label>:67:                                     ; preds = %20
  ret void

; <label>:68:                                     ; preds = %20
  %69 = alloca %"struct.std::_Vector_base"*, align 8
  %70 = alloca %struct.node*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %69, align 8
  store %struct.node* %1, %struct.node** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %69, align 8
  %73 = load %struct.node*, %struct.node** %70, align 8
  %74 = icmp ne %struct.node* %73, null
  store i32 -1532327104, i32* %19
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.node*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.node* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.node*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.node*, %struct.node** %5, align 8
  %9 = bitcast %struct.node* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node*, %struct.node*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load %struct.node*, %struct.node** %5, align 8
  call void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node* %7, %struct.node* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730309491.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.88
  %4 = load i32, i32* @y.89
  %5 = add i32 %3, 2014431017
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2014431017
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1672503595, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1672503595, label %17
    i32 149166540, label %25
    i32 1549313007, label %40
    i32 -775254233, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 149166540, i32 -775254233
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.88
  %27 = load i32, i32* @y.89
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1549313007, i32 -775254233
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 149166540, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
