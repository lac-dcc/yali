; ModuleID = 'Project_CodeNet_C++1400/p03090/s923977613.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s923977613.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl" }
%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl" = type { %struct.abdata*, %struct.abdata*, %struct.abdata* }
%struct.abdata = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.abdata* }

$_ZNSt6vectorI6abdataSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI6abdataSaIS0_EEixEm = comdat any

$_ZNSt6vectorI6abdataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6abdataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataEC2Ev = comdat any

$_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP6abdataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE10deallocateEPS1_m = comdat any

$_ZNSaI6abdataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataED2Ev = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6abdataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP6abdataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP6abdataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP6abdataLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP6abdataE4baseEv = comdat any

$_ZNSt13move_iteratorIP6abdataEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923977613.cpp, i8* null }]
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
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -92253508, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -92253508, label %16
    i32 -1208638683, label %36
    i32 -1847738657, label %65
    i32 -1613875773, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 -1208638683, i32 -1613875773
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1923007936
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1923007936
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
  %64 = select i1 %62, i32 -1847738657, i32 -1613875773
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1208638683, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 -548225180, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %165
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -548225180, label %14
    i32 143180561, label %18
    i32 -250337302, label %46
    i32 1730507086, label %78
    i32 384476951, label %80
    i32 834242576, label %108
    i32 1368880341, label %136
    i32 -202803982, label %138
    i32 -656392531, label %140
    i32 -820003882, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 143180561, i32 384476951
  store i32 %17, i32* %9
  br label %165

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -1247624346
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1247624346
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -250337302, i32 -656392531
  store i32 %45, i32* %9
  br label %165

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = srem i64 %48, %49
  %51 = call i64 @_Z3GCDxx(i64 %47, i64 %50)
  store i64 %51, i64* %4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1730507086, i32 -656392531
  store i32 %77, i32* %9
  br label %165

; <label>:78:                                     ; preds = %11
  store i32 -202803982, i32* %9
  %79 = load volatile i64, i64* %4
  store i64 %79, i64* %10
  br label %165

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -493501228
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -493501228
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 834242576, i32 -820003882
  store i32 %107, i32* %9
  br label %165

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1368880341, i32 -820003882
  store i32 %135, i32* %9
  br label %165

; <label>:136:                                    ; preds = %11
  store i32 -202803982, i32* %9
  %137 = load volatile i64, i64* %3
  store i64 %137, i64* %10
  br label %165

; <label>:138:                                    ; preds = %11
  %139 = load i64, i64* %10
  ret i64 %139

; <label>:140:                                    ; preds = %11
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %7, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %142, %144
  %146 = sub i64 %142, %143
  %147 = mul i64 %145, %143
  %148 = shl i64 %142, %143
  %149 = sub i64 0, %142
  %150 = add i64 0, %149
  %151 = sub i64 0, %142
  %152 = add i64 %150, 8393043193722336981
  %153 = add i64 %152, %143
  %154 = sub i64 %153, 8393043193722336981
  %155 = add i64 %150, %143
  %156 = add i64 %142, -3184748967737175688
  %157 = sub i64 %156, %143
  %158 = sub i64 %157, -3184748967737175688
  %159 = sub i64 %142, %143
  %160 = mul i64 %158, %143
  %161 = srem i64 %142, %143
  %162 = call i64 @_Z3GCDxx(i64 %141, i64 %161)
  store i32 -250337302, i32* %9
  br label %165

; <label>:163:                                    ; preds = %11
  %164 = load i64, i64* %6, align 8
  store i32 834242576, i32* %9
  br label %165

; <label>:165:                                    ; preds = %163, %140, %136, %108, %80, %78, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3GCDxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.abdata, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.abdata, align 4
  %14 = alloca %struct.abdata, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt6vectorI6abdataSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %359

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %352, %21
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %358

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, 808418108
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 808418108
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  br i1 %57, label %59, label %683

; <label>:59:                                     ; preds = %32, %683
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 674401269
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 674401269
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %683

; <label>:78:                                     ; preds = %59
  br label %79

; <label>:79:                                     ; preds = %297, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %298

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = add i32 %84, -205899725
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -205899725
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %697

; <label>:98:                                     ; preds = %83, %697
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %99, -1765276124
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1765276124
  %104 = add nsw i32 %99, %100
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %103, %105
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %697

; <label>:120:                                    ; preds = %98
  br i1 %106, label %121, label %185

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = getelementptr inbounds %struct.abdata, %struct.abdata* %7, i32 0, i32 0
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  %125 = getelementptr inbounds %struct.abdata, %struct.abdata* %7, i32 0, i32 1
  store i32 %124, i32* %125, align 4
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* %3, %struct.abdata* dereferenceable(8) %7)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %121
  br label %185

; <label>:127:                                    ; preds = %616, %609, %607, %600, %593, %559, %546, %438, %121
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -633832652
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -633832652
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %744

; <label>:154:                                    ; preds = %127, %744
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %8, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %9, align 4
  call void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = add i32 %158, 1802441052
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1802441052
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %744

; <label>:184:                                    ; preds = %154
  br label %678

; <label>:185:                                    ; preds = %126, %120
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %748

; <label>:211:                                    ; preds = %185, %748
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %748

; <label>:237:                                    ; preds = %211
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = add i32 %239, -1432226462
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1432226462
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %749

; <label>:265:                                    ; preds = %238, %749
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %266, 703361594
  %268 = add i32 %267, 1
  %269 = add i32 %268, 703361594
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %6, align 4
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1814196286
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1814196286
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %749

; <label>:297:                                    ; preds = %265
  br label %79

; <label>:298:                                    ; preds = %79
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = add i32 %299, 917069021
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 917069021
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %794

; <label>:325:                                    ; preds = %298, %794
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %794

; <label>:351:                                    ; preds = %325
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 %353, 1229964271
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1229964271
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %5, align 4
  br label %28

; <label>:358:                                    ; preds = %28
  br label %559

; <label>:359:                                    ; preds = %0
  %360 = load i32, i32* %2, align 4
  store i32 %360, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %361

; <label>:361:                                    ; preds = %552, %359
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = add i32 %362, -705873984
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -705873984
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %795

; <label>:388:                                    ; preds = %361, %795
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp slt i32 %389, %390
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = sub i32 %392, -1172256627
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1172256627
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %795

; <label>:418:                                    ; preds = %388
  br i1 %391, label %419, label %558

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %11, align 4
  %421 = add i32 %420, 663799336
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 663799336
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %12, align 4
  br label %425

; <label>:425:                                    ; preds = %545, %419
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %546

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %12, align 4
  %432 = sub i32 %430, -2121338935
  %433 = add i32 %432, %431
  %434 = add i32 %433, -2121338935
  %435 = add nsw i32 %430, %431
  %436 = load i32, i32* %10, align 4
  %437 = icmp ne i32 %434, %436
  br i1 %437, label %438, label %486

; <label>:438:                                    ; preds = %429
  %439 = load i32, i32* %11, align 4
  %440 = getelementptr inbounds %struct.abdata, %struct.abdata* %13, i32 0, i32 0
  store i32 %439, i32* %440, align 4
  %441 = load i32, i32* %12, align 4
  %442 = getelementptr inbounds %struct.abdata, %struct.abdata* %13, i32 0, i32 1
  store i32 %441, i32* %442, align 4
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* %3, %struct.abdata* dereferenceable(8) %13)
          to label %443 unwind label %127

; <label>:443:                                    ; preds = %438
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 %444, 1092087549
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1092087549
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  br i1 %468, label %470, label %799

; <label>:470:                                    ; preds = %443, %799
  %471 = load i32, i32* @x.6
  %472 = load i32, i32* @y.7
  %473 = add i32 %471, 821713089
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 821713089
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %799

; <label>:485:                                    ; preds = %470
  br label %486

; <label>:486:                                    ; preds = %485, %429
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %800

; <label>:513:                                    ; preds = %487, %800
  %514 = load i32, i32* %12, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %12, align 4
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %800

; <label>:545:                                    ; preds = %513
  br label %425

; <label>:546:                                    ; preds = %425
  %547 = load i32, i32* %11, align 4
  %548 = getelementptr inbounds %struct.abdata, %struct.abdata* %14, i32 0, i32 0
  store i32 %547, i32* %548, align 4
  %549 = load i32, i32* %2, align 4
  %550 = getelementptr inbounds %struct.abdata, %struct.abdata* %14, i32 0, i32 1
  store i32 %549, i32* %550, align 4
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* %3, %struct.abdata* dereferenceable(8) %14)
          to label %551 unwind label %127

; <label>:551:                                    ; preds = %546
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %11, align 4
  %554 = sub i32 %553, -336082439
  %555 = add i32 %554, 1
  %556 = add i32 %555, -336082439
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %11, align 4
  br label %361

; <label>:558:                                    ; preds = %418
  br label %559

; <label>:559:                                    ; preds = %558, %358
  %560 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %561 = trunc i64 %560 to i32
  store i32 %561, i32* %15, align 4
  %562 = load i32, i32* %15, align 4
  %563 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
          to label %564 unwind label %127

; <label>:564:                                    ; preds = %559
  %565 = load i32, i32* @x.6
  %566 = load i32, i32* @y.7
  %567 = add i32 %565, -1674547003
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1674547003
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  br i1 %577, label %579, label %826

; <label>:579:                                    ; preds = %564, %826
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %826

; <label>:593:                                    ; preds = %579
  %594 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %595 unwind label %127

; <label>:595:                                    ; preds = %593
  store i32 0, i32* %16, align 4
  br label %596

; <label>:596:                                    ; preds = %619, %595
  %597 = load i32, i32* %16, align 4
  %598 = load i32, i32* %15, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %624

; <label>:600:                                    ; preds = %596
  %601 = load i32, i32* %16, align 4
  %602 = sext i32 %601 to i64
  %603 = call dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"* %3, i64 %602) #3
  %604 = getelementptr inbounds %struct.abdata, %struct.abdata* %603, i32 0, i32 0
  %605 = load i32, i32* %604, align 4
  %606 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
          to label %607 unwind label %127

; <label>:607:                                    ; preds = %600
  %608 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %606, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %609 unwind label %127

; <label>:609:                                    ; preds = %607
  %610 = load i32, i32* %16, align 4
  %611 = sext i32 %610 to i64
  %612 = call dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"* %3, i64 %611) #3
  %613 = getelementptr inbounds %struct.abdata, %struct.abdata* %612, i32 0, i32 1
  %614 = load i32, i32* %613, align 4
  %615 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %608, i32 %614)
          to label %616 unwind label %127

; <label>:616:                                    ; preds = %609
  %617 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %618 unwind label %127

; <label>:618:                                    ; preds = %616
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %16, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 1
  store i32 %622, i32* %16, align 4
  br label %596

; <label>:624:                                    ; preds = %596
  %625 = load i32, i32* @x.6
  %626 = load i32, i32* @y.7
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %827

; <label>:650:                                    ; preds = %624, %827
  call void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %651 = load i32, i32* %1, align 4
  %652 = load i32, i32* @x.6
  %653 = load i32, i32* @y.7
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %827

; <label>:677:                                    ; preds = %650
  ret i32 %651

; <label>:678:                                    ; preds = %184
  %679 = load i8*, i8** %8, align 8
  %680 = load i32, i32* %9, align 4
  %681 = insertvalue { i8*, i32 } undef, i8* %679, 0
  %682 = insertvalue { i8*, i32 } %681, i32 %680, 1
  resume { i8*, i32 } %682

; <label>:683:                                    ; preds = %59, %32
  %684 = load i32, i32* %5, align 4
  %685 = shl i32 %684, 1
  %686 = shl i32 %684, 1
  %687 = sub i32 0, 1
  %688 = add i32 %684, %687
  %689 = sub i32 %684, 1
  %690 = mul i32 %688, 1
  %691 = shl i32 %684, 1
  %692 = sub i32 0, %684
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %684, 1
  store i32 %695, i32* %6, align 4
  br label %59

; <label>:697:                                    ; preds = %98, %83
  %698 = load i32, i32* %5, align 4
  %699 = load i32, i32* %6, align 4
  %700 = add i32 %698, 574561500
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, 574561500
  %703 = sub i32 %698, %699
  %704 = mul i32 %702, %699
  %705 = sub i32 0, -957514948
  %706 = sub i32 %705, %698
  %707 = add i32 %706, -957514948
  %708 = sub i32 0, %698
  %709 = sub i32 0, %707
  %710 = sub i32 0, %699
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add i32 %707, %699
  %714 = shl i32 %698, %699
  %715 = sub i32 0, 1070335187
  %716 = sub i32 %715, %698
  %717 = add i32 %716, 1070335187
  %718 = sub i32 0, %698
  %719 = add i32 %717, 1975878579
  %720 = add i32 %719, %699
  %721 = sub i32 %720, 1975878579
  %722 = add i32 %717, %699
  %723 = shl i32 %698, %699
  %724 = sub i32 0, -996720352
  %725 = sub i32 %724, %698
  %726 = add i32 %725, -996720352
  %727 = sub i32 0, %698
  %728 = sub i32 %726, -1161828937
  %729 = add i32 %728, %699
  %730 = add i32 %729, -1161828937
  %731 = add i32 %726, %699
  %732 = add i32 %698, 1162661091
  %733 = sub i32 %732, %699
  %734 = sub i32 %733, 1162661091
  %735 = sub i32 %698, %699
  %736 = mul i32 %734, %699
  %737 = shl i32 %698, %699
  %738 = shl i32 %698, %699
  %739 = sub i32 0, %699
  %740 = sub i32 %698, %739
  %741 = add nsw i32 %698, %699
  %742 = load i32, i32* %4, align 4
  %743 = icmp ne i32 %740, %742
  br label %98

; <label>:744:                                    ; preds = %154, %127
  %745 = landingpad { i8*, i32 }
          cleanup
  %746 = extractvalue { i8*, i32 } %745, 0
  store i8* %746, i8** %8, align 8
  %747 = extractvalue { i8*, i32 } %745, 1
  store i32 %747, i32* %9, align 4
  call void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %154

; <label>:748:                                    ; preds = %211, %185
  br label %211

; <label>:749:                                    ; preds = %265, %238
  %750 = load i32, i32* %6, align 4
  %751 = add i32 0, 428622847
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 428622847
  %754 = sub i32 0, %750
  %755 = add i32 %753, -1881018090
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -1881018090
  %758 = add i32 %753, 1
  %759 = add i32 %750, 36280894
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 36280894
  %762 = sub i32 %750, 1
  %763 = mul i32 %761, 1
  %764 = shl i32 %750, 1
  %765 = sub i32 0, 1
  %766 = add i32 %750, %765
  %767 = sub i32 %750, 1
  %768 = mul i32 %766, 1
  %769 = sub i32 0, -860272246
  %770 = sub i32 %769, %750
  %771 = add i32 %770, -860272246
  %772 = sub i32 0, %750
  %773 = sub i32 0, %771
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add i32 %771, 1
  %778 = sub i32 %750, 1629475206
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1629475206
  %781 = sub i32 %750, 1
  %782 = mul i32 %780, 1
  %783 = add i32 0, -1126661038
  %784 = sub i32 %783, %750
  %785 = sub i32 %784, -1126661038
  %786 = sub i32 0, %750
  %787 = add i32 %785, 1432021280
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1432021280
  %790 = add i32 %785, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %750, %791
  %793 = add nsw i32 %750, 1
  store i32 %792, i32* %6, align 4
  br label %265

; <label>:794:                                    ; preds = %325, %298
  br label %325

; <label>:795:                                    ; preds = %388, %361
  %796 = load i32, i32* %11, align 4
  %797 = load i32, i32* %2, align 4
  %798 = icmp slt i32 %796, %797
  br label %388

; <label>:799:                                    ; preds = %470, %443
  br label %470

; <label>:800:                                    ; preds = %513, %487
  %801 = load i32, i32* %12, align 4
  %802 = shl i32 %801, 1
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, %801
  %808 = add i32 0, %807
  %809 = sub i32 0, %801
  %810 = sub i32 %808, -1394956264
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1394956264
  %813 = add i32 %808, 1
  %814 = add i32 0, -85901237
  %815 = sub i32 %814, %801
  %816 = sub i32 %815, -85901237
  %817 = sub i32 0, %801
  %818 = sub i32 0, 1
  %819 = sub i32 %816, %818
  %820 = add i32 %816, 1
  %821 = sub i32 0, %801
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add nsw i32 %801, 1
  store i32 %824, i32* %12, align 4
  br label %513

; <label>:826:                                    ; preds = %579, %564
  br label %579

; <label>:827:                                    ; preds = %650, %624
  call void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %828 = load i32, i32* %1, align 4
  br label %650
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6abdataSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"*, %struct.abdata* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.abdata*
  %4 = alloca %struct.abdata*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.abdata*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.abdata* %1, %struct.abdata** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.abdata*, %struct.abdata** %12, align 8
  store %struct.abdata* %13, %struct.abdata** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.abdata*, %struct.abdata** %17, align 8
  store %struct.abdata* %18, %struct.abdata** %3
  %19 = alloca i32
  store i32 318450117, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 318450117, label %23
    i32 974508475, label %28
    i32 2084482590, label %46
    i32 -2129117970, label %62
    i32 1500306903, label %93
    i32 -937335959, label %94
    i32 1152423591, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.abdata*, %struct.abdata** %4
  %25 = load volatile %struct.abdata*, %struct.abdata** %3
  %26 = icmp ne %struct.abdata* %24, %25
  %27 = select i1 %26, i32 974508475, i32 2084482590
  store i32 %27, i32* %19
  br label %99

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.abdata*, %struct.abdata** %36, align 8
  %38 = load %struct.abdata*, %struct.abdata** %7, align 8
  %39 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.abdata* %37, %struct.abdata* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.abdata*, %struct.abdata** %43, align 8
  %45 = getelementptr inbounds %struct.abdata, %struct.abdata* %44, i32 1
  store %struct.abdata* %45, %struct.abdata** %43, align 8
  store i32 -937335959, i32* %19
  br label %99

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, 1822455270
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1822455270
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2129117970, i32 1152423591
  store i32 %61, i32* %19
  br label %99

; <label>:62:                                     ; preds = %20
  %63 = load %struct.abdata*, %struct.abdata** %7, align 8
  %64 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %63) #3
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_(%"class.std::vector"* %65, %struct.abdata* dereferenceable(8) %64)
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 %66, -355956139
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -355956139
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 1500306903, i32 1152423591
  store i32 %92, i32* %19
  br label %99

; <label>:93:                                     ; preds = %20
  store i32 -937335959, i32* %19
  br label %99

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %20
  %96 = load %struct.abdata*, %struct.abdata** %7, align 8
  %97 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_(%"class.std::vector"* %98, %struct.abdata* dereferenceable(8) %97)
  store i32 -2129117970, i32* %19
  br label %99

; <label>:99:                                     ; preds = %95, %93, %62, %46, %28, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.abdata*, %struct.abdata** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.abdata*, %struct.abdata** %10, align 8
  %12 = ptrtoint %struct.abdata* %7 to i64
  %13 = ptrtoint %struct.abdata* %11 to i64
  %14 = add i64 %12, -6812975052509230319
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -6812975052509230319
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.abdata* @_ZNSt6vectorI6abdataSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.abdata*, %struct.abdata** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.abdata, %struct.abdata* %9, i64 %10
  ret %struct.abdata* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.abdata*, %struct.abdata** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.abdata*, %struct.abdata** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %9, %struct.abdata* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %66

; <label>:30:                                     ; preds = %16, %66
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = add i32 %32, 1317368716
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1317368716
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %30
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %30, %16
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6abdataEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.abdata* null, %struct.abdata** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.abdata* null, %struct.abdata** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.abdata* null, %struct.abdata** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6abdataEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata*, %struct.abdata*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.abdata* %0, %struct.abdata** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.abdata*, %struct.abdata** %4, align 8
  %8 = load %struct.abdata*, %struct.abdata** %5, align 8
  call void @_ZSt8_DestroyIP6abdataEvT_S2_(%struct.abdata* %7, %struct.abdata* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
  %4 = sub i32 %2, 1594989147
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1594989147
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %137

; <label>:28:                                     ; preds = %1, %137
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.abdata*, %struct.abdata** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %struct.abdata*, %struct.abdata** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %struct.abdata*, %struct.abdata** %40, align 8
  %42 = ptrtoint %struct.abdata* %38 to i64
  %43 = ptrtoint %struct.abdata* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.32
  %49 = load i32, i32* @y.33
  %50 = add i32 %48, -1588918112
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1588918112
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %137

; <label>:74:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %32, %struct.abdata* %35, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %30, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %31, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.32
  %84 = load i32, i32* @y.33
  %85 = sub i32 %83, 771457968
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 771457968
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %179

; <label>:109:                                    ; preds = %82, %179
  %110 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %110) #11
  %111 = load i32, i32* @x.32
  %112 = load i32, i32* @y.33
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %179

; <label>:136:                                    ; preds = %109
  unreachable

; <label>:137:                                    ; preds = %28, %1
  %138 = alloca %"struct.std::_Vector_base"*, align 8
  %139 = alloca i8*
  %140 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %138, align 8
  %141 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %138, align 8
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %142, i32 0, i32 0
  %144 = load %struct.abdata*, %struct.abdata** %143, align 8
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %145, i32 0, i32 2
  %147 = load %struct.abdata*, %struct.abdata** %146, align 8
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load %struct.abdata*, %struct.abdata** %149, align 8
  %151 = ptrtoint %struct.abdata* %147 to i64
  %152 = ptrtoint %struct.abdata* %150 to i64
  %153 = sub i64 0, 3260339879571729985
  %154 = sub i64 %153, %151
  %155 = add i64 %154, 3260339879571729985
  %156 = sub i64 0, %151
  %157 = sub i64 0, %155
  %158 = sub i64 0, %152
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, %152
  %162 = sub i64 0, %152
  %163 = add i64 %151, %162
  %164 = sub i64 %151, %152
  %165 = sub i64 0, 8
  %166 = add i64 %163, %165
  %167 = sub i64 %163, 8
  %168 = mul i64 %166, 8
  %169 = add i64 0, -8590765929022629474
  %170 = sub i64 %169, %163
  %171 = sub i64 %170, -8590765929022629474
  %172 = sub i64 0, %163
  %173 = sub i64 %171, 5060250891009941591
  %174 = add i64 %173, 8
  %175 = add i64 %174, 5060250891009941591
  %176 = add i64 %171, 8
  %177 = shl i64 %163, 8
  %178 = sdiv exact i64 %163, 8
  br label %28

; <label>:179:                                    ; preds = %109, %82
  %180 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %180) #11
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6abdataEvT_S2_(%struct.abdata*, %struct.abdata*) #0 comdat {
  %3 = alloca %struct.abdata*, align 8
  %4 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  %5 = load %struct.abdata*, %struct.abdata** %3, align 8
  %6 = load %struct.abdata*, %struct.abdata** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_(%struct.abdata* %5, %struct.abdata* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6abdataEEvT_S4_(%struct.abdata*, %struct.abdata*) #5 comdat align 2 {
  %3 = alloca %struct.abdata*, align 8
  %4 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.abdata*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.abdata**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.38
  %11 = load i32, i32* @y.39
  %12 = sub i32 %10, -385200596
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -385200596
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1105136206, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %121
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1105136206, label %24
    i32 -989176955, label %32
    i32 -226248340, label %57
    i32 -551647481, label %60
    i32 -1252243619, label %68
    i32 94862272, label %84
    i32 -119367317, label %112
    i32 -1753184894, label %113
    i32 -456592080, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %121

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -989176955, i32 -1753184894
  store i32 %31, i32* %20
  br label %121

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %struct.abdata*, align 8
  store %struct.abdata** %34, %struct.abdata*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %struct.abdata**, %struct.abdata*** %7
  store %struct.abdata* %1, %struct.abdata** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %struct.abdata**, %struct.abdata*** %7
  %40 = load %struct.abdata*, %struct.abdata** %39, align 8
  %41 = icmp ne %struct.abdata* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.38
  %43 = load i32, i32* @y.39
  %44 = add i32 %42, -1596769427
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1596769427
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -226248340, i32 -1753184894
  store i32 %56, i32* %20
  br label %121

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -551647481, i32 -1252243619
  store i32 %59, i32* %20
  br label %121

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load volatile %struct.abdata**, %struct.abdata*** %7
  %65 = load %struct.abdata*, %struct.abdata** %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %63, %struct.abdata* %65, i64 %67)
  store i32 -1252243619, i32* %20
  br label %121

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.38
  %70 = load i32, i32* @y.39
  %71 = add i32 %69, -428123601
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -428123601
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 94862272, i32 -456592080
  store i32 %83, i32* %20
  br label %121

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.38
  %86 = load i32, i32* @y.39
  %87 = sub i32 %85, 1611132845
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1611132845
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
  %111 = select i1 %109, i32 -119367317, i32 -456592080
  store i32 %111, i32* %20
  br label %121

; <label>:112:                                    ; preds = %21
  ret void

; <label>:113:                                    ; preds = %21
  %114 = alloca %"struct.std::_Vector_base"*, align 8
  %115 = alloca %struct.abdata*, align 8
  %116 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %114, align 8
  store %struct.abdata* %1, %struct.abdata** %115, align 8
  store i64 %2, i64* %116, align 8
  %117 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %114, align 8
  %118 = load %struct.abdata*, %struct.abdata** %115, align 8
  %119 = icmp ne %struct.abdata* %118, null
  store i32 -989176955, i32* %20
  br label %121

; <label>:120:                                    ; preds = %21
  store i32 94862272, i32* %20
  br label %121

; <label>:121:                                    ; preds = %120, %113, %84, %68, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6abdataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
  %6 = sub i32 %4, -311038369
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -311038369
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -998229925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -998229925, label %18
    i32 -1152091338, label %26
    i32 -1112637399, label %56
    i32 1745709848, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1152091338, i32 1745709848
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI6abdataED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.40
  %31 = load i32, i32* @y.41
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
  %55 = select i1 %53, i32 -1112637399, i32 1745709848
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %0, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"*, %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaI6abdataED2Ev(%"class.std::allocator"* %60) #3
  store i32 -1152091338, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6abdataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.abdata*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.abdata*, %struct.abdata** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.abdata* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.abdata*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.44
  %7 = load i32, i32* @y.45
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
  store i32 1038974527, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1038974527, label %19
    i32 -936049183, label %39
    i32 -1323224732, label %61
    i32 1135660163, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -936049183, i32 1135660163
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.abdata*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.abdata* %1, %struct.abdata** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %struct.abdata*, %struct.abdata** %41, align 8
  %45 = bitcast %struct.abdata* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.44
  %47 = load i32, i32* @y.45
  %48 = add i32 %46, -1100695397
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1100695397
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1323224732, i32 1135660163
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %struct.abdata*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %struct.abdata* %1, %struct.abdata** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %struct.abdata*, %struct.abdata** %64, align 8
  %68 = bitcast %struct.abdata* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -936049183, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6abdataED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.abdata*, %struct.abdata* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
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
  store i32 495563008, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 495563008, label %19
    i32 554938763, label %39
    i32 -491029187, label %74
    i32 439096891, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 554938763, i32 439096891
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.abdata*, align 8
  %42 = alloca %struct.abdata*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.abdata* %1, %struct.abdata** %41, align 8
  store %struct.abdata* %2, %struct.abdata** %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %struct.abdata*, %struct.abdata** %41, align 8
  %46 = load %struct.abdata*, %struct.abdata** %42, align 8
  %47 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %44, %struct.abdata* %45, %struct.abdata* dereferenceable(8) %47)
  %48 = load i32, i32* @x.50
  %49 = load i32, i32* @y.51
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
  %73 = select i1 %71, i32 -491029187, i32 439096891
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca %struct.abdata*, align 8
  %78 = alloca %struct.abdata*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store %struct.abdata* %1, %struct.abdata** %77, align 8
  store %struct.abdata* %2, %struct.abdata** %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load %struct.abdata*, %struct.abdata** %77, align 8
  %82 = load %struct.abdata*, %struct.abdata** %78, align 8
  %83 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %82) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %80, %struct.abdata* %81, %struct.abdata* dereferenceable(8) %83)
  store i32 554938763, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %2, align 8
  %3 = load %struct.abdata*, %struct.abdata** %2, align 8
  ret %struct.abdata* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6abdataSaIS0_EE19_M_emplace_back_auxIJRS0_EEEvDpOT_(%"class.std::vector"*, %struct.abdata* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.54
  %4 = load i32, i32* @y.55
  %5 = sub i32 %3, -2065850503
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2065850503
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %300

; <label>:29:                                     ; preds = %2, %300
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %struct.abdata*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.abdata*, align 8
  %34 = alloca %struct.abdata*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %struct.abdata* %1, %struct.abdata** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %struct.abdata* %41, %struct.abdata** %33, align 8
  %42 = load %struct.abdata*, %struct.abdata** %33, align 8
  store %struct.abdata* %42, %struct.abdata** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load %struct.abdata*, %struct.abdata** %33, align 8
  %47 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %struct.abdata, %struct.abdata* %46, i64 %47
  %49 = load %struct.abdata*, %struct.abdata** %31, align 8
  %50 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %49) #3
  %51 = load i32, i32* @x.54
  %52 = load i32, i32* @y.55
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %300

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaI6abdataEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %struct.abdata* %48, %struct.abdata* dereferenceable(8) %50)
          to label %65 unwind label %121

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.54
  %67 = load i32, i32* @y.55
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %322

; <label>:91:                                     ; preds = %65, %322
  store %struct.abdata* null, %struct.abdata** %34, align 8
  %92 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %struct.abdata*, %struct.abdata** %94, align 8
  %96 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %struct.abdata*, %struct.abdata** %98, align 8
  %100 = load %struct.abdata*, %struct.abdata** %33, align 8
  %101 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %102 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101) #3
  %103 = load i32, i32* @x.54
  %104 = load i32, i32* @y.55
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %322

; <label>:116:                                    ; preds = %91
  %117 = invoke %struct.abdata* @_ZSt34__uninitialized_move_if_noexcept_aIP6abdataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.abdata* %95, %struct.abdata* %99, %struct.abdata* %100, %"class.std::allocator"* dereferenceable(1) %102)
          to label %118 unwind label %121

; <label>:118:                                    ; preds = %116
  store %struct.abdata* %117, %struct.abdata** %34, align 8
  %119 = load %struct.abdata*, %struct.abdata** %34, align 8
  %120 = getelementptr inbounds %struct.abdata, %struct.abdata* %119, i32 1
  store %struct.abdata* %120, %struct.abdata** %34, align 8
  br label %194

; <label>:121:                                    ; preds = %116, %64
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %35, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %36, align 4
  br label %125

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %35, align 8
  %127 = call i8* @__cxa_begin_catch(i8* %126) #3
  %128 = load %struct.abdata*, %struct.abdata** %34, align 8
  %129 = icmp ne %struct.abdata* %128, null
  br i1 %129, label %182, label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.54
  %132 = load i32, i32* @y.55
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %334

; <label>:156:                                    ; preds = %130, %334
  %157 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %158 to %"class.std::allocator"*
  %160 = load %struct.abdata*, %struct.abdata** %33, align 8
  %161 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %162 = getelementptr inbounds %struct.abdata, %struct.abdata* %160, i64 %161
  %163 = load i32, i32* @x.54
  %164 = load i32, i32* @y.55
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %334

; <label>:176:                                    ; preds = %156
  invoke void @_ZNSt16allocator_traitsISaI6abdataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %159, %struct.abdata* %162)
          to label %177 unwind label %178

; <label>:177:                                    ; preds = %176
  br label %188

; <label>:178:                                    ; preds = %192, %188, %182, %176
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %35, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %193 unwind label %296

; <label>:182:                                    ; preds = %125
  %183 = load %struct.abdata*, %struct.abdata** %33, align 8
  %184 = load %struct.abdata*, %struct.abdata** %34, align 8
  %185 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %186 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %185) #3
  invoke void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %183, %struct.abdata* %184, %"class.std::allocator"* dereferenceable(1) %186)
          to label %187 unwind label %178

; <label>:187:                                    ; preds = %182
  br label %188

; <label>:188:                                    ; preds = %187, %177
  %189 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %190 = load %struct.abdata*, %struct.abdata** %33, align 8
  %191 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %189, %struct.abdata* %190, i64 %191)
          to label %192 unwind label %178

; <label>:192:                                    ; preds = %188
  invoke void @__cxa_rethrow() #12
          to label %299 unwind label %178

; <label>:193:                                    ; preds = %178
  br label %291

; <label>:194:                                    ; preds = %118
  %195 = load i32, i32* @x.54
  %196 = load i32, i32* @y.55
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %341

; <label>:220:                                    ; preds = %194, %341
  %221 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %222, i32 0, i32 0
  %224 = load %struct.abdata*, %struct.abdata** %223, align 8
  %225 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %226, i32 0, i32 1
  %228 = load %struct.abdata*, %struct.abdata** %227, align 8
  %229 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %230 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %229) #3
  call void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %224, %struct.abdata* %228, %"class.std::allocator"* dereferenceable(1) %230)
  %231 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %232 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %233, i32 0, i32 0
  %235 = load %struct.abdata*, %struct.abdata** %234, align 8
  %236 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %237, i32 0, i32 2
  %239 = load %struct.abdata*, %struct.abdata** %238, align 8
  %240 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load %struct.abdata*, %struct.abdata** %242, align 8
  %244 = ptrtoint %struct.abdata* %239 to i64
  %245 = ptrtoint %struct.abdata* %243 to i64
  %246 = add i64 %244, -7810580324958764514
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, -7810580324958764514
  %249 = sub i64 %244, %245
  %250 = sdiv exact i64 %248, 8
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %231, %struct.abdata* %235, i64 %250)
  %251 = load %struct.abdata*, %struct.abdata** %33, align 8
  %252 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %253, i32 0, i32 0
  store %struct.abdata* %251, %struct.abdata** %254, align 8
  %255 = load %struct.abdata*, %struct.abdata** %34, align 8
  %256 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %257, i32 0, i32 1
  store %struct.abdata* %255, %struct.abdata** %258, align 8
  %259 = load %struct.abdata*, %struct.abdata** %33, align 8
  %260 = load i64, i64* %32, align 8
  %261 = getelementptr inbounds %struct.abdata, %struct.abdata* %259, i64 %260
  %262 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %263, i32 0, i32 2
  store %struct.abdata* %261, %struct.abdata** %264, align 8
  %265 = load i32, i32* @x.54
  %266 = load i32, i32* @y.55
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %341

; <label>:290:                                    ; preds = %220
  ret void

; <label>:291:                                    ; preds = %193
  %292 = load i8*, i8** %35, align 8
  %293 = load i32, i32* %36, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  resume { i8*, i32 } %295

; <label>:296:                                    ; preds = %178
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #11
  unreachable

; <label>:299:                                    ; preds = %192
  unreachable

; <label>:300:                                    ; preds = %29, %2
  %301 = alloca %"class.std::vector"*, align 8
  %302 = alloca %struct.abdata*, align 8
  %303 = alloca i64, align 8
  %304 = alloca %struct.abdata*, align 8
  %305 = alloca %struct.abdata*, align 8
  %306 = alloca i8*
  %307 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %301, align 8
  store %struct.abdata* %1, %struct.abdata** %302, align 8
  %308 = load %"class.std::vector"*, %"class.std::vector"** %301, align 8
  %309 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %308, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %309, i64* %303, align 8
  %310 = bitcast %"class.std::vector"* %308 to %"struct.std::_Vector_base"*
  %311 = load i64, i64* %303, align 8
  %312 = call %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %310, i64 %311)
  store %struct.abdata* %312, %struct.abdata** %304, align 8
  %313 = load %struct.abdata*, %struct.abdata** %304, align 8
  store %struct.abdata* %313, %struct.abdata** %305, align 8
  %314 = bitcast %"class.std::vector"* %308 to %"struct.std::_Vector_base"*
  %315 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %314, i32 0, i32 0
  %316 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %315 to %"class.std::allocator"*
  %317 = load %struct.abdata*, %struct.abdata** %304, align 8
  %318 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %308) #3
  %319 = getelementptr inbounds %struct.abdata, %struct.abdata* %317, i64 %318
  %320 = load %struct.abdata*, %struct.abdata** %302, align 8
  %321 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %320) #3
  br label %29

; <label>:322:                                    ; preds = %91, %65
  store %struct.abdata* null, %struct.abdata** %34, align 8
  %323 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %324, i32 0, i32 0
  %326 = load %struct.abdata*, %struct.abdata** %325, align 8
  %327 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %328, i32 0, i32 1
  %330 = load %struct.abdata*, %struct.abdata** %329, align 8
  %331 = load %struct.abdata*, %struct.abdata** %33, align 8
  %332 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %333 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %332) #3
  br label %91

; <label>:334:                                    ; preds = %156, %130
  %335 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %335, i32 0, i32 0
  %337 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %336 to %"class.std::allocator"*
  %338 = load %struct.abdata*, %struct.abdata** %33, align 8
  %339 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %340 = getelementptr inbounds %struct.abdata, %struct.abdata* %338, i64 %339
  br label %156

; <label>:341:                                    ; preds = %220, %194
  %342 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %343 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %343, i32 0, i32 0
  %345 = load %struct.abdata*, %struct.abdata** %344, align 8
  %346 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %347 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %347, i32 0, i32 1
  %349 = load %struct.abdata*, %struct.abdata** %348, align 8
  %350 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %351 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %350) #3
  call void @_ZSt8_DestroyIP6abdataS0_EvT_S2_RSaIT0_E(%struct.abdata* %345, %struct.abdata* %349, %"class.std::allocator"* dereferenceable(1) %351)
  %352 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %353 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %354, i32 0, i32 0
  %356 = load %struct.abdata*, %struct.abdata** %355, align 8
  %357 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %358 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %358, i32 0, i32 2
  %360 = load %struct.abdata*, %struct.abdata** %359, align 8
  %361 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %362, i32 0, i32 0
  %364 = load %struct.abdata*, %struct.abdata** %363, align 8
  %365 = ptrtoint %struct.abdata* %360 to i64
  %366 = ptrtoint %struct.abdata* %364 to i64
  %367 = sub i64 0, %366
  %368 = add i64 %365, %367
  %369 = sub i64 %365, %366
  %370 = mul i64 %368, %366
  %371 = add i64 0, 6381767213032729369
  %372 = sub i64 %371, %365
  %373 = sub i64 %372, 6381767213032729369
  %374 = sub i64 0, %365
  %375 = sub i64 %373, 4866995551592005481
  %376 = add i64 %375, %366
  %377 = add i64 %376, 4866995551592005481
  %378 = add i64 %373, %366
  %379 = sub i64 0, %366
  %380 = add i64 %365, %379
  %381 = sub i64 %365, %366
  %382 = add i64 0, -2256238546846427247
  %383 = sub i64 %382, %380
  %384 = sub i64 %383, -2256238546846427247
  %385 = sub i64 0, %380
  %386 = sub i64 %384, -4090782994628430079
  %387 = add i64 %386, 8
  %388 = add i64 %387, -4090782994628430079
  %389 = add i64 %384, 8
  %390 = sdiv exact i64 %380, 8
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %352, %struct.abdata* %356, i64 %390)
  %391 = load %struct.abdata*, %struct.abdata** %33, align 8
  %392 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %393 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %393, i32 0, i32 0
  store %struct.abdata* %391, %struct.abdata** %394, align 8
  %395 = load %struct.abdata*, %struct.abdata** %34, align 8
  %396 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %397 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %397, i32 0, i32 1
  store %struct.abdata* %395, %struct.abdata** %398, align 8
  %399 = load %struct.abdata*, %struct.abdata** %33, align 8
  %400 = load i64, i64* %32, align 8
  %401 = getelementptr inbounds %struct.abdata, %struct.abdata* %399, i64 %400
  %402 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %403 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl", %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %403, i32 0, i32 2
  store %struct.abdata* %401, %struct.abdata** %404, align 8
  br label %220
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataE9constructIS1_JRS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.abdata*, %struct.abdata* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.abdata*, %struct.abdata** %5, align 8
  %9 = bitcast %struct.abdata* %8 to i8*
  %10 = bitcast i8* %9 to %struct.abdata*
  %11 = load %struct.abdata*, %struct.abdata** %6, align 8
  %12 = call dereferenceable(8) %struct.abdata* @_ZSt7forwardIR6abdataEOT_RNSt16remove_referenceIS2_E4typeE(%struct.abdata* dereferenceable(8) %11) #3
  %13 = bitcast %struct.abdata* %10 to i8*
  %14 = bitcast %struct.abdata* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.58
  %15 = load i32, i32* @y.59
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
  store i32 -891297407, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %295
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -891297407, label %28
    i32 2018190149, label %36
    i32 -1727396142, label %83
    i32 797240248, label %86
    i32 1246696472, label %114
    i32 -1339308889, label %143
    i32 -561155584, label %144
    i32 -1079858600, label %165
    i32 2104209388, label %172
    i32 1147824951, label %175
    i32 -390771743, label %191
    i32 296130533, label %209
    i32 -190167671, label %211
    i32 9789078, label %240
    i32 1708078816, label %256
    i32 -1706252736, label %258
    i32 1553359745, label %288
    i32 661541470, label %291
    i32 -1826955082, label %294
  ]

; <label>:27:                                     ; preds = %25
  br label %295

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2018190149, i32 -1706252736
  store i32 %35, i32* %23
  br label %295

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %37, align 8
  %42 = load volatile i64*, i64** %11
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %10
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %7
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %46 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %48 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = sub i64 %46, -5202594639305660605
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -5202594639305660605
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.58
  %57 = load i32, i32* @y.59
  %58 = sub i32 %56, -743600350
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -743600350
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1727396142, i32 -1706252736
  store i32 %82, i32* %23
  br label %295

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 797240248, i32 -561155584
  store i32 %85, i32* %23
  br label %295

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.58
  %88 = load i32, i32* @y.59
  %89 = add i32 %87, -1144786008
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1144786008
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1246696472, i32 1553359745
  store i32 %113, i32* %23
  br label %295

; <label>:114:                                    ; preds = %25
  %115 = load volatile i8**, i8*** %10
  %116 = load i8*, i8** %115, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %116) #12
  %117 = load i32, i32* @x.58
  %118 = load i32, i32* @y.59
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1339308889, i32 1553359745
  store i32 %142, i32* %23
  br label %295

; <label>:143:                                    ; preds = %25
  unreachable

; <label>:144:                                    ; preds = %25
  %145 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %146 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %145) #3
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %148 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %147) #3
  %149 = load volatile i64*, i64** %8
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %11
  %151 = load volatile i64*, i64** %8
  %152 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %151, i64* dereferenceable(8) %150)
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %146, -6276532425759318310
  %155 = add i64 %154, %153
  %156 = add i64 %155, -6276532425759318310
  %157 = add i64 %146, %153
  %158 = load volatile i64*, i64** %9
  store i64 %156, i64* %158, align 8
  %159 = load volatile i64*, i64** %9
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %162 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %161) #3
  %163 = icmp ult i64 %160, %162
  %164 = select i1 %163, i32 2104209388, i32 -1079858600
  store i32 %164, i32* %23
  br label %295

; <label>:165:                                    ; preds = %25
  %166 = load volatile i64*, i64** %9
  %167 = load i64, i64* %166, align 8
  %168 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %169 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %168) #3
  %170 = icmp ugt i64 %167, %169
  %171 = select i1 %170, i32 2104209388, i32 1147824951
  store i32 %171, i32* %23
  br label %295

; <label>:172:                                    ; preds = %25
  %173 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %174 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %173) #3
  store i32 -190167671, i32* %23
  store i64 %174, i64* %24
  br label %295

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.58
  %177 = load i32, i32* @y.59
  %178 = sub i32 %176, 1666612303
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1666612303
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -390771743, i32 661541470
  store i32 %190, i32* %23
  br label %295

; <label>:191:                                    ; preds = %25
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %5
  %194 = load i32, i32* @x.58
  %195 = load i32, i32* @y.59
  %196 = add i32 %194, -1655371878
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1655371878
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 296130533, i32 661541470
  store i32 %208, i32* %23
  br label %295

; <label>:209:                                    ; preds = %25
  store i32 -190167671, i32* %23
  %210 = load volatile i64, i64* %5
  store i64 %210, i64* %24
  br label %295

; <label>:211:                                    ; preds = %25
  %212 = load i64, i64* %24
  store i64 %212, i64* %4
  %213 = load i32, i32* @x.58
  %214 = load i32, i32* @y.59
  %215 = add i32 %213, -793903720
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -793903720
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 9789078, i32 -1826955082
  store i32 %239, i32* %23
  br label %295

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* @x.58
  %242 = load i32, i32* @y.59
  %243 = sub i32 %241, -461186925
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -461186925
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1708078816, i32 -1826955082
  store i32 %255, i32* %23
  br label %295

; <label>:256:                                    ; preds = %25
  %257 = load volatile i64, i64* %4
  ret i64 %257

; <label>:258:                                    ; preds = %25
  %259 = alloca %"class.std::vector"*, align 8
  %260 = alloca i64, align 8
  %261 = alloca i8*, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %259, align 8
  store i64 %1, i64* %260, align 8
  store i8* %2, i8** %261, align 8
  %264 = load %"class.std::vector"*, %"class.std::vector"** %259, align 8
  %265 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"* %264) #3
  %266 = call i64 @_ZNKSt6vectorI6abdataSaIS0_EE4sizeEv(%"class.std::vector"* %264) #3
  %267 = sub i64 0, %265
  %268 = add i64 0, %267
  %269 = sub i64 0, %265
  %270 = sub i64 0, %268
  %271 = sub i64 0, %266
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %266
  %275 = sub i64 0, %265
  %276 = add i64 0, %275
  %277 = sub i64 0, %265
  %278 = sub i64 %276, 3238511298625287671
  %279 = add i64 %278, %266
  %280 = add i64 %279, 3238511298625287671
  %281 = add i64 %276, %266
  %282 = shl i64 %265, %266
  %283 = sub i64 0, %266
  %284 = add i64 %265, %283
  %285 = sub i64 %265, %266
  %286 = load i64, i64* %260, align 8
  %287 = icmp ult i64 %284, %286
  store i32 2018190149, i32* %23
  br label %295

; <label>:288:                                    ; preds = %25
  %289 = load volatile i8**, i8*** %10
  %290 = load i8*, i8** %289, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %290) #12
  store i32 1246696472, i32* %23
  br label %295

; <label>:291:                                    ; preds = %25
  %292 = load volatile i64*, i64** %9
  %293 = load i64, i64* %292, align 8
  store i32 -390771743, i32* %23
  br label %295

; <label>:294:                                    ; preds = %25
  store i32 9789078, i32* %23
  br label %295

; <label>:295:                                    ; preds = %294, %291, %288, %258, %240, %211, %209, %191, %175, %172, %165, %144, %114, %86, %83, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -60050416, i32* %9
  %10 = alloca %struct.abdata*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -60050416, label %14
    i32 447321601, label %18
    i32 1634395889, label %24
    i32 241988589, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 447321601, i32 1634395889
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.abdata* @_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 241988589, i32* %9
  store %struct.abdata* %23, %struct.abdata** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 241988589, i32* %9
  store %struct.abdata* null, %struct.abdata** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.abdata*, %struct.abdata** %10
  ret %struct.abdata* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt34__uninitialized_move_if_noexcept_aIP6abdataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.abdata*, %struct.abdata*, %struct.abdata*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.abdata*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.62
  %9 = load i32, i32* @y.63
  %10 = sub i32 %8, -1927361157
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1927361157
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -359717059, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -359717059, label %22
    i32 1622737897, label %30
    i32 -1149983800, label %65
    i32 -1650042757, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1622737897, i32 -1650042757
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.abdata*, align 8
  %32 = alloca %struct.abdata*, align 8
  %33 = alloca %struct.abdata*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %struct.abdata* %0, %struct.abdata** %31, align 8
  store %struct.abdata* %1, %struct.abdata** %32, align 8
  store %struct.abdata* %2, %struct.abdata** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load %struct.abdata*, %struct.abdata** %31, align 8
  %38 = call %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.abdata* %38, %struct.abdata** %39, align 8
  %40 = load %struct.abdata*, %struct.abdata** %32, align 8
  %41 = call %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %struct.abdata* %41, %struct.abdata** %42, align 8
  %43 = load %struct.abdata*, %struct.abdata** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.abdata*, %struct.abdata** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %struct.abdata*, %struct.abdata** %47, align 8
  %49 = call %struct.abdata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.abdata* %46, %struct.abdata* %48, %struct.abdata* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store %struct.abdata* %49, %struct.abdata** %5
  %50 = load i32, i32* @x.62
  %51 = load i32, i32* @y.63
  %52 = sub i32 %50, 1177864430
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1177864430
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1149983800, i32 -1650042757
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile %struct.abdata*, %struct.abdata** %5
  ret %struct.abdata* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca %struct.abdata*, align 8
  %69 = alloca %struct.abdata*, align 8
  %70 = alloca %struct.abdata*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = alloca %"class.std::move_iterator", align 8
  store %struct.abdata* %0, %struct.abdata** %68, align 8
  store %struct.abdata* %1, %struct.abdata** %69, align 8
  store %struct.abdata* %2, %struct.abdata** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %74 = load %struct.abdata*, %struct.abdata** %68, align 8
  %75 = call %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store %struct.abdata* %75, %struct.abdata** %76, align 8
  %77 = load %struct.abdata*, %struct.abdata** %69, align 8
  %78 = call %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store %struct.abdata* %78, %struct.abdata** %79, align 8
  %80 = load %struct.abdata*, %struct.abdata** %70, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load %struct.abdata*, %struct.abdata** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %85 = load %struct.abdata*, %struct.abdata** %84, align 8
  %86 = call %struct.abdata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.abdata* %83, %struct.abdata* %85, %struct.abdata* %80, %"class.std::allocator"* dereferenceable(1) %81)
  store i32 1622737897, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6abdataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.abdata*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.abdata*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.abdata*, %struct.abdata** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6abdataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.abdata* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6abdataSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI6abdataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1359665271, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1359665271, label %16
    i32 -1085298004, label %21
    i32 -1780493301, label %49
    i32 -1845110715, label %77
    i32 -465376587, label %78
    i32 -1500994662, label %80
    i32 823368917, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1085298004, i32 -465376587
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.68
  %23 = load i32, i32* @y.69
  %24 = sub i32 %22, -872486325
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -872486325
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1780493301, i32 823368917
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.68
  %52 = load i32, i32* @y.69
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1845110715, i32 823368917
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -1500994662, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 -1500994662, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1780493301, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6abdataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6abdataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<abdata, std::allocator<abdata> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.abdata*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
  %8 = sub i32 %6, 2104836242
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2104836242
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1148855678, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1148855678, label %20
    i32 -651511574, label %40
    i32 -338854452, label %62
    i32 -717045081, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -651511574, i32 -717045081
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.abdata* @_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.abdata* %46, %struct.abdata** %3
  %47 = load i32, i32* @x.76
  %48 = load i32, i32* @y.77
  %49 = sub i32 %47, -1686189476
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1686189476
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -338854452, i32 -717045081
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.abdata*, %struct.abdata** %3
  ret %struct.abdata* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.abdata* @_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 -651511574, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.78
  %9 = load i32, i32* @y.79
  %10 = add i32 %8, 1034548372
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1034548372
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1447313048, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1447313048, label %22
    i32 1933468176, label %30
    i32 -908620623, label %66
    i32 1759582464, label %69
    i32 1035456499, label %85
    i32 -1262263177, label %113
    i32 -390294971, label %114
    i32 1123976346, label %120
    i32 538799817, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1933468176, i32 1123976346
  store i32 %29, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.78
  %41 = load i32, i32* @y.79
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -908620623, i32 1123976346
  store i32 %65, i32* %18
  br label %129

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1759582464, i32 -390294971
  store i32 %68, i32* %18
  br label %129

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.78
  %71 = load i32, i32* @y.79
  %72 = sub i32 %70, 1760346114
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1760346114
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1035456499, i32 538799817
  store i32 %84, i32* %18
  br label %129

; <label>:85:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %86 = load i32, i32* @x.78
  %87 = load i32, i32* @y.79
  %88 = add i32 %86, -371297119
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -371297119
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1262263177, i32 538799817
  store i32 %112, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  unreachable

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = mul i64 %116, 8
  %118 = call i8* @_Znwm(i64 %117)
  %119 = bitcast i8* %118 to %struct.abdata*
  ret %struct.abdata* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6abdataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %124) #3
  %127 = icmp ugt i64 %125, %126
  store i32 1933468176, i32* %18
  br label %129

; <label>:128:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1035456499, i32* %18
  br label %129

; <label>:129:                                    ; preds = %128, %120, %85, %69, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6abdataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.abdata*, %struct.abdata*, %struct.abdata*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.abdata*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %12, align 8
  store %struct.abdata* %2, %struct.abdata** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.abdata*, %struct.abdata** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.abdata*, %struct.abdata** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.abdata*, %struct.abdata** %20, align 8
  %22 = call %struct.abdata* @_ZSt18uninitialized_copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata* %19, %struct.abdata* %21, %struct.abdata* %17)
  ret %struct.abdata* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt32__make_move_if_noexcept_iteratorIP6abdataSt13move_iteratorIS1_EET0_T_(%struct.abdata*) #0 comdat {
  %2 = alloca %struct.abdata*
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
  store i32 -1261366528, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1261366528, label %18
    i32 -1199009326, label %26
    i32 -1045023822, label %46
    i32 781853696, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1199009326, i32 781853696
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %28, align 8
  %29 = load %struct.abdata*, %struct.abdata** %28, align 8
  call void @_ZNSt13move_iteratorIP6abdataEC2ES1_(%"class.std::move_iterator"* %27, %struct.abdata* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %31 = load %struct.abdata*, %struct.abdata** %30, align 8
  store %struct.abdata* %31, %struct.abdata** %2
  %32 = load i32, i32* @x.82
  %33 = load i32, i32* @y.83
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1045023822, i32 781853696
  store i32 %45, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.abdata*, %struct.abdata** %2
  ret %struct.abdata* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::move_iterator", align 8
  %50 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %50, align 8
  %51 = load %struct.abdata*, %struct.abdata** %50, align 8
  call void @_ZNSt13move_iteratorIP6abdataEC2ES1_(%"class.std::move_iterator"* %49, %struct.abdata* %51)
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %49, i32 0, i32 0
  %53 = load %struct.abdata*, %struct.abdata** %52, align 8
  store i32 -1199009326, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt18uninitialized_copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat {
  %4 = alloca %struct.abdata*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.84
  %8 = load i32, i32* @y.85
  %9 = sub i32 %7, 2125012763
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2125012763
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -935633445, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -935633445, label %21
    i32 36149832, label %41
    i32 -222191572, label %75
    i32 -2018070405, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 36149832, i32 -2018070405
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.abdata*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %49, align 8
  store %struct.abdata* %2, %struct.abdata** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.abdata*, %struct.abdata** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.abdata*, %struct.abdata** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.abdata*, %struct.abdata** %57, align 8
  %59 = call %struct.abdata* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_(%struct.abdata* %56, %struct.abdata* %58, %struct.abdata* %54)
  store %struct.abdata* %59, %struct.abdata** %4
  %60 = load i32, i32* @x.84
  %61 = load i32, i32* @y.85
  %62 = add i32 %60, -299846949
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -299846949
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -222191572, i32 -2018070405
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %struct.abdata*, %struct.abdata** %4
  ret %struct.abdata* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %struct.abdata*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %85, align 8
  store %struct.abdata* %2, %struct.abdata** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %struct.abdata*, %struct.abdata** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %struct.abdata*, %struct.abdata** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.abdata*, %struct.abdata** %93, align 8
  %95 = call %struct.abdata* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_(%struct.abdata* %92, %struct.abdata* %94, %struct.abdata* %90)
  store i32 36149832, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6abdataES4_EET0_T_S7_S6_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat align 2 {
  %4 = alloca %struct.abdata*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.86
  %8 = load i32, i32* @y.87
  %9 = add i32 %7, -556786403
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -556786403
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1984108055, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1984108055, label %21
    i32 -1134826280, label %41
    i32 -809305269, label %86
    i32 851108084, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1134826280, i32 851108084
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.abdata*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %48, align 8
  store %struct.abdata* %2, %struct.abdata** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.abdata*, %struct.abdata** %44, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.abdata*, %struct.abdata** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.abdata*, %struct.abdata** %56, align 8
  %58 = call %struct.abdata* @_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata* %55, %struct.abdata* %57, %struct.abdata* %53)
  store %struct.abdata* %58, %struct.abdata** %4
  %59 = load i32, i32* @x.86
  %60 = load i32, i32* @y.87
  %61 = add i32 %59, 952322505
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 952322505
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -809305269, i32 851108084
  store i32 %85, i32* %17
  br label %106

; <label>:86:                                     ; preds = %18
  %87 = load volatile %struct.abdata*, %struct.abdata** %4
  ret %struct.abdata* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %struct.abdata*, align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %94, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %95, align 8
  store %struct.abdata* %2, %struct.abdata** %91, align 8
  %96 = bitcast %"class.std::move_iterator"* %92 to i8*
  %97 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.std::move_iterator"* %93 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = load %struct.abdata*, %struct.abdata** %91, align 8
  %101 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  %102 = load %struct.abdata*, %struct.abdata** %101, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %104 = load %struct.abdata*, %struct.abdata** %103, align 8
  %105 = call %struct.abdata* @_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata* %102, %struct.abdata* %104, %struct.abdata* %100)
  store i32 -1134826280, i32* %17
  br label %106

; <label>:106:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt4copyISt13move_iteratorIP6abdataES2_ET0_T_S5_S4_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.abdata*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.abdata* %1, %struct.abdata** %10, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.abdata*, %struct.abdata** %13, align 8
  %15 = call %struct.abdata* @_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.abdata* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.abdata*, %struct.abdata** %18, align 8
  %20 = call %struct.abdata* @_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.abdata* %19)
  %21 = load %struct.abdata*, %struct.abdata** %6, align 8
  %22 = call %struct.abdata* @_ZSt14__copy_move_a2ILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata* %15, %struct.abdata* %20, %struct.abdata* %21)
  ret %struct.abdata* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt14__copy_move_a2ILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat {
  %4 = alloca %struct.abdata*, align 8
  %5 = alloca %struct.abdata*, align 8
  %6 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %4, align 8
  store %struct.abdata* %1, %struct.abdata** %5, align 8
  store %struct.abdata* %2, %struct.abdata** %6, align 8
  %7 = load %struct.abdata*, %struct.abdata** %4, align 8
  %8 = call %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %7)
  %9 = load %struct.abdata*, %struct.abdata** %5, align 8
  %10 = call %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %9)
  %11 = load %struct.abdata*, %struct.abdata** %6, align 8
  %12 = call %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata* %11)
  %13 = call %struct.abdata* @_ZSt13__copy_move_aILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata* %8, %struct.abdata* %10, %struct.abdata* %12)
  ret %struct.abdata* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt12__miter_baseISt13move_iteratorIP6abdataEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.abdata*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.abdata*, %struct.abdata** %7, align 8
  %9 = call %struct.abdata* @_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_(%struct.abdata* %8)
  ret %struct.abdata* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt13__copy_move_aILb1EP6abdataS1_ET1_T0_S3_S2_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #0 comdat {
  %4 = alloca %struct.abdata*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.94
  %8 = load i32, i32* @y.95
  %9 = add i32 %7, 753531192
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 753531192
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2060137196, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2060137196, label %21
    i32 945642463, label %41
    i32 -316334902, label %77
    i32 339506276, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 945642463, i32 339506276
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.abdata*, align 8
  %43 = alloca %struct.abdata*, align 8
  %44 = alloca %struct.abdata*, align 8
  %45 = alloca i8, align 1
  store %struct.abdata* %0, %struct.abdata** %42, align 8
  store %struct.abdata* %1, %struct.abdata** %43, align 8
  store %struct.abdata* %2, %struct.abdata** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.abdata*, %struct.abdata** %42, align 8
  %47 = load %struct.abdata*, %struct.abdata** %43, align 8
  %48 = load %struct.abdata*, %struct.abdata** %44, align 8
  %49 = call %struct.abdata* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_(%struct.abdata* %46, %struct.abdata* %47, %struct.abdata* %48)
  store %struct.abdata* %49, %struct.abdata** %4
  %50 = load i32, i32* @x.94
  %51 = load i32, i32* @y.95
  %52 = sub i32 %50, 1648893840
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1648893840
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
  %76 = select i1 %74, i32 -316334902, i32 339506276
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %struct.abdata*, %struct.abdata** %4
  ret %struct.abdata* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %struct.abdata*, align 8
  %81 = alloca %struct.abdata*, align 8
  %82 = alloca %struct.abdata*, align 8
  %83 = alloca i8, align 1
  store %struct.abdata* %0, %struct.abdata** %80, align 8
  store %struct.abdata* %1, %struct.abdata** %81, align 8
  store %struct.abdata* %2, %struct.abdata** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load %struct.abdata*, %struct.abdata** %80, align 8
  %85 = load %struct.abdata*, %struct.abdata** %81, align 8
  %86 = load %struct.abdata*, %struct.abdata** %82, align 8
  %87 = call %struct.abdata* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_(%struct.abdata* %84, %struct.abdata* %85, %struct.abdata* %86)
  store i32 945642463, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZSt12__niter_baseIP6abdataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.abdata*) #0 comdat {
  %2 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %2, align 8
  %3 = load %struct.abdata*, %struct.abdata** %2, align 8
  %4 = call %struct.abdata* @_ZNSt10_Iter_baseIP6abdataLb0EE7_S_baseES1_(%struct.abdata* %3)
  ret %struct.abdata* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.abdata* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6abdataEEPT_PKS4_S7_S5_(%struct.abdata*, %struct.abdata*, %struct.abdata*) #5 comdat align 2 {
  %4 = alloca %struct.abdata*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.abdata**
  %8 = alloca %struct.abdata**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.98
  %12 = load i32, i32* @y.99
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 814477417, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %274
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 814477417, label %24
    i32 -363751977, label %32
    i32 -453791260, label %66
    i32 1138662527, label %69
    i32 1191323871, label %97
    i32 -1748116515, label %134
    i32 -1080857281, label %135
    i32 -36516173, label %150
    i32 -30628109, label %171
    i32 -1046373512, label %173
    i32 -1852939994, label %248
    i32 -1181476673, label %268
  ]

; <label>:23:                                     ; preds = %21
  br label %274

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -363751977, i32 -1046373512
  store i32 %31, i32* %20
  br label %274

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.abdata*, align 8
  store %struct.abdata** %33, %struct.abdata*** %8
  %34 = alloca %struct.abdata*, align 8
  %35 = alloca %struct.abdata*, align 8
  store %struct.abdata** %35, %struct.abdata*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile %struct.abdata**, %struct.abdata*** %8
  store %struct.abdata* %0, %struct.abdata** %37, align 8
  store %struct.abdata* %1, %struct.abdata** %34, align 8
  %38 = load volatile %struct.abdata**, %struct.abdata*** %7
  store %struct.abdata* %2, %struct.abdata** %38, align 8
  %39 = load %struct.abdata*, %struct.abdata** %34, align 8
  %40 = load volatile %struct.abdata**, %struct.abdata*** %8
  %41 = load %struct.abdata*, %struct.abdata** %40, align 8
  %42 = ptrtoint %struct.abdata* %39 to i64
  %43 = ptrtoint %struct.abdata* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.98
  %53 = load i32, i32* @y.99
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
  %65 = select i1 %63, i32 -453791260, i32 -1046373512
  store i32 %65, i32* %20
  br label %274

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 1138662527, i32 -1080857281
  store i32 %68, i32* %20
  br label %274

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.98
  %71 = load i32, i32* @y.99
  %72 = add i32 %70, 164588965
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 164588965
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1191323871, i32 -1852939994
  store i32 %96, i32* %20
  br label %274

; <label>:97:                                     ; preds = %21
  %98 = load volatile %struct.abdata**, %struct.abdata*** %7
  %99 = load %struct.abdata*, %struct.abdata** %98, align 8
  %100 = bitcast %struct.abdata* %99 to i8*
  %101 = load volatile %struct.abdata**, %struct.abdata*** %8
  %102 = load %struct.abdata*, %struct.abdata** %101, align 8
  %103 = bitcast %struct.abdata* %102 to i8*
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = mul i64 8, %105
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %100, i8* %103, i64 %106, i32 4, i1 false)
  %107 = load i32, i32* @x.98
  %108 = load i32, i32* @y.99
  %109 = sub i32 %107, -201809875
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -201809875
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1748116515, i32 -1852939994
  store i32 %133, i32* %20
  br label %274

; <label>:134:                                    ; preds = %21
  store i32 -1080857281, i32* %20
  br label %274

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.98
  %137 = load i32, i32* @y.99
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
  %149 = select i1 %147, i32 -36516173, i32 -1181476673
  store i32 %149, i32* %20
  br label %274

; <label>:150:                                    ; preds = %21
  %151 = load volatile %struct.abdata**, %struct.abdata*** %7
  %152 = load %struct.abdata*, %struct.abdata** %151, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %struct.abdata, %struct.abdata* %152, i64 %154
  store %struct.abdata* %155, %struct.abdata** %4
  %156 = load i32, i32* @x.98
  %157 = load i32, i32* @y.99
  %158 = add i32 %156, 1565181512
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1565181512
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -30628109, i32 -1181476673
  store i32 %170, i32* %20
  br label %274

; <label>:171:                                    ; preds = %21
  %172 = load volatile %struct.abdata*, %struct.abdata** %4
  ret %struct.abdata* %172

; <label>:173:                                    ; preds = %21
  %174 = alloca %struct.abdata*, align 8
  %175 = alloca %struct.abdata*, align 8
  %176 = alloca %struct.abdata*, align 8
  %177 = alloca i64, align 8
  store %struct.abdata* %0, %struct.abdata** %174, align 8
  store %struct.abdata* %1, %struct.abdata** %175, align 8
  store %struct.abdata* %2, %struct.abdata** %176, align 8
  %178 = load %struct.abdata*, %struct.abdata** %175, align 8
  %179 = load %struct.abdata*, %struct.abdata** %174, align 8
  %180 = ptrtoint %struct.abdata* %178 to i64
  %181 = ptrtoint %struct.abdata* %179 to i64
  %182 = add i64 0, -3448020348766040181
  %183 = sub i64 %182, %180
  %184 = sub i64 %183, -3448020348766040181
  %185 = sub i64 0, %180
  %186 = add i64 %184, -2460636159056858906
  %187 = add i64 %186, %181
  %188 = sub i64 %187, -2460636159056858906
  %189 = add i64 %184, %181
  %190 = sub i64 0, %180
  %191 = add i64 0, %190
  %192 = sub i64 0, %180
  %193 = sub i64 %191, -7974771647115124100
  %194 = add i64 %193, %181
  %195 = add i64 %194, -7974771647115124100
  %196 = add i64 %191, %181
  %197 = sub i64 0, %181
  %198 = add i64 %180, %197
  %199 = sub i64 %180, %181
  %200 = add i64 %198, 7454029641284919132
  %201 = sub i64 %200, 8
  %202 = sub i64 %201, 7454029641284919132
  %203 = sub i64 %198, 8
  %204 = mul i64 %202, 8
  %205 = add i64 %198, -2762665682364538030
  %206 = sub i64 %205, 8
  %207 = sub i64 %206, -2762665682364538030
  %208 = sub i64 %198, 8
  %209 = mul i64 %207, 8
  %210 = sub i64 0, 8909443106617178472
  %211 = sub i64 %210, %198
  %212 = add i64 %211, 8909443106617178472
  %213 = sub i64 0, %198
  %214 = add i64 %212, -17662006349965624
  %215 = add i64 %214, 8
  %216 = sub i64 %215, -17662006349965624
  %217 = add i64 %212, 8
  %218 = add i64 %198, 5524058381056868124
  %219 = sub i64 %218, 8
  %220 = sub i64 %219, 5524058381056868124
  %221 = sub i64 %198, 8
  %222 = mul i64 %220, 8
  %223 = sub i64 %198, 1083699885092204140
  %224 = sub i64 %223, 8
  %225 = add i64 %224, 1083699885092204140
  %226 = sub i64 %198, 8
  %227 = mul i64 %225, 8
  %228 = sub i64 0, 5771947297106842383
  %229 = sub i64 %228, %198
  %230 = add i64 %229, 5771947297106842383
  %231 = sub i64 0, %198
  %232 = sub i64 0, %230
  %233 = sub i64 0, 8
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 8
  %237 = add i64 0, -3196012169277787794
  %238 = sub i64 %237, %198
  %239 = sub i64 %238, -3196012169277787794
  %240 = sub i64 0, %198
  %241 = add i64 %239, 544518553026482141
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 544518553026482141
  %244 = add i64 %239, 8
  %245 = sdiv exact i64 %198, 8
  store i64 %245, i64* %177, align 8
  %246 = load i64, i64* %177, align 8
  %247 = icmp ne i64 %246, 0
  store i32 -363751977, i32* %20
  br label %274

; <label>:248:                                    ; preds = %21
  %249 = load volatile %struct.abdata**, %struct.abdata*** %7
  %250 = load %struct.abdata*, %struct.abdata** %249, align 8
  %251 = bitcast %struct.abdata* %250 to i8*
  %252 = load volatile %struct.abdata**, %struct.abdata*** %8
  %253 = load %struct.abdata*, %struct.abdata** %252, align 8
  %254 = bitcast %struct.abdata* %253 to i8*
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 8, 1536085564778249552
  %258 = sub i64 %257, %256
  %259 = add i64 %258, 1536085564778249552
  %260 = sub i64 8, %256
  %261 = mul i64 %259, %256
  %262 = sub i64 8, 720557842383284772
  %263 = sub i64 %262, %256
  %264 = add i64 %263, 720557842383284772
  %265 = sub i64 8, %256
  %266 = mul i64 %264, %256
  %267 = mul i64 8, %256
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %251, i8* %254, i64 %267, i32 4, i1 false)
  store i32 1191323871, i32* %20
  br label %274

; <label>:268:                                    ; preds = %21
  %269 = load volatile %struct.abdata**, %struct.abdata*** %7
  %270 = load %struct.abdata*, %struct.abdata** %269, align 8
  %271 = load volatile i64*, i64** %6
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds %struct.abdata, %struct.abdata* %270, i64 %272
  store i32 -36516173, i32* %20
  br label %274

; <label>:274:                                    ; preds = %268, %248, %173, %150, %135, %134, %97, %69, %66, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.abdata* @_ZNSt10_Iter_baseIP6abdataLb0EE7_S_baseES1_(%struct.abdata*) #5 comdat align 2 {
  %2 = alloca %struct.abdata*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = add i32 %5, -1952855917
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1952855917
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 354656020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 354656020, label %19
    i32 -375330163, label %27
    i32 -371979993, label %45
    i32 1333023970, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -375330163, i32 1333023970
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %28, align 8
  %29 = load %struct.abdata*, %struct.abdata** %28, align 8
  store %struct.abdata* %29, %struct.abdata** %2
  %30 = load i32, i32* @x.100
  %31 = load i32, i32* @y.101
  %32 = sub i32 %30, -1750852055
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1750852055
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -371979993, i32 1333023970
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.abdata*, %struct.abdata** %2
  ret %struct.abdata* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.abdata*, align 8
  store %struct.abdata* %0, %struct.abdata** %48, align 8
  %49 = load %struct.abdata*, %struct.abdata** %48, align 8
  store i32 -375330163, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.abdata* @_ZNSt10_Iter_baseISt13move_iteratorIP6abdataELb1EE7_S_baseES3_(%struct.abdata*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.abdata* %0, %struct.abdata** %3, align 8
  %4 = call %struct.abdata* @_ZNKSt13move_iteratorIP6abdataE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.abdata* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.abdata* @_ZNKSt13move_iteratorIP6abdataE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.abdata*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
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
  store i32 326778644, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 326778644, label %18
    i32 1407012104, label %26
    i32 -544168585, label %46
    i32 -1928917209, label %48
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
  %25 = select i1 %23, i32 1407012104, i32 -1928917209
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load %struct.abdata*, %struct.abdata** %29, align 8
  store %struct.abdata* %30, %struct.abdata** %2
  %31 = load i32, i32* @x.104
  %32 = load i32, i32* @y.105
  %33 = sub i32 %31, 549211470
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 549211470
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -544168585, i32 -1928917209
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.abdata*, %struct.abdata** %2
  ret %struct.abdata* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %struct.abdata*, %struct.abdata** %51, align 8
  store i32 1407012104, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6abdataEC2ES1_(%"class.std::move_iterator"*, %struct.abdata*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.abdata*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.abdata*, %struct.abdata** %4, align 8
  store %struct.abdata* %7, %struct.abdata** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6abdataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.abdata*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.abdata*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.abdata* %1, %struct.abdata** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.abdata*, %struct.abdata** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923977613.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.110
  %4 = load i32, i32* @y.111
  %5 = add i32 %3, 1490926929
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1490926929
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 883515194, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 883515194, label %17
    i32 1336560358, label %25
    i32 1580023030, label %53
    i32 -1667732465, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1336560358, i32 -1667732465
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.110
  %27 = load i32, i32* @y.111
  %28 = add i32 %26, -1138864700
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1138864700
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1580023030, i32 -1667732465
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1336560358, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
