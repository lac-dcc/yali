; ModuleID = 'Project_CodeNet_C++1400/p03176/s357483954.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s357483954.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IRxRivEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_Z5chmaxIxEbRT_S0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@p = global [220000 x %"struct.std::pair"] zeroinitializer, align 16
@h = global [220000 x i64] zeroinitializer, align 16
@a = global [220000 x i64] zeroinitializer, align 16
@dp = global [220000 x i64] zeroinitializer, align 16
@bit = global [220000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357483954.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z7max_valPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 1
  %8 = sub i64 %6, %7
  %9 = add nsw i64 %6, 1
  store i64 %8, i64* %4, align 8
  %10 = alloca i32
  store i32 -39386299, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -39386299, label %14
    i32 1626237387, label %18
    i32 1746661749, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1626237387, i32 1746661749
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, -6945474969792363327
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -6945474969792363327
  %29 = sub nsw i64 0, %25
  %30 = xor i64 %24, -1
  %31 = xor i64 %28, -1
  %32 = xor i64 1833810535276274587, -1
  %33 = or i64 %30, %31
  %34 = or i64 1833810535276274587, %32
  %35 = xor i64 %33, -1
  %36 = and i64 %35, %34
  %37 = and i64 %24, %28
  %38 = load i64, i64* %4, align 8
  %39 = add i64 %38, 6824207639418097636
  %40 = sub i64 %39, %36
  %41 = sub i64 %40, 6824207639418097636
  %42 = sub nsw i64 %38, %36
  store i64 %41, i64* %4, align 8
  store i32 -39386299, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -2074076936
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2074076936
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -206608689, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -206608689, label %24
    i32 1920824574, label %32
    i32 1392464515, label %71
    i32 -1870059639, label %74
    i32 742373279, label %78
    i32 -860016413, label %82
    i32 1643911773, label %97
    i32 -662066528, label %127
    i32 -1533883833, label %129
    i32 -1693623538, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1920824574, i32 -1533883833
  store i32 %31, i32* %20
  br label %141

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1392464515, i32 -1533883833
  store i32 %70, i32* %20
  br label %141

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1870059639, i32 742373279
  store i32 %73, i32* %20
  br label %141

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -860016413, i32* %20
  br label %141

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -860016413, i32* %20
  br label %141

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1643911773, i32 -1693623538
  store i32 %96, i32* %20
  br label %141

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 38060064
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 38060064
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
  %126 = select i1 %124, i32 -662066528, i32 -1693623538
  store i32 %126, i32* %20
  br label %141

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %21
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %131, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %132, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 1920824574, i32* %20
  br label %141

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  store i32 1643911773, i32* %20
  br label %141

; <label>:141:                                    ; preds = %138, %129, %97, %82, %78, %74, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z7set_valPxxx(i64*, i64, i64) #0 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1920895019
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1920895019
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -582615348, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %270
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -582615348, label %23
    i32 -132856452, label %31
    i32 -749270007, label %60
    i32 -1445600528, label %61
    i32 1443365488, label %66
    i32 1905209960, label %82
    i32 585237930, label %146
    i32 -11738374, label %147
    i32 -600317503, label %162
    i32 1054068233, label %178
    i32 1200131749, label %179
    i32 1855959463, label %195
    i32 300687199, label %269
  ]

; <label>:22:                                     ; preds = %20
  br label %270

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -132856452, i32 1200131749
  store i32 %30, i32* %19
  br label %270

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 %2, i64* %37, align 8
  %38 = load volatile i64*, i64** %4
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %39, 2699619181508888594
  %41 = add i64 %40, 1
  %42 = add i64 %41, 2699619181508888594
  %43 = add nsw i64 %39, 1
  %44 = load volatile i64*, i64** %4
  store i64 %42, i64* %44, align 8
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -1720496722
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1720496722
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -749270007, i32 1200131749
  store i32 %59, i32* %19
  br label %270

; <label>:60:                                     ; preds = %20
  store i32 -1445600528, i32* %19
  br label %270

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64*, i64** %4
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %63, 220000
  %65 = select i1 %64, i32 1443365488, i32 -11738374
  store i32 %65, i32* %19
  br label %270

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, 322519556
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 322519556
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1905209960, i32 1855959463
  store i32 %81, i32* %19
  br label %270

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i64, i64* %84, i64 %86
  %88 = load volatile i64*, i64** %5
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64**, i64*** %6
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  store i64 %90, i64* %95, align 8
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = add i64 0, 6766094474533954417
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 6766094474533954417
  %103 = sub nsw i64 0, %99
  %104 = xor i64 %97, -1
  %105 = xor i64 %102, -1
  %106 = xor i64 4353054026362252631, -1
  %107 = or i64 %104, %105
  %108 = or i64 4353054026362252631, %106
  %109 = xor i64 %107, -1
  %110 = and i64 %109, %108
  %111 = and i64 %97, %102
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, 8672793745441198950
  %115 = add i64 %114, %110
  %116 = add i64 %115, 8672793745441198950
  %117 = add nsw i64 %113, %110
  %118 = load volatile i64*, i64** %4
  store i64 %116, i64* %118, align 8
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1051111021
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1051111021
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 585237930, i32 1855959463
  store i32 %145, i32* %19
  br label %270

; <label>:146:                                    ; preds = %20
  store i32 -1445600528, i32* %19
  br label %270

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -600317503, i32 300687199
  store i32 %161, i32* %19
  br label %270

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, -1046541675
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1046541675
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1054068233, i32 300687199
  store i32 %177, i32* %19
  br label %270

; <label>:178:                                    ; preds = %20
  ret void

; <label>:179:                                    ; preds = %20
  %180 = alloca i64*, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  store i64* %0, i64** %180, align 8
  store i64 %1, i64* %181, align 8
  store i64 %2, i64* %182, align 8
  %183 = load i64, i64* %182, align 8
  %184 = shl i64 %183, 1
  %185 = add i64 %183, 5173059102913179211
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, 5173059102913179211
  %188 = sub i64 %183, 1
  %189 = mul i64 %187, 1
  %190 = sub i64 0, %183
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %183, 1
  store i64 %193, i64* %182, align 8
  store i32 -132856452, i32* %19
  br label %270

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64**, i64*** %6
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds i64, i64* %197, i64 %199
  %201 = load volatile i64*, i64** %5
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %200, i64* dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64**, i64*** %6
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64*, i64** %4
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds i64, i64* %205, i64 %207
  store i64 %203, i64* %208, align 8
  %209 = load volatile i64*, i64** %4
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %4
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, 0
  %214 = add i64 0, %213
  %215 = sub i64 0, 0
  %216 = sub i64 0, %214
  %217 = sub i64 0, %212
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %212
  %221 = sub i64 0, 0
  %222 = add i64 0, %221
  %223 = sub i64 0, 0
  %224 = sub i64 0, %222
  %225 = sub i64 0, %212
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, %212
  %229 = shl i64 0, %212
  %230 = sub i64 0, 0
  %231 = add i64 0, %230
  %232 = sub i64 0, 0
  %233 = sub i64 0, %231
  %234 = sub i64 0, %212
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, %212
  %238 = sub i64 0, %212
  %239 = add i64 0, %238
  %240 = sub nsw i64 0, %212
  %241 = sub i64 0, -635616719974010599
  %242 = sub i64 %241, %210
  %243 = add i64 %242, -635616719974010599
  %244 = sub i64 0, %210
  %245 = add i64 %243, 7469427393151145771
  %246 = add i64 %245, %239
  %247 = sub i64 %246, 7469427393151145771
  %248 = add i64 %243, %239
  %249 = xor i64 %239, -1
  %250 = xor i64 %210, %249
  %251 = and i64 %250, %210
  %252 = and i64 %210, %239
  %253 = load volatile i64*, i64** %4
  %254 = load i64, i64* %253, align 8
  %255 = add i64 0, 3190144134148550318
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, 3190144134148550318
  %258 = sub i64 0, %254
  %259 = sub i64 0, %251
  %260 = sub i64 %257, %259
  %261 = add i64 %257, %251
  %262 = shl i64 %254, %251
  %263 = shl i64 %254, %251
  %264 = sub i64 %254, 5436043741718790176
  %265 = add i64 %264, %251
  %266 = add i64 %265, 5436043741718790176
  %267 = add nsw i64 %254, %251
  %268 = load volatile i64*, i64** %4
  store i64 %266, i64* %268, align 8
  store i32 1905209960, i32* %19
  br label %270

; <label>:269:                                    ; preds = %20
  store i32 -600317503, i32* %19
  br label %270

; <label>:270:                                    ; preds = %269, %195, %179, %162, %147, %146, %82, %66, %61, %60, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1322735224
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1322735224
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 586466078, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %700
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 586466078, label %27
    i32 1784561288, label %47
    i32 -770106788, label %87
    i32 -1620956793, label %88
    i32 679750444, label %93
    i32 -1071679764, label %102
    i32 118285201, label %117
    i32 850933547, label %139
    i32 480972368, label %140
    i32 -1339881342, label %142
    i32 1818017481, label %149
    i32 -1348454475, label %155
    i32 321209440, label %163
    i32 -503970545, label %165
    i32 -1713956391, label %193
    i32 -1154817124, label %226
    i32 -1961361558, label %229
    i32 1912187399, label %235
    i32 1235613586, label %244
    i32 1534425750, label %259
    i32 2078805733, label %287
    i32 -996974543, label %288
    i32 1392507953, label %295
    i32 -1569053117, label %308
    i32 -91037722, label %336
    i32 1820850760, label %358
    i32 -1468697820, label %359
    i32 -1189769534, label %364
    i32 -1534818864, label %371
    i32 611704592, label %387
    i32 -1900680726, label %458
    i32 -2093662204, label %459
    i32 1785154983, label %475
    i32 -122871398, label %498
    i32 1155624965, label %499
    i32 410115443, label %504
    i32 -1467026916, label %516
    i32 1421659058, label %536
    i32 -1313110001, label %542
    i32 181176711, label %544
    i32 530556073, label %574
    i32 1604380073, label %670
  ]

; <label>:26:                                     ; preds = %24
  br label %700

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1784561288, i32 410115443
  store i32 %46, i32* %23
  br label %700

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i64, align 8
  store i64* %56, i64** %3
  %57 = alloca i64, align 8
  store i64* %57, i64** %2
  store i32 0, i32* %48, align 4
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %59 = load volatile i32*, i32** %10
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1347373868
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1347373868
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
  %86 = select i1 %84, i32 -770106788, i32 410115443
  store i32 %86, i32* %23
  br label %700

; <label>:87:                                     ; preds = %24
  store i32 -1620956793, i32* %23
  br label %700

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32*, i32** %10
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 220000
  %92 = select i1 %91, i32 679750444, i32 480972368
  store i32 %92, i32* %23
  br label %700

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [220000 x i64], [220000 x i64]* @bit, i64 0, i64 %96
  store i64 0, i64* %97, align 8
  %98 = load volatile i32*, i32** %10
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [220000 x i64], [220000 x i64]* @dp, i64 0, i64 %100
  store i64 0, i64* %101, align 8
  store i32 -1071679764, i32* %23
  br label %700

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
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
  %116 = select i1 %114, i32 118285201, i32 -1467026916
  store i32 %116, i32* %23
  br label %700

; <label>:117:                                    ; preds = %24
  %118 = load volatile i32*, i32** %10
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, -1645880288
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1645880288
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %10
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 850933547, i32 -1467026916
  store i32 %138, i32* %23
  br label %700

; <label>:139:                                    ; preds = %24
  store i32 -1620956793, i32* %23
  br label %700

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %9
  store i32 0, i32* %141, align 4
  store i32 -1339881342, i32* %23
  br label %700

; <label>:142:                                    ; preds = %24
  %143 = load volatile i32*, i32** %9
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* @n, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i32 1818017481, i32 321209440
  store i32 %148, i32* %23
  br label %700

; <label>:149:                                    ; preds = %24
  %150 = load volatile i32*, i32** %9
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [220000 x i64], [220000 x i64]* @h, i64 0, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %153)
  store i32 -1348454475, i32* %23
  br label %700

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, -1049134265
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1049134265
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %9
  store i32 %160, i32* %162, align 4
  store i32 -1339881342, i32* %23
  br label %700

; <label>:163:                                    ; preds = %24
  %164 = load volatile i32*, i32** %8
  store i32 0, i32* %164, align 4
  store i32 -503970545, i32* %23
  br label %700

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, -2129850427
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2129850427
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1713956391, i32 1421659058
  store i32 %192, i32* %23
  br label %700

; <label>:193:                                    ; preds = %24
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* @n, align 8
  %198 = icmp slt i64 %196, %197
  store i1 %198, i1* %1
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = add i32 %199, -584328943
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -584328943
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1154817124, i32 1421659058
  store i32 %225, i32* %23
  br label %700

; <label>:226:                                    ; preds = %24
  %227 = load volatile i1, i1* %1
  %228 = select i1 %227, i32 -1961361558, i32 1235613586
  store i32 %228, i32* %23
  br label %700

; <label>:229:                                    ; preds = %24
  %230 = load volatile i32*, i32** %8
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %232
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %233)
  store i32 1912187399, i32* %23
  br label %700

; <label>:235:                                    ; preds = %24
  %236 = load volatile i32*, i32** %8
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = load volatile i32*, i32** %8
  store i32 %241, i32* %243, align 4
  store i32 -503970545, i32* %23
  br label %700

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1534425750, i32 -1313110001
  store i32 %258, i32* %23
  br label %700

; <label>:259:                                    ; preds = %24
  %260 = load volatile i32*, i32** %7
  store i32 0, i32* %260, align 4
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2078805733, i32 -1313110001
  store i32 %286, i32* %23
  br label %700

; <label>:287:                                    ; preds = %24
  store i32 -996974543, i32* %23
  br label %700

; <label>:288:                                    ; preds = %24
  %289 = load volatile i32*, i32** %7
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* @n, align 8
  %293 = icmp slt i64 %291, %292
  %294 = select i1 %293, i32 1392507953, i32 -1468697820
  store i32 %294, i32* %23
  br label %700

; <label>:295:                                    ; preds = %24
  %296 = load volatile i32*, i32** %7
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [220000 x i64], [220000 x i64]* @h, i64 0, i64 %298
  %300 = load volatile i32*, i32** %7
  %301 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  call void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"* %301, i64* dereferenceable(8) %299, i32* dereferenceable(4) %300)
  %302 = load volatile i32*, i32** %7
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i64 0, i64 %304
  %306 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %307 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %305, %"struct.std::pair"* dereferenceable(16) %306) #3
  store i32 -1569053117, i32* %23
  br label %700

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = add i32 %309, -2007297802
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2007297802
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -91037722, i32 181176711
  store i32 %335, i32* %23
  br label %700

; <label>:336:                                    ; preds = %24
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  %342 = load volatile i32*, i32** %7
  store i32 %340, i32* %342, align 4
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = add i32 %343, 1415679801
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1415679801
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1820850760, i32 181176711
  store i32 %357, i32* %23
  br label %700

; <label>:358:                                    ; preds = %24
  store i32 -996974543, i32* %23
  br label %700

; <label>:359:                                    ; preds = %24
  %360 = load i64, i64* @n, align 8
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %360
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i32 0, i32 0), %"struct.std::pair"* %361)
  %362 = load volatile i64*, i64** %5
  store i64 0, i64* %362, align 8
  %363 = load volatile i32*, i32** %4
  store i32 0, i32* %363, align 4
  store i32 -1189769534, i32* %23
  br label %700

; <label>:364:                                    ; preds = %24
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = load i64, i64* @n, align 8
  %369 = icmp slt i64 %367, %368
  %370 = select i1 %369, i32 -1534818864, i32 1155624965
  store i32 %370, i32* %23
  br label %700

; <label>:371:                                    ; preds = %24
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 %372, -535829499
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -535829499
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 611704592, i32 530556073
  store i32 %386, i32* %23
  br label %700

; <label>:387:                                    ; preds = %24
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i64 0, i64 %390
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i32 0, i32 1
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %3
  store i64 %393, i64* %394, align 8
  %395 = load volatile i32*, i32** %4
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i64 0, i64 %397
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i32 0, i32 0
  %400 = load i64, i64* %399, align 16
  %401 = getelementptr inbounds [220000 x i64], [220000 x i64]* @dp, i64 0, i64 %400
  %402 = load volatile i64*, i64** %3
  %403 = load i64, i64* %402, align 8
  %404 = call i64 @_Z7max_valPxx(i64* getelementptr inbounds ([220000 x i64], [220000 x i64]* @bit, i32 0, i32 0), i64 %403)
  %405 = load volatile i64*, i64** %3
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %404, 4111522484670735375
  %410 = add i64 %409, %408
  %411 = sub i64 %410, 4111522484670735375
  %412 = add nsw i64 %404, %408
  %413 = load volatile i64*, i64** %2
  store i64 %411, i64* %413, align 8
  %414 = load volatile i64*, i64** %2
  %415 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %401, i64* dereferenceable(8) %414)
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i32*, i32** %4
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i64 0, i64 %419
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i32 0, i32 0
  %422 = load i64, i64* %421, align 16
  %423 = getelementptr inbounds [220000 x i64], [220000 x i64]* @dp, i64 0, i64 %422
  store i64 %416, i64* %423, align 8
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i64 0, i64 %426
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i32 0, i32 0
  %429 = load i64, i64* %428, align 16
  %430 = getelementptr inbounds [220000 x i64], [220000 x i64]* @dp, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %3
  %433 = load i64, i64* %432, align 8
  call void @_Z7set_valPxxx(i64* getelementptr inbounds ([220000 x i64], [220000 x i64]* @bit, i32 0, i32 0), i64 %431, i64 %433)
  %434 = load volatile i32*, i32** %4
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i64 0, i64 %436
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i32 0, i32 0
  %439 = load i64, i64* %438, align 16
  %440 = getelementptr inbounds [220000 x i64], [220000 x i64]* @dp, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %5
  %443 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %442, i64 %441)
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1900680726, i32 530556073
  store i32 %457, i32* %23
  br label %700

; <label>:458:                                    ; preds = %24
  store i32 -2093662204, i32* %23
  br label %700

; <label>:459:                                    ; preds = %24
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 %460, 9257478
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 9257478
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1785154983, i32 1604380073
  store i32 %474, i32* %23
  br label %700

; <label>:475:                                    ; preds = %24
  %476 = load volatile i32*, i32** %4
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %477, -144293578
  %479 = add i32 %478, 1
  %480 = add i32 %479, -144293578
  %481 = add nsw i32 %477, 1
  %482 = load volatile i32*, i32** %4
  store i32 %480, i32* %482, align 4
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = add i32 %483, 2012988460
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 2012988460
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -122871398, i32 1604380073
  store i32 %497, i32* %23
  br label %700

; <label>:498:                                    ; preds = %24
  store i32 -1189769534, i32* %23
  br label %700

; <label>:499:                                    ; preds = %24
  %500 = load volatile i64*, i64** %5
  %501 = load i64, i64* %500, align 8
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:504:                                    ; preds = %24
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca %"struct.std::pair", align 8
  %511 = alloca i64, align 8
  %512 = alloca i32, align 4
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  store i32 0, i32* %505, align 4
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %506, align 4
  store i32 1784561288, i32* %23
  br label %700

; <label>:516:                                    ; preds = %24
  %517 = load volatile i32*, i32** %10
  %518 = load i32, i32* %517, align 4
  %519 = shl i32 %518, 1
  %520 = shl i32 %518, 1
  %521 = shl i32 %518, 1
  %522 = add i32 0, -970735907
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, -970735907
  %525 = sub i32 0, %518
  %526 = sub i32 %524, 1380962520
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1380962520
  %529 = add i32 %524, 1
  %530 = shl i32 %518, 1
  %531 = sub i32 %518, -393654333
  %532 = add i32 %531, 1
  %533 = add i32 %532, -393654333
  %534 = add nsw i32 %518, 1
  %535 = load volatile i32*, i32** %10
  store i32 %533, i32* %535, align 4
  store i32 118285201, i32* %23
  br label %700

; <label>:536:                                    ; preds = %24
  %537 = load volatile i32*, i32** %8
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = load i64, i64* @n, align 8
  %541 = icmp slt i64 %539, %540
  store i32 -1713956391, i32* %23
  br label %700

; <label>:542:                                    ; preds = %24
  %543 = load volatile i32*, i32** %7
  store i32 0, i32* %543, align 4
  store i32 1534425750, i32* %23
  br label %700

; <label>:544:                                    ; preds = %24
  %545 = load volatile i32*, i32** %7
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 %546, 1
  %550 = mul i32 %548, 1
  %551 = add i32 0, -697052032
  %552 = sub i32 %551, %546
  %553 = sub i32 %552, -697052032
  %554 = sub i32 0, %546
  %555 = sub i32 0, %553
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add i32 %553, 1
  %560 = sub i32 %546, -1809661855
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1809661855
  %563 = sub i32 %546, 1
  %564 = mul i32 %562, 1
  %565 = add i32 %546, 49899730
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 49899730
  %568 = sub i32 %546, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %546, %570
  %572 = add nsw i32 %546, 1
  %573 = load volatile i32*, i32** %7
  store i32 %571, i32* %573, align 4
  store i32 -91037722, i32* %23
  br label %700

; <label>:574:                                    ; preds = %24
  %575 = load volatile i32*, i32** %4
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i64 0, i64 %577
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i32 0, i32 1
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i64*, i64** %3
  store i64 %580, i64* %581, align 8
  %582 = load volatile i32*, i32** %4
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i64 0, i64 %584
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i32 0, i32 0
  %587 = load i64, i64* %586, align 16
  %588 = getelementptr inbounds [220000 x i64], [220000 x i64]* @dp, i64 0, i64 %587
  %589 = load volatile i64*, i64** %3
  %590 = load i64, i64* %589, align 8
  %591 = call i64 @_Z7max_valPxx(i64* getelementptr inbounds ([220000 x i64], [220000 x i64]* @bit, i32 0, i32 0), i64 %590)
  %592 = load volatile i64*, i64** %3
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = shl i64 %591, %595
  %597 = add i64 %591, -6152836693125211709
  %598 = sub i64 %597, %595
  %599 = sub i64 %598, -6152836693125211709
  %600 = sub i64 %591, %595
  %601 = mul i64 %599, %595
  %602 = sub i64 0, 2047204945164802476
  %603 = sub i64 %602, %591
  %604 = add i64 %603, 2047204945164802476
  %605 = sub i64 0, %591
  %606 = add i64 %604, 2988327320441683811
  %607 = add i64 %606, %595
  %608 = sub i64 %607, 2988327320441683811
  %609 = add i64 %604, %595
  %610 = shl i64 %591, %595
  %611 = add i64 0, -7571442099026827996
  %612 = sub i64 %611, %591
  %613 = sub i64 %612, -7571442099026827996
  %614 = sub i64 0, %591
  %615 = sub i64 0, %613
  %616 = sub i64 0, %595
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add i64 %613, %595
  %620 = add i64 %591, 8830468491902376258
  %621 = sub i64 %620, %595
  %622 = sub i64 %621, 8830468491902376258
  %623 = sub i64 %591, %595
  %624 = mul i64 %622, %595
  %625 = sub i64 0, -4114006165881786233
  %626 = sub i64 %625, %591
  %627 = add i64 %626, -4114006165881786233
  %628 = sub i64 0, %591
  %629 = sub i64 0, %627
  %630 = sub i64 0, %595
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add i64 %627, %595
  %634 = sub i64 0, %591
  %635 = sub i64 0, %595
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add nsw i64 %591, %595
  %639 = load volatile i64*, i64** %2
  store i64 %637, i64* %639, align 8
  %640 = load volatile i64*, i64** %2
  %641 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %588, i64* dereferenceable(8) %640)
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i32*, i32** %4
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i64 0, i64 %645
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i32 0, i32 0
  %648 = load i64, i64* %647, align 16
  %649 = getelementptr inbounds [220000 x i64], [220000 x i64]* @dp, i64 0, i64 %648
  store i64 %642, i64* %649, align 8
  %650 = load volatile i32*, i32** %4
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i64 0, i64 %652
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i32 0, i32 0
  %655 = load i64, i64* %654, align 16
  %656 = getelementptr inbounds [220000 x i64], [220000 x i64]* @dp, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = load volatile i64*, i64** %3
  %659 = load i64, i64* %658, align 8
  call void @_Z7set_valPxxx(i64* getelementptr inbounds ([220000 x i64], [220000 x i64]* @bit, i32 0, i32 0), i64 %657, i64 %659)
  %660 = load volatile i32*, i32** %4
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [220000 x %"struct.std::pair"], [220000 x %"struct.std::pair"]* @p, i64 0, i64 %662
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %663, i32 0, i32 0
  %665 = load i64, i64* %664, align 16
  %666 = getelementptr inbounds [220000 x i64], [220000 x i64]* @dp, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = load volatile i64*, i64** %5
  %669 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %668, i64 %667)
  store i32 611704592, i32* %23
  br label %700

; <label>:670:                                    ; preds = %24
  %671 = load volatile i32*, i32** %4
  %672 = load i32, i32* %671, align 4
  %673 = add i32 %672, 1706635760
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1706635760
  %676 = sub i32 %672, 1
  %677 = mul i32 %675, 1
  %678 = shl i32 %672, 1
  %679 = sub i32 0, %672
  %680 = add i32 0, %679
  %681 = sub i32 0, %672
  %682 = add i32 %680, -1729363753
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1729363753
  %685 = add i32 %680, 1
  %686 = sub i32 %672, 1972287634
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1972287634
  %689 = sub i32 %672, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, 1
  %692 = add i32 %672, %691
  %693 = sub i32 %672, 1
  %694 = mul i32 %692, 1
  %695 = sub i32 %672, -1917149544
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1917149544
  %698 = add nsw i32 %672, 1
  %699 = load volatile i32*, i32** %4
  store i32 %697, i32* %699, align 4
  store i32 1785154983, i32* %23
  br label %700

; <label>:700:                                    ; preds = %670, %574, %544, %542, %536, %516, %504, %498, %475, %459, %458, %387, %371, %364, %359, %358, %336, %308, %295, %288, %287, %259, %244, %235, %229, %226, %193, %165, %163, %155, %149, %142, %140, %139, %117, %102, %93, %88, %87, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1928120325, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1928120325, label %16
    i32 -113640985, label %21
    i32 1209868369, label %24
    i32 -1345653247, label %51
    i32 2079916704, label %78
    i32 1989016460, label %79
    i32 -2046580313, label %94
    i32 571578924, label %111
    i32 2097912062, label %113
    i32 -1954994133, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -113640985, i32 1209868369
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %7, align 8
  store i64 %22, i64* %23, align 8
  store i1 true, i1* %6, align 1
  store i32 1989016460, i32* %12
  br label %116

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1345653247, i32 2097912062
  store i32 %50, i32* %12
  br label %116

; <label>:51:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
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
  %77 = select i1 %75, i32 2079916704, i32 2097912062
  store i32 %77, i32* %12
  br label %116

; <label>:78:                                     ; preds = %13
  store i32 1989016460, i32* %12
  br label %116

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2046580313, i32 -1954994133
  store i32 %93, i32* %12
  br label %116

; <label>:94:                                     ; preds = %13
  %95 = load i1, i1* %6, align 1
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = add i32 %96, -1272172665
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1272172665
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 571578924, i32 -1954994133
  store i32 %110, i32* %12
  br label %116

; <label>:111:                                    ; preds = %13
  %112 = load volatile i1, i1* %3
  ret i1 %112

; <label>:113:                                    ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 -1345653247, i32* %12
  br label %116

; <label>:114:                                    ; preds = %13
  %115 = load i1, i1* %6, align 1
  store i32 -2046580313, i32* %12
  br label %116

; <label>:116:                                    ; preds = %114, %113, %94, %79, %78, %51, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 2071418793
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2071418793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1444292799, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1444292799, label %19
    i32 -329255987, label %27
    i32 -1439559803, label %57
    i32 1999485160, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -329255987, i32 1999485160
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1094348262
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1094348262
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
  %56 = select i1 %54, i32 -1439559803, i32 1999485160
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -329255987, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 -1546713116, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1546713116, label %16
    i32 1697913716, label %21
    i32 -417717421, label %36
    i32 604986447, label %52
    i32 104110868, label %67
    i32 -521380637, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1697913716, i32 -417717421
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 16
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %33)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -417717421, i32* %12
  br label %69

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = add i32 %37, -1242879392
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1242879392
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 604986447, i32 -521380637
  store i32 %51, i32* %12
  br label %69

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
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
  %66 = select i1 %64, i32 104110868, i32 -521380637
  store i32 %66, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  store i32 604986447, i32* %12
  br label %69

; <label>:69:                                     ; preds = %68, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1516406673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %198
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1516406673, label %16
    i32 -1036370078, label %28
    i32 1106640350, label %32
    i32 250068378, label %36
    i32 -2124485211, label %64
    i32 -2103433879, label %102
    i32 115084232, label %103
    i32 471244016, label %130
    i32 -26779513, label %158
    i32 644256984, label %159
    i32 1228130899, label %197
  ]

; <label>:15:                                     ; preds = %13
  br label %198

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, -789946136585812553
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -789946136585812553
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1036370078, i32 115084232
  store i32 %27, i32* %12
  br label %198

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1106640350, i32 250068378
  store i32 %31, i32* %12
  br label %198

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 115084232, i32* %12
  br label %198

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = add i32 %37, -342223244
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -342223244
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
  %63 = select i1 %61, i32 -2124485211, i32 644256984
  store i32 %63, i32* %12
  br label %198

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, -1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, -1
  store i64 %67, i64* %7, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %71 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %69, %"struct.std::pair"* %70)
  store %"struct.std::pair"* %71, %"struct.std::pair"** %9, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, i64 %74)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %75, %"struct.std::pair"** %6, align 8
  %76 = load i32, i32* @x.27
  %77 = load i32, i32* @y.28
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2103433879, i32 644256984
  store i32 %101, i32* %12
  br label %198

; <label>:102:                                    ; preds = %13
  store i32 1516406673, i32* %12
  br label %198

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 471244016, i32 1228130899
  store i32 %129, i32* %12
  br label %198

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* @x.27
  %132 = load i32, i32* @y.28
  %133 = add i32 %131, -529769979
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -529769979
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -26779513, i32 1228130899
  store i32 %157, i32* %12
  br label %198

; <label>:158:                                    ; preds = %13
  ret void

; <label>:159:                                    ; preds = %13
  %160 = load i64, i64* %7, align 8
  %161 = shl i64 %160, -1
  %162 = sub i64 0, -1
  %163 = add i64 %160, %162
  %164 = sub i64 %160, -1
  %165 = mul i64 %163, -1
  %166 = sub i64 0, -1
  %167 = add i64 %160, %166
  %168 = sub i64 %160, -1
  %169 = mul i64 %167, -1
  %170 = shl i64 %160, -1
  %171 = sub i64 0, %160
  %172 = add i64 0, %171
  %173 = sub i64 0, %160
  %174 = sub i64 0, -1
  %175 = sub i64 %172, %174
  %176 = add i64 %172, -1
  %177 = sub i64 0, %160
  %178 = add i64 0, %177
  %179 = sub i64 0, %160
  %180 = sub i64 0, %178
  %181 = sub i64 0, -1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, -1
  %185 = shl i64 %160, -1
  %186 = sub i64 %160, 1496607611460773590
  %187 = add i64 %186, -1
  %188 = add i64 %187, 1496607611460773590
  %189 = add nsw i64 %160, -1
  store i64 %188, i64* %7, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %192 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %190, %"struct.std::pair"* %191)
  store %"struct.std::pair"* %192, %"struct.std::pair"** %9, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %195 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %193, %"struct.std::pair"* %194, i64 %195)
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %196, %"struct.std::pair"** %6, align 8
  store i32 -2124485211, i32* %12
  br label %198

; <label>:197:                                    ; preds = %13
  store i32 471244016, i32* %12
  br label %198

; <label>:198:                                    ; preds = %197, %159, %130, %103, %102, %64, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 4105754812940933417
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 4105754812940933417
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 849084808, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 849084808, label %22
    i32 4540740, label %26
    i32 806379284, label %33
    i32 -1643266789, label %48
    i32 399326835, label %78
    i32 -1106308895, label %79
    i32 1597118525, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 4540740, i32 806379284
  store i32 %25, i32* %18
  br label %83

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -1106308895, i32* %18
  br label %83

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.31
  %35 = load i32, i32* @y.32
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1643266789, i32 1597118525
  store i32 %47, i32* %18
  br label %83

; <label>:48:                                     ; preds = %19
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50)
  %51 = load i32, i32* @x.31
  %52 = load i32, i32* @y.32
  %53 = sub i32 %51, -280075171
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -280075171
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 399326835, i32 1597118525
  store i32 %77, i32* %18
  br label %83

; <label>:78:                                     ; preds = %19
  store i32 -1106308895, i32* %18
  br label %83

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %82)
  store i32 -1643266789, i32* %18
  br label %83

; <label>:83:                                     ; preds = %80, %78, %48, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
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
  store i32 -1208560402, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1208560402, label %19
    i32 -1074930969, label %39
    i32 -1688300617, label %77
    i32 2018311850, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 -1074930969, i32 2018311850
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50)
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
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
  %76 = select i1 %74, i32 -1688300617, i32 2018311850
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %85, %"struct.std::pair"* %86, %"struct.std::pair"* %87)
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %89)
  store i32 -1074930969, i32* %15
  br label %90

; <label>:90:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, -1594641008300959720
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1594641008300959720
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 138141425, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 138141425, label %19
    i32 -150854780, label %24
    i32 2080881373, label %40
    i32 2045170070, label %70
    i32 -1075954637, label %73
    i32 272624228, label %77
    i32 1831739907, label %78
    i32 -255980060, label %81
    i32 -2013413348, label %109
    i32 -1138548446, label %125
    i32 -39439153, label %126
    i32 2147109270, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = icmp ult %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -150854780, i32 -255980060
  store i32 %23, i32* %15
  br label %131

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.37
  %26 = load i32, i32* @y.38
  %27 = add i32 %25, 1402344222
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1402344222
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2080881373, i32 -39439153
  store i32 %39, i32* %15
  br label %131

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.37
  %45 = load i32, i32* @y.38
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
  %69 = select i1 %67, i32 2045170070, i32 -39439153
  store i32 %69, i32* %15
  br label %131

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1075954637, i32 272624228
  store i32 %72, i32* %15
  br label %131

; <label>:73:                                     ; preds = %16
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  store i32 272624228, i32* %15
  br label %131

; <label>:77:                                     ; preds = %16
  store i32 1831739907, i32* %15
  br label %131

; <label>:78:                                     ; preds = %16
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %10, align 8
  store i32 138141425, i32* %15
  br label %131

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.37
  %83 = load i32, i32* @y.38
  %84 = add i32 %82, 1051115600
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1051115600
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2013413348, i32 2147109270
  store i32 %108, i32* %15
  br label %131

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.37
  %111 = load i32, i32* @y.38
  %112 = sub i32 %110, 1387568138
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1387568138
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1138548446, i32 2147109270
  store i32 %124, i32* %15
  br label %131

; <label>:125:                                    ; preds = %16
  ret void

; <label>:126:                                    ; preds = %16
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %127, %"struct.std::pair"* %128)
  store i32 2080881373, i32* %15
  br label %131

; <label>:130:                                    ; preds = %16
  store i32 -2013413348, i32* %15
  br label %131

; <label>:131:                                    ; preds = %130, %126, %109, %81, %78, %77, %73, %70, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 -1819196990, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1819196990, label %12
    i32 70614999, label %28
    i32 -1717375850, label %54
    i32 234258223, label %57
    i32 367850974, label %63
    i32 -991985938, label %79
    i32 1772648508, label %94
    i32 1576742614, label %95
    i32 791307244, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = sub i32 %13, -661445294
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -661445294
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 70614999, i32 1576742614
  store i32 %27, i32* %8
  br label %143

; <label>:28:                                     ; preds = %9
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = add i64 %31, -6858362406962776938
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -6858362406962776938
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 16
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = sub i32 %39, 276281053
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 276281053
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1717375850, i32 1576742614
  store i32 %53, i32* %8
  br label %143

; <label>:54:                                     ; preds = %9
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 234258223, i32 367850974
  store i32 %56, i32* %8
  br label %143

; <label>:57:                                     ; preds = %9
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 -1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %6, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i32 -1819196990, i32* %8
  br label %143

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = add i32 %64, 829485820
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 829485820
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -991985938, i32 791307244
  store i32 %78, i32* %8
  br label %143

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.39
  %81 = load i32, i32* @y.40
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1772648508, i32 791307244
  store i32 %93, i32* %8
  br label %143

; <label>:94:                                     ; preds = %9
  ret void

; <label>:95:                                     ; preds = %9
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = shl i64 %98, %99
  %101 = add i64 0, 5855870020562712900
  %102 = sub i64 %101, %98
  %103 = sub i64 %102, 5855870020562712900
  %104 = sub i64 0, %98
  %105 = sub i64 %103, 3159350867407590002
  %106 = add i64 %105, %99
  %107 = add i64 %106, 3159350867407590002
  %108 = add i64 %103, %99
  %109 = sub i64 0, 8401392795483320697
  %110 = sub i64 %109, %98
  %111 = add i64 %110, 8401392795483320697
  %112 = sub i64 0, %98
  %113 = sub i64 0, %99
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %99
  %116 = add i64 %98, 8002535961722631057
  %117 = sub i64 %116, %99
  %118 = sub i64 %117, 8002535961722631057
  %119 = sub i64 %98, %99
  %120 = sub i64 0, 16
  %121 = add i64 %118, %120
  %122 = sub i64 %118, 16
  %123 = mul i64 %121, 16
  %124 = add i64 %118, 7832604321073859550
  %125 = sub i64 %124, 16
  %126 = sub i64 %125, 7832604321073859550
  %127 = sub i64 %118, 16
  %128 = mul i64 %126, 16
  %129 = shl i64 %118, 16
  %130 = sub i64 0, 16
  %131 = add i64 %118, %130
  %132 = sub i64 %118, 16
  %133 = mul i64 %131, 16
  %134 = add i64 %118, 5555916504309592755
  %135 = sub i64 %134, 16
  %136 = sub i64 %135, 5555916504309592755
  %137 = sub i64 %118, 16
  %138 = mul i64 %136, 16
  %139 = shl i64 %118, 16
  %140 = sdiv exact i64 %118, 16
  %141 = icmp sgt i64 %140, 1
  store i32 70614999, i32* %8
  br label %143

; <label>:142:                                    ; preds = %9
  store i32 -991985938, i32* %8
  br label %143

; <label>:143:                                    ; preds = %142, %95, %79, %63, %57, %54, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, -4843989211217589424
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -4843989211217589424
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 1320223959, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %145
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1320223959, label %25
    i32 997603290, label %29
    i32 -1426659403, label %30
    i32 -1082793379, label %46
    i32 -2099365953, label %67
    i32 876047646, label %68
    i32 -1636023942, label %95
    i32 1975030226, label %127
    i32 -265567374, label %128
    i32 852853888, label %129
  ]

; <label>:24:                                     ; preds = %22
  br label %145

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 997603290, i32 -1426659403
  store i32 %28, i32* %21
  br label %145

; <label>:29:                                     ; preds = %22
  store i32 -265567374, i32* %21
  br label %145

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = add i64 %33, 3075034920402167938
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 3075034920402167938
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 16
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = sub i64 %40, 2009940116091138287
  %42 = sub i64 %41, 2
  %43 = add i64 %42, 2009940116091138287
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %8, align 8
  store i32 -1082793379, i32* %21
  br label %145

; <label>:46:                                     ; preds = %22
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %49) #3
  %51 = bitcast %"struct.std::pair"* %9 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %57 = bitcast %"struct.std::pair"* %10 to i8*
  %58 = bitcast %"struct.std::pair"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %53, i64 %54, i64 %55, i64 %61, i64 %63)
  %64 = load i64, i64* %8, align 8
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 -2099365953, i32 876047646
  store i32 %66, i32* %21
  br label %145

; <label>:67:                                     ; preds = %22
  store i32 -265567374, i32* %21
  br label %145

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.41
  %70 = load i32, i32* @y.42
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1636023942, i32 852853888
  store i32 %94, i32* %21
  br label %145

; <label>:95:                                     ; preds = %22
  %96 = load i64, i64* %8, align 8
  %97 = add i64 %96, 7158939446721986025
  %98 = add i64 %97, -1
  %99 = sub i64 %98, 7158939446721986025
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %8, align 8
  %101 = load i32, i32* @x.41
  %102 = load i32, i32* @y.42
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 1975030226, i32 852853888
  store i32 %126, i32* %21
  br label %145

; <label>:127:                                    ; preds = %22
  store i32 -1082793379, i32* %21
  br label %145

; <label>:128:                                    ; preds = %22
  ret void

; <label>:129:                                    ; preds = %22
  %130 = load i64, i64* %8, align 8
  %131 = add i64 0, -7416221391263979674
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, -7416221391263979674
  %134 = sub i64 0, %130
  %135 = sub i64 0, -1
  %136 = sub i64 %133, %135
  %137 = add i64 %133, -1
  %138 = shl i64 %130, -1
  %139 = shl i64 %130, -1
  %140 = sub i64 0, %130
  %141 = sub i64 0, -1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %130, -1
  store i64 %143, i64* %8, align 8
  store i32 -1636023942, i32* %21
  br label %145

; <label>:145:                                    ; preds = %129, %127, %95, %68, %67, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 16
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %33, i64 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -469894819
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -469894819
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1798136845, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1798136845, label %19
    i32 -251411972, label %27
    i32 457939030, label %44
    i32 1197342183, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -251411972, i32 1197342183
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 457939030, i32 1197342183
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  store i32 -251411972, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 1986802712, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %433
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1986802712, label %28
    i32 1105485508, label %56
    i32 883136939, label %92
    i32 1653603303, label %95
    i32 213741852, label %112
    i32 -1445528241, label %128
    i32 -1920207277, label %149
    i32 -154094095, label %150
    i32 -1606412745, label %178
    i32 250200469, label %203
    i32 -329844430, label %204
    i32 -1618902317, label %212
    i32 335596110, label %228
    i32 -327982927, label %252
    i32 -1842588086, label %255
    i32 1488650530, label %279
    i32 -821827939, label %291
    i32 1273950978, label %359
    i32 1033130911, label %397
    i32 1106803062, label %407
  ]

; <label>:27:                                     ; preds = %25
  br label %433

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = sub i32 %29, 626768733
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 626768733
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1105485508, i32 -821827939
  store i32 %55, i32* %24
  br label %433

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %12, align 8
  %59 = add i64 %58, 2571953139463664606
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, 2571953139463664606
  %62 = sub nsw i64 %58, 1
  %63 = sdiv i64 %61, 2
  %64 = icmp slt i64 %57, %63
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.49
  %66 = load i32, i32* @y.50
  %67 = add i32 %65, 827137746
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 827137746
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 883136939, i32 -821827939
  store i32 %91, i32* %24
  br label %433

; <label>:92:                                     ; preds = %25
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 1653603303, i32 -329844430
  store i32 %94, i32* %24
  br label %433

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %14, align 8
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  %100 = mul nsw i64 2, %98
  store i64 %100, i64* %14, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %102 = load i64, i64* %14, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %102
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %105 = load i64, i64* %14, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %107
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %103, %"struct.std::pair"* %109)
  %111 = select i1 %110, i32 213741852, i32 -154094095
  store i32 %111, i32* %24
  br label %433

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.49
  %114 = load i32, i32* @y.50
  %115 = sub i32 %113, -230297533
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -230297533
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1445528241, i32 1273950978
  store i32 %127, i32* %24
  br label %433

; <label>:128:                                    ; preds = %25
  %129 = load i64, i64* %14, align 8
  %130 = add i64 %129, 3453999066620757242
  %131 = add i64 %130, -1
  %132 = sub i64 %131, 3453999066620757242
  %133 = add nsw i64 %129, -1
  store i64 %132, i64* %14, align 8
  %134 = load i32, i32* @x.49
  %135 = load i32, i32* @y.50
  %136 = add i32 %134, -433614070
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -433614070
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1920207277, i32 1273950978
  store i32 %148, i32* %24
  br label %433

; <label>:149:                                    ; preds = %25
  store i32 -154094095, i32* %24
  br label %433

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x.49
  %152 = load i32, i32* @y.50
  %153 = sub i32 %151, 459537399
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 459537399
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1606412745, i32 1033130911
  store i32 %177, i32* %24
  br label %433

; <label>:178:                                    ; preds = %25
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %180 = load i64, i64* %14, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %180
  %182 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %181) #3
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %184 = load i64, i64* %11, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %184
  %186 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %185, %"struct.std::pair"* dereferenceable(16) %182) #3
  %187 = load i64, i64* %14, align 8
  store i64 %187, i64* %11, align 8
  %188 = load i32, i32* @x.49
  %189 = load i32, i32* @y.50
  %190 = add i32 %188, 1277961311
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1277961311
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 250200469, i32 1033130911
  store i32 %202, i32* %24
  br label %433

; <label>:203:                                    ; preds = %25
  store i32 1986802712, i32* %24
  br label %433

; <label>:204:                                    ; preds = %25
  %205 = load i64, i64* %12, align 8
  %206 = xor i64 1, -1
  %207 = xor i64 %205, %206
  %208 = and i64 %207, %205
  %209 = and i64 %205, 1
  %210 = icmp eq i64 %208, 0
  %211 = select i1 %210, i32 -1618902317, i32 1488650530
  store i32 %211, i32* %24
  br label %433

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* @x.49
  %214 = load i32, i32* @y.50
  %215 = add i32 %213, 910841071
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 910841071
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 335596110, i32 1106803062
  store i32 %227, i32* %24
  br label %433

; <label>:228:                                    ; preds = %25
  %229 = load i64, i64* %14, align 8
  %230 = load i64, i64* %12, align 8
  %231 = sub i64 %230, 697097804368822528
  %232 = sub i64 %231, 2
  %233 = add i64 %232, 697097804368822528
  %234 = sub nsw i64 %230, 2
  %235 = sdiv i64 %233, 2
  %236 = icmp eq i64 %229, %235
  store i1 %236, i1* %6
  %237 = load i32, i32* @x.49
  %238 = load i32, i32* @y.50
  %239 = sub i32 %237, -796826505
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -796826505
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -327982927, i32 1106803062
  store i32 %251, i32* %24
  br label %433

; <label>:252:                                    ; preds = %25
  %253 = load volatile i1, i1* %6
  %254 = select i1 %253, i32 -1842588086, i32 1488650530
  store i32 %254, i32* %24
  br label %433

; <label>:255:                                    ; preds = %25
  %256 = load i64, i64* %14, align 8
  %257 = sub i64 0, %256
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %256, 1
  %262 = mul nsw i64 2, %260
  store i64 %262, i64* %14, align 8
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %264 = load i64, i64* %14, align 8
  %265 = add i64 %264, -6747302921280724879
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, -6747302921280724879
  %268 = sub nsw i64 %264, 1
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %267
  %270 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %269) #3
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %272 = load i64, i64* %11, align 8
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %272
  %274 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %273, %"struct.std::pair"* dereferenceable(16) %270) #3
  %275 = load i64, i64* %14, align 8
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub nsw i64 %275, 1
  store i64 %277, i64* %11, align 8
  store i32 1488650530, i32* %24
  br label %433

; <label>:279:                                    ; preds = %25
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %281 = load i64, i64* %11, align 8
  %282 = load i64, i64* %13, align 8
  %283 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %284 = bitcast %"struct.std::pair"* %15 to i8*
  %285 = bitcast %"struct.std::pair"* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %286 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %287 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %286, i32 0, i32 0
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %286, i32 0, i32 1
  %290 = load i64, i64* %289, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %280, i64 %281, i64 %282, i64 %288, i64 %290)
  ret void

; <label>:291:                                    ; preds = %25
  %292 = load i64, i64* %14, align 8
  %293 = load i64, i64* %12, align 8
  %294 = add i64 %293, -764790874372907609
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, -764790874372907609
  %297 = sub i64 %293, 1
  %298 = mul i64 %296, 1
  %299 = sub i64 0, -4881490755849293571
  %300 = sub i64 %299, %293
  %301 = add i64 %300, -4881490755849293571
  %302 = sub i64 0, %293
  %303 = add i64 %301, -6525375746427049269
  %304 = add i64 %303, 1
  %305 = sub i64 %304, -6525375746427049269
  %306 = add i64 %301, 1
  %307 = sub i64 0, 1
  %308 = add i64 %293, %307
  %309 = sub i64 %293, 1
  %310 = mul i64 %308, 1
  %311 = add i64 %293, -2982724959224409288
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, -2982724959224409288
  %314 = sub nsw i64 %293, 1
  %315 = sub i64 0, 2
  %316 = add i64 %313, %315
  %317 = sub i64 %313, 2
  %318 = mul i64 %316, 2
  %319 = sub i64 %313, -3870571291317477924
  %320 = sub i64 %319, 2
  %321 = add i64 %320, -3870571291317477924
  %322 = sub i64 %313, 2
  %323 = mul i64 %321, 2
  %324 = sub i64 0, -7225766019582239591
  %325 = sub i64 %324, %313
  %326 = add i64 %325, -7225766019582239591
  %327 = sub i64 0, %313
  %328 = sub i64 0, 2
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 2
  %331 = add i64 0, 3632790316460468116
  %332 = sub i64 %331, %313
  %333 = sub i64 %332, 3632790316460468116
  %334 = sub i64 0, %313
  %335 = sub i64 %333, -9126252252793085212
  %336 = add i64 %335, 2
  %337 = add i64 %336, -9126252252793085212
  %338 = add i64 %333, 2
  %339 = sub i64 0, %313
  %340 = add i64 0, %339
  %341 = sub i64 0, %313
  %342 = sub i64 0, %340
  %343 = sub i64 0, 2
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, 2
  %347 = shl i64 %313, 2
  %348 = add i64 0, 7424951380258952027
  %349 = sub i64 %348, %313
  %350 = sub i64 %349, 7424951380258952027
  %351 = sub i64 0, %313
  %352 = sub i64 0, %350
  %353 = sub i64 0, 2
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, 2
  %357 = sdiv i64 %313, 2
  %358 = icmp slt i64 %292, %357
  store i32 1105485508, i32* %24
  br label %433

; <label>:359:                                    ; preds = %25
  %360 = load i64, i64* %14, align 8
  %361 = sub i64 0, 1799865249962464651
  %362 = sub i64 %361, %360
  %363 = add i64 %362, 1799865249962464651
  %364 = sub i64 0, %360
  %365 = sub i64 0, -1
  %366 = sub i64 %363, %365
  %367 = add i64 %363, -1
  %368 = sub i64 %360, 25542512747446715
  %369 = sub i64 %368, -1
  %370 = add i64 %369, 25542512747446715
  %371 = sub i64 %360, -1
  %372 = mul i64 %370, -1
  %373 = sub i64 0, %360
  %374 = add i64 0, %373
  %375 = sub i64 0, %360
  %376 = sub i64 0, %374
  %377 = sub i64 0, -1
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, -1
  %381 = sub i64 %360, -2620411418484371675
  %382 = sub i64 %381, -1
  %383 = add i64 %382, -2620411418484371675
  %384 = sub i64 %360, -1
  %385 = mul i64 %383, -1
  %386 = add i64 0, -1513871853058029212
  %387 = sub i64 %386, %360
  %388 = sub i64 %387, -1513871853058029212
  %389 = sub i64 0, %360
  %390 = add i64 %388, 5914963335115121751
  %391 = add i64 %390, -1
  %392 = sub i64 %391, 5914963335115121751
  %393 = add i64 %388, -1
  %394 = sub i64 0, -1
  %395 = sub i64 %360, %394
  %396 = add nsw i64 %360, -1
  store i64 %395, i64* %14, align 8
  store i32 -1445528241, i32* %24
  br label %433

; <label>:397:                                    ; preds = %25
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %399 = load i64, i64* %14, align 8
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %399
  %401 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %400) #3
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %403 = load i64, i64* %11, align 8
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %403
  %405 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %404, %"struct.std::pair"* dereferenceable(16) %401) #3
  %406 = load i64, i64* %14, align 8
  store i64 %406, i64* %11, align 8
  store i32 -1606412745, i32* %24
  br label %433

; <label>:407:                                    ; preds = %25
  %408 = load i64, i64* %14, align 8
  %409 = load i64, i64* %12, align 8
  %410 = shl i64 %409, 2
  %411 = sub i64 0, 2
  %412 = add i64 %409, %411
  %413 = sub i64 %409, 2
  %414 = mul i64 %412, 2
  %415 = sub i64 %409, 3375883969382304510
  %416 = sub i64 %415, 2
  %417 = add i64 %416, 3375883969382304510
  %418 = sub nsw i64 %409, 2
  %419 = sub i64 0, 2
  %420 = add i64 %417, %419
  %421 = sub i64 %417, 2
  %422 = mul i64 %420, 2
  %423 = sub i64 0, -1180902465124948256
  %424 = sub i64 %423, %417
  %425 = add i64 %424, -1180902465124948256
  %426 = sub i64 0, %417
  %427 = add i64 %425, 15438842286980887
  %428 = add i64 %427, 2
  %429 = sub i64 %428, 15438842286980887
  %430 = add i64 %425, 2
  %431 = sdiv i64 %417, 2
  %432 = icmp eq i64 %408, %431
  store i32 335596110, i32* %24
  br label %433

; <label>:433:                                    ; preds = %407, %397, %359, %291, %255, %252, %228, %212, %204, %203, %178, %150, %149, %128, %112, %95, %92, %56, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %12, align 8
  %21 = alloca i32
  store i32 -401232709, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %110
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -401232709, label %26
    i32 1558437225, label %31
    i32 -1475536198, label %47
    i32 316828000, label %78
    i32 -1235751886, label %80
    i32 -1073500670, label %83
    i32 -1930509766, label %99
    i32 -2051179554, label %105
  ]

; <label>:25:                                     ; preds = %23
  br label %110

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 1558437225, i32 -1235751886
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %110

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 %32, 1599373646
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1599373646
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1475536198, i32 -2051179554
  store i32 %46, i32* %21
  br label %110

; <label>:47:                                     ; preds = %23
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %49
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(16) %7)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 316828000, i32 -2051179554
  store i32 %77, i32* %21
  br label %110

; <label>:78:                                     ; preds = %23
  store i32 -1235751886, i32* %21
  %79 = load volatile i1, i1* %6
  store i1 %79, i1* %22
  br label %110

; <label>:80:                                     ; preds = %23
  %81 = load i1, i1* %22
  %82 = select i1 %81, i32 -1073500670, i32 -1930509766
  store i32 %82, i32* %21
  br label %110

; <label>:83:                                     ; preds = %23
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %85
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %86) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %89
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(16) %87) #3
  %92 = load i64, i64* %12, align 8
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %10, align 8
  %94 = add i64 %93, -8678458422399996274
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -8678458422399996274
  %97 = sub nsw i64 %93, 1
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %12, align 8
  store i32 -401232709, i32* %21
  br label %110

; <label>:99:                                     ; preds = %23
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %102
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(16) %100) #3
  ret void

; <label>:105:                                    ; preds = %23
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %107 = load i64, i64* %12, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 -1475536198, i32* %21
  br label %110

; <label>:110:                                    ; preds = %105, %83, %80, %78, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 %3, -269908580
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -269908580
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1115685253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1115685253, label %17
    i32 -1502323929, label %25
    i32 864753965, label %42
    i32 -675362745, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1502323929, i32 -675362745
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.53
  %29 = load i32, i32* @y.54
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 864753965, i32 -675362745
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1502323929, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1888971470, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1888971470, label %19
    i32 910132655, label %24
    i32 -719170221, label %33
    i32 1888433628, label %41
    i32 803791242, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 803791242, i32 910132655
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 1888433628, i32 -719170221
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 1888433628, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 803791242, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7
  %16 = alloca i32
  store i32 910240020, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %253
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 910240020, label %20
    i32 851577555, label %25
    i32 -969403457, label %41
    i32 -536330941, label %60
    i32 -260811402, label %63
    i32 1227988087, label %66
    i32 -2094181280, label %94
    i32 954380899, label %125
    i32 -490697578, label %128
    i32 -1030601385, label %131
    i32 -715852359, label %134
    i32 249446547, label %135
    i32 1503178949, label %136
    i32 -1651093283, label %141
    i32 582422040, label %144
    i32 442988338, label %149
    i32 -1706695684, label %152
    i32 14498938, label %155
    i32 -2102543463, label %156
    i32 -639300566, label %171
    i32 679186363, label %198
    i32 -925653025, label %199
    i32 -1470592627, label %227
    i32 923808153, label %242
    i32 996575000, label %243
    i32 1617152179, label %247
    i32 799672050, label %251
    i32 -1463546940, label %252
  ]

; <label>:19:                                     ; preds = %17
  br label %253

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %21, %"struct.std::pair"* %22)
  %24 = select i1 %23, i32 851577555, i32 1503178949
  store i32 %24, i32* %16
  br label %253

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.59
  %27 = load i32, i32* @y.60
  %28 = sub i32 %26, 526885725
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 526885725
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -969403457, i32 996575000
  store i32 %40, i32* %16
  br label %253

; <label>:41:                                     ; preds = %17
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %42, %"struct.std::pair"* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.59
  %46 = load i32, i32* @y.60
  %47 = add i32 %45, -2001784664
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2001784664
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -536330941, i32 996575000
  store i32 %59, i32* %16
  br label %253

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 -260811402, i32 1227988087
  store i32 %62, i32* %16
  br label %253

; <label>:63:                                     ; preds = %17
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %64, %"struct.std::pair"* %65)
  store i32 249446547, i32* %16
  br label %253

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.59
  %68 = load i32, i32* @y.60
  %69 = sub i32 %67, -831850144
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -831850144
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2094181280, i32 1617152179
  store i32 %93, i32* %16
  br label %253

; <label>:94:                                     ; preds = %17
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %95, %"struct.std::pair"* %96)
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.59
  %99 = load i32, i32* @y.60
  %100 = sub i32 %98, -1373583948
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1373583948
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 954380899, i32 1617152179
  store i32 %124, i32* %16
  br label %253

; <label>:125:                                    ; preds = %17
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 -490697578, i32 -1030601385
  store i32 %127, i32* %16
  br label %253

; <label>:128:                                    ; preds = %17
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %129, %"struct.std::pair"* %130)
  store i32 -715852359, i32* %16
  br label %253

; <label>:131:                                    ; preds = %17
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %132, %"struct.std::pair"* %133)
  store i32 -715852359, i32* %16
  br label %253

; <label>:134:                                    ; preds = %17
  store i32 249446547, i32* %16
  br label %253

; <label>:135:                                    ; preds = %17
  store i32 -925653025, i32* %16
  br label %253

; <label>:136:                                    ; preds = %17
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %137, %"struct.std::pair"* %138)
  %140 = select i1 %139, i32 -1651093283, i32 582422040
  store i32 %140, i32* %16
  br label %253

; <label>:141:                                    ; preds = %17
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %142, %"struct.std::pair"* %143)
  store i32 -2102543463, i32* %16
  br label %253

; <label>:144:                                    ; preds = %17
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %145, %"struct.std::pair"* %146)
  %148 = select i1 %147, i32 442988338, i32 -1706695684
  store i32 %148, i32* %16
  br label %253

; <label>:149:                                    ; preds = %17
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %150, %"struct.std::pair"* %151)
  store i32 14498938, i32* %16
  br label %253

; <label>:152:                                    ; preds = %17
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %153, %"struct.std::pair"* %154)
  store i32 14498938, i32* %16
  br label %253

; <label>:155:                                    ; preds = %17
  store i32 -2102543463, i32* %16
  br label %253

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* @x.59
  %158 = load i32, i32* @y.60
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -639300566, i32 799672050
  store i32 %170, i32* %16
  br label %253

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* @x.59
  %173 = load i32, i32* @y.60
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 679186363, i32 799672050
  store i32 %197, i32* %16
  br label %253

; <label>:198:                                    ; preds = %17
  store i32 -925653025, i32* %16
  br label %253

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.59
  %201 = load i32, i32* @y.60
  %202 = add i32 %200, 798544432
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 798544432
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1470592627, i32 -1463546940
  store i32 %226, i32* %16
  br label %253

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* @x.59
  %229 = load i32, i32* @y.60
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 923808153, i32 -1463546940
  store i32 %241, i32* %16
  br label %253

; <label>:242:                                    ; preds = %17
  ret void

; <label>:243:                                    ; preds = %17
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %244, %"struct.std::pair"* %245)
  store i32 -969403457, i32* %16
  br label %253

; <label>:247:                                    ; preds = %17
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %248, %"struct.std::pair"* %249)
  store i32 -2094181280, i32* %16
  br label %253

; <label>:251:                                    ; preds = %17
  store i32 -639300566, i32* %16
  br label %253

; <label>:252:                                    ; preds = %17
  store i32 -1470592627, i32* %16
  br label %253

; <label>:253:                                    ; preds = %252, %251, %247, %243, %227, %199, %198, %171, %156, %155, %152, %149, %144, %141, %136, %135, %134, %131, %128, %125, %94, %66, %63, %60, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 1701073508, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1701073508, label %12
    i32 -760482669, label %13
    i32 1841205104, label %18
    i32 -1629652291, label %21
    i32 123496281, label %24
    i32 -1559393575, label %29
    i32 -1731395135, label %32
    i32 857890447, label %37
    i32 384576277, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -760482669, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 1841205104, i32 -1629652291
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 -760482669, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %6, align 8
  store i32 123496281, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -1559393575, i32 -1731395135
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  store i32 123496281, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ult %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 384576277, i32 857890447
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %5, align 8
  store i32 1701073508, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -1571913004
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1571913004
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1686282545, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1686282545, label %19
    i32 -343291862, label %27
    i32 1770895605, label %59
    i32 -1270077260, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -343291862, i32 -1270077260
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %30, %"struct.std::pair"* dereferenceable(16) %31) #3
  %32 = load i32, i32* @x.63
  %33 = load i32, i32* @y.64
  %34 = add i32 %32, -2120217325
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2120217325
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
  %58 = select i1 %56, i32 1770895605, i32 -1270077260
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %63, %"struct.std::pair"* dereferenceable(16) %64) #3
  store i32 -343291862, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.73
  %12 = load i32, i32* @y.74
  %13 = sub i32 %11, 456674544
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 456674544
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1569684488, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %237
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1569684488, label %25
    i32 193146087, label %45
    i32 762876551, label %76
    i32 1064104022, label %79
    i32 -413823718, label %95
    i32 -1192921527, label %111
    i32 930058991, label %112
    i32 1390250485, label %117
    i32 -447126742, label %124
    i32 -978414754, label %132
    i32 -760415541, label %159
    i32 1991522616, label %193
    i32 -286344868, label %194
    i32 760783869, label %197
    i32 741462478, label %198
    i32 -63620533, label %203
    i32 -1097334802, label %204
    i32 716920308, label %216
    i32 589754755, label %217
  ]

; <label>:24:                                     ; preds = %22
  br label %237

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 193146087, i32 -1097334802
  store i32 %44, i32* %21
  br label %237

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %6
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %5
  %50 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = icmp eq %"struct.std::pair"* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = add i32 %61, -361661078
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -361661078
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 762876551, i32 -1097334802
  store i32 %75, i32* %21
  br label %237

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1064104022, i32 930058991
  store i32 %78, i32* %21
  br label %237

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.73
  %81 = load i32, i32* @y.74
  %82 = add i32 %80, -995121799
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -995121799
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -413823718, i32 716920308
  store i32 %94, i32* %21
  br label %237

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.73
  %97 = load i32, i32* @y.74
  %98 = add i32 %96, -1117659237
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1117659237
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1192921527, i32 716920308
  store i32 %110, i32* %21
  br label %237

; <label>:111:                                    ; preds = %22
  store i32 -63620533, i32* %21
  br label %237

; <label>:112:                                    ; preds = %22
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %115, %"struct.std::pair"** %116, align 8
  store i32 1390250485, i32* %21
  br label %237

; <label>:117:                                    ; preds = %22
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = icmp ne %"struct.std::pair"* %119, %121
  %123 = select i1 %122, i32 -447126742, i32 -63620533
  store i32 %123, i32* %21
  br label %237

; <label>:124:                                    ; preds = %22
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, %"struct.std::pair"* %126, %"struct.std::pair"* %128)
  %131 = select i1 %130, i32 -978414754, i32 -286344868
  store i32 %131, i32* %21
  br label %237

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.73
  %134 = load i32, i32* @y.74
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -760415541, i32 589754755
  store i32 %158, i32* %21
  br label %237

; <label>:159:                                    ; preds = %22
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %161) #3
  %163 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %164 = bitcast %"struct.std::pair"* %163 to i8*
  %165 = bitcast %"struct.std::pair"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 8, i1 false)
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %173 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %167, %"struct.std::pair"* %169, %"struct.std::pair"* %172)
  %174 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %175 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %174) #3
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %177, %"struct.std::pair"* dereferenceable(16) %175) #3
  %179 = load i32, i32* @x.73
  %180 = load i32, i32* @y.74
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1991522616, i32 589754755
  store i32 %192, i32* %21
  br label %237

; <label>:193:                                    ; preds = %22
  store i32 760783869, i32* %21
  br label %237

; <label>:194:                                    ; preds = %22
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %196)
  store i32 760783869, i32* %21
  br label %237

; <label>:197:                                    ; preds = %22
  store i32 741462478, i32* %21
  br label %237

; <label>:198:                                    ; preds = %22
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i32 1
  %202 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %201, %"struct.std::pair"** %202, align 8
  store i32 1390250485, i32* %21
  br label %237

; <label>:203:                                    ; preds = %22
  ret void

; <label>:204:                                    ; preds = %22
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca %"struct.std::pair"*, align 8
  %207 = alloca %"struct.std::pair"*, align 8
  %208 = alloca %"struct.std::pair"*, align 8
  %209 = alloca %"struct.std::pair", align 8
  %210 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %206, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %207, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %215 = icmp eq %"struct.std::pair"* %213, %214
  store i32 193146087, i32* %21
  br label %237

; <label>:216:                                    ; preds = %22
  store i32 -413823718, i32* %21
  br label %237

; <label>:217:                                    ; preds = %22
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %219) #3
  %221 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %222 = bitcast %"struct.std::pair"* %221 to i8*
  %223 = bitcast %"struct.std::pair"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 16, i32 8, i1 false)
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  %231 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %225, %"struct.std::pair"* %227, %"struct.std::pair"* %230)
  %232 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %233 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %232) #3
  %234 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %236 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %235, %"struct.std::pair"* dereferenceable(16) %233) #3
  store i32 -760415541, i32* %21
  br label %237

; <label>:237:                                    ; preds = %217, %216, %204, %198, %197, %194, %193, %159, %132, %124, %117, %112, %111, %95, %79, %76, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
  %10 = add i32 %8, 519283735
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 519283735
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1003047103, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1003047103, label %22
    i32 238060017, label %30
    i32 1539430913, label %68
    i32 1982802874, label %69
    i32 -1271343762, label %84
    i32 759877307, label %104
    i32 -1242054959, label %107
    i32 897068136, label %110
    i32 1374634222, label %115
    i32 -1629157194, label %143
    i32 1600840662, label %158
    i32 1834681123, label %159
    i32 1878249427, label %168
    i32 942927905, label %174
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 238060017, i32 1834681123
  store i32 %29, i32* %18
  br label %175

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %5
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
  %43 = sub i32 %41, -651705861
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -651705861
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1539430913, i32 1834681123
  store i32 %67, i32* %18
  br label %175

; <label>:68:                                     ; preds = %19
  store i32 1982802874, i32* %18
  br label %175

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.75
  %71 = load i32, i32* @y.76
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1271343762, i32 1878249427
  store i32 %83, i32* %18
  br label %175

; <label>:84:                                     ; preds = %19
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = icmp ne %"struct.std::pair"* %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.75
  %91 = load i32, i32* @y.76
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 759877307, i32 1878249427
  store i32 %103, i32* %18
  br label %175

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -1242054959, i32 1374634222
  store i32 %106, i32* %18
  br label %175

; <label>:107:                                    ; preds = %19
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %109)
  store i32 897068136, i32* %18
  br label %175

; <label>:110:                                    ; preds = %19
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 1
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %113, %"struct.std::pair"** %114, align 8
  store i32 1982802874, i32* %18
  br label %175

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.75
  %117 = load i32, i32* @y.76
  %118 = sub i32 %116, 1353401061
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1353401061
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -1629157194, i32 942927905
  store i32 %142, i32* %18
  br label %175

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.75
  %145 = load i32, i32* @y.76
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1600840662, i32 942927905
  store i32 %157, i32* %18
  br label %175

; <label>:158:                                    ; preds = %19
  ret void

; <label>:159:                                    ; preds = %19
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca %"struct.std::pair"*, align 8
  %162 = alloca %"struct.std::pair"*, align 8
  %163 = alloca %"struct.std::pair"*, align 8
  %164 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %161, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %162, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  store %"struct.std::pair"* %167, %"struct.std::pair"** %163, align 8
  store i32 238060017, i32* %18
  br label %175

; <label>:168:                                    ; preds = %19
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = icmp ne %"struct.std::pair"* %170, %172
  store i32 -1271343762, i32* %18
  br label %175

; <label>:174:                                    ; preds = %19
  store i32 -1629157194, i32* %18
  br label %175

; <label>:175:                                    ; preds = %174, %168, %159, %143, %115, %110, %107, %104, %84, %69, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -858400435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -858400435, label %17
    i32 72889197, label %21
    i32 967889935, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 72889197, i32 967889935
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -858400435, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = add i32 %5, 1075879918
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1075879918
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -107670506, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -107670506, label %19
    i32 693798152, label %27
    i32 -622202702, label %58
    i32 -1632011086, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 693798152, i32 -1632011086
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.85
  %32 = load i32, i32* @y.86
  %33 = sub i32 %31, 170717755
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 170717755
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -622202702, i32 -1632011086
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %62)
  store i32 693798152, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
  %9 = add i32 %7, -1274646959
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1274646959
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 773912563, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 773912563, label %21
    i32 310312391, label %41
    i32 -855588580, label %77
    i32 -1309259026, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 310312391, i32 -1309259026
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.87
  %51 = load i32, i32* @y.88
  %52 = sub i32 %50, -1666070766
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1666070766
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
  %76 = select i1 %74, i32 -855588580, i32 -1309259026
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  store i8 0, i8* %83, align 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %87 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %84, %"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i32 310312391, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, 1858524647
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1858524647
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1046660282, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1046660282, label %19
    i32 237968014, label %27
    i32 -566048491, label %46
    i32 1699634161, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 237968014, i32 1699634161
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.89
  %32 = load i32, i32* @y.90
  %33 = add i32 %31, -1923258886
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1923258886
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -566048491, i32 1699634161
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %50)
  store i32 237968014, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.91
  %10 = load i32, i32* @y.92
  %11 = sub i32 %9, -2012029991
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2012029991
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -734809503, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -734809503, label %23
    i32 1187201504, label %31
    i32 110500442, label %62
    i32 -1401336103, label %63
    i32 -320033091, label %68
    i32 -328388573, label %96
    i32 1027096075, label %122
    i32 -781392908, label %123
    i32 891254139, label %131
    i32 1940283329, label %134
    i32 410483408, label %179
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1187201504, i32 1940283329
  store i32 %30, i32* %19
  br label %190

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %6
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 16
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.91
  %49 = load i32, i32* @y.92
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 110500442, i32 1940283329
  store i32 %61, i32* %19
  br label %190

; <label>:62:                                     ; preds = %20
  store i32 -1401336103, i32* %19
  br label %190

; <label>:63:                                     ; preds = %20
  %64 = load volatile i64*, i64** %4
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i32 -320033091, i32 891254139
  store i32 %67, i32* %19
  br label %190

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.91
  %70 = load i32, i32* @y.92
  %71 = sub i32 %69, 1932180499
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1932180499
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -328388573, i32 410483408
  store i32 %95, i32* %19
  br label %190

; <label>:96:                                     ; preds = %20
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 -1
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %99, %"struct.std::pair"** %100, align 8
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %99) #3
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 -1
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %104, %"struct.std::pair"** %105, align 8
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(16) %101) #3
  %107 = load i32, i32* @x.91
  %108 = load i32, i32* @y.92
  %109 = sub i32 %107, 1345057592
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1345057592
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1027096075, i32 410483408
  store i32 %121, i32* %19
  br label %190

; <label>:122:                                    ; preds = %20
  store i32 -781392908, i32* %19
  br label %190

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, -3976220272938106595
  %127 = add i64 %126, -1
  %128 = add i64 %127, -3976220272938106595
  %129 = add nsw i64 %125, -1
  %130 = load volatile i64*, i64** %4
  store i64 %128, i64* %130, align 8
  store i32 -1401336103, i32* %19
  br label %190

; <label>:131:                                    ; preds = %20
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  ret %"struct.std::pair"* %133

; <label>:134:                                    ; preds = %20
  %135 = alloca %"struct.std::pair"*, align 8
  %136 = alloca %"struct.std::pair"*, align 8
  %137 = alloca %"struct.std::pair"*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %135, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %136, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %137, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %141 = ptrtoint %"struct.std::pair"* %139 to i64
  %142 = ptrtoint %"struct.std::pair"* %140 to i64
  %143 = sub i64 0, %141
  %144 = add i64 0, %143
  %145 = sub i64 0, %141
  %146 = sub i64 0, %144
  %147 = sub i64 0, %142
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %142
  %151 = shl i64 %141, %142
  %152 = shl i64 %141, %142
  %153 = shl i64 %141, %142
  %154 = sub i64 %141, 4860820441686785207
  %155 = sub i64 %154, %142
  %156 = add i64 %155, 4860820441686785207
  %157 = sub i64 %141, %142
  %158 = shl i64 %156, 16
  %159 = sub i64 0, %156
  %160 = add i64 0, %159
  %161 = sub i64 0, %156
  %162 = sub i64 %160, -1319379312368107851
  %163 = add i64 %162, 16
  %164 = add i64 %163, -1319379312368107851
  %165 = add i64 %160, 16
  %166 = sub i64 %156, -855666981745070800
  %167 = sub i64 %166, 16
  %168 = add i64 %167, -855666981745070800
  %169 = sub i64 %156, 16
  %170 = mul i64 %168, 16
  %171 = add i64 0, 8745549554918665958
  %172 = sub i64 %171, %156
  %173 = sub i64 %172, 8745549554918665958
  %174 = sub i64 0, %156
  %175 = sub i64 0, 16
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 16
  %178 = sdiv exact i64 %156, 16
  store i64 %178, i64* %138, align 8
  store i32 1187201504, i32* %19
  br label %190

; <label>:179:                                    ; preds = %20
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i32 -1
  %183 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %182, %"struct.std::pair"** %183, align 8
  %184 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %182) #3
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 -1
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %187, %"struct.std::pair"** %188, align 8
  %189 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %187, %"struct.std::pair"* dereferenceable(16) %184) #3
  store i32 -328388573, i32* %19
  br label %190

; <label>:190:                                    ; preds = %179, %134, %123, %122, %96, %68, %63, %62, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357483954.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
