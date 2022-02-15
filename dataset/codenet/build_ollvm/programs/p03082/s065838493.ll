; ModuleID = 'Project_CodeNet_C++1400/p03082/s065838493.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s065838493.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@mod2 = global i64 998244353, align 8
@mod3 = global i64 1000003, align 8
@mod4 = global i64 998244853, align 8
@inf = global i64 1000000000000000000, align 8
@pi = global double 0.000000e+00, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@gya = global [200010 x i64] zeroinitializer, align 16
@kai = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065838493.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 0)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4lmaxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1847897793, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1847897793, label %14
    i32 -1491309866, label %19
    i32 -744728786, label %21
    i32 1325493784, label %48
    i32 -507296924, label %76
    i32 -804620654, label %77
    i32 -1090094152, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1491309866, i32 -744728786
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -804620654, i32* %10
  br label %81

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1325493784, i32 -1090094152
  store i32 %47, i32* %10
  br label %81

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %6, align 8
  store i64 %49, i64* %5, align 8
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -507296924, i32 -1090094152
  store i32 %75, i32* %10
  br label %81

; <label>:76:                                     ; preds = %11
  store i32 -804620654, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %5, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %6, align 8
  store i64 %80, i64* %5, align 8
  store i32 1325493784, i32* %10
  br label %81

; <label>:81:                                     ; preds = %79, %76, %48, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4lminxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, -1938495376
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1938495376
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 944340177, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %161
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 944340177, label %24
    i32 -1488393373, label %44
    i32 908135887, label %81
    i32 1428023210, label %84
    i32 -363809086, label %88
    i32 -752193689, label %92
    i32 698426134, label %120
    i32 1559153433, label %149
    i32 1293947232, label %151
    i32 -355613831, label %158
  ]

; <label>:23:                                     ; preds = %21
  br label %161

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1488393373, i32 1293947232
  store i32 %43, i32* %20
  br label %161

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 908135887, i32 1293947232
  store i32 %80, i32* %20
  br label %161

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1428023210, i32 -363809086
  store i32 %83, i32* %20
  br label %161

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %7
  store i64 %86, i64* %87, align 8
  store i32 -752193689, i32* %20
  br label %161

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %7
  store i64 %90, i64* %91, align 8
  store i32 -752193689, i32* %20
  br label %161

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = add i32 %93, -1438014460
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1438014460
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 698426134, i32 -355613831
  store i32 %119, i32* %20
  br label %161

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %3
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1559153433, i32 -355613831
  store i32 %148, i32* %20
  br label %161

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64, i64* %3
  ret i64 %150

; <label>:151:                                    ; preds = %21
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  store i64 %0, i64* %153, align 8
  store i64 %1, i64* %154, align 8
  %155 = load i64, i64* %153, align 8
  %156 = load i64, i64* %154, align 8
  %157 = icmp slt i64 %155, %156
  store i32 -1488393373, i32* %20
  br label %161

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  store i32 698426134, i32* %20
  br label %161

; <label>:161:                                    ; preds = %158, %151, %120, %92, %88, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -891415598, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -891415598, label %22
    i32 785354810, label %30
    i32 1355648055, label %56
    i32 346845758, label %59
    i32 -1537882053, label %62
    i32 1863101953, label %70
    i32 786925944, label %74
    i32 248615809, label %102
    i32 -1469070229, label %139
    i32 -1854449064, label %140
    i32 383593610, label %143
    i32 1317066775, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 785354810, i32 383593610
  store i32 %29, i32* %18
  br label %165

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %4
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = add i32 %41, 1391442334
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1391442334
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1355648055, i32 383593610
  store i32 %55, i32* %18
  br label %165

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 346845758, i32 -1537882053
  store i32 %58, i32* %18
  br label %165

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %61) #3
  store i32 -1537882053, i32* %18
  br label %165

; <label>:62:                                     ; preds = %19
  %63 = load volatile i64*, i64** %5
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %64, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 1863101953, i32 786925944
  store i32 %69, i32* %18
  br label %165

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %6
  store i64 %72, i64* %73, align 8
  store i32 -1854449064, i32* %18
  br label %165

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = add i32 %75, 420497189
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 420497189
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 248615809, i32 1317066775
  store i32 %101, i32* %18
  br label %165

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %106, %108
  %110 = call i64 @_Z3gcdxx(i64 %104, i64 %109)
  %111 = load volatile i64*, i64** %6
  store i64 %110, i64* %111, align 8
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = sub i32 %112, 1942870369
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1942870369
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1469070229, i32 1317066775
  store i32 %138, i32* %18
  br label %165

; <label>:139:                                    ; preds = %19
  store i32 -1854449064, i32* %18
  br label %165

; <label>:140:                                    ; preds = %19
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  ret i64 %142

; <label>:143:                                    ; preds = %19
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  store i64 %0, i64* %145, align 8
  store i64 %1, i64* %146, align 8
  %147 = load i64, i64* %145, align 8
  %148 = load i64, i64* %146, align 8
  %149 = icmp slt i64 %147, %148
  store i32 785354810, i32* %18
  br label %165

; <label>:150:                                    ; preds = %19
  %151 = load volatile i64*, i64** %4
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %4
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %154, -3366193616227821013
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -3366193616227821013
  %160 = sub i64 %154, %156
  %161 = mul i64 %159, %156
  %162 = srem i64 %154, %156
  %163 = call i64 @_Z3gcdxx(i64 %152, i64 %162)
  %164 = load volatile i64*, i64** %6
  store i64 %163, i64* %164, align 8
  store i32 248615809, i32* %18
  br label %165

; <label>:165:                                    ; preds = %150, %143, %139, %102, %74, %70, %62, %59, %56, %30, %22, %21
  br label %19
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
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 -651884871, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %192
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -651884871, label %14
    i32 962150986, label %29
    i32 1535376119, label %47
    i32 1711933766, label %50
    i32 783939178, label %77
    i32 -1235534332, label %98
    i32 -1479884185, label %101
    i32 863090665, label %105
    i32 -1600400743, label %121
    i32 652038342, label %142
    i32 -1023272349, label %143
    i32 -271425692, label %145
    i32 -712973510, label %148
    i32 -84451757, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %192

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 962150986, i32 -271425692
  store i32 %28, i32* %10
  br label %192

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = icmp sgt i64 %30, 0
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 %32, 993661476
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 993661476
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1535376119, i32 -271425692
  store i32 %46, i32* %10
  br label %192

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %4
  %49 = select i1 %48, i32 1711933766, i32 -1023272349
  store i32 %49, i32* %10
  br label %192

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
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
  %76 = select i1 %74, i32 783939178, i32 -712973510
  store i32 %76, i32* %10
  br label %192

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %6, align 8
  %79 = xor i64 1, -1
  %80 = xor i64 %78, %79
  %81 = and i64 %80, %78
  %82 = and i64 %78, 1
  %83 = icmp ne i64 %81, 0
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1235534332, i32 -712973510
  store i32 %97, i32* %10
  br label %192

; <label>:98:                                     ; preds = %11
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 -1479884185, i32 863090665
  store i32 %100, i32* %10
  br label %192

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %7, align 8
  %104 = mul nsw i64 %103, %102
  store i64 %104, i64* %7, align 8
  store i32 863090665, i32* %10
  br label %192

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.14
  %107 = load i32, i32* @y.15
  %108 = sub i32 %106, 1183622208
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1183622208
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1600400743, i32 -84451757
  store i32 %120, i32* %10
  br label %192

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %123, %122
  store i64 %124, i64* %8, align 8
  %125 = load i64, i64* %6, align 8
  %126 = sdiv i64 %125, 2
  store i64 %126, i64* %6, align 8
  %127 = load i32, i32* @x.14
  %128 = load i32, i32* @y.15
  %129 = sub i32 %127, 1814981899
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1814981899
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 652038342, i32 -84451757
  store i32 %141, i32* %10
  br label %192

; <label>:142:                                    ; preds = %11
  store i32 -651884871, i32* %10
  br label %192

; <label>:143:                                    ; preds = %11
  %144 = load i64, i64* %7, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* %6, align 8
  %147 = icmp sgt i64 %146, 0
  store i32 962150986, i32* %10
  br label %192

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %6, align 8
  %150 = sub i64 %149, -3904997242998122813
  %151 = sub i64 %150, 1
  %152 = add i64 %151, -3904997242998122813
  %153 = sub i64 %149, 1
  %154 = mul i64 %152, 1
  %155 = add i64 0, -2393327278574285120
  %156 = sub i64 %155, %149
  %157 = sub i64 %156, -2393327278574285120
  %158 = sub i64 0, %149
  %159 = add i64 %157, 2209947822985819089
  %160 = add i64 %159, 1
  %161 = sub i64 %160, 2209947822985819089
  %162 = add i64 %157, 1
  %163 = sub i64 0, 1
  %164 = add i64 %149, %163
  %165 = sub i64 %149, 1
  %166 = mul i64 %164, 1
  %167 = xor i64 %149, -1
  %168 = xor i64 1, -1
  %169 = xor i64 -9191632317917078611, -1
  %170 = or i64 %167, %168
  %171 = or i64 -9191632317917078611, %169
  %172 = xor i64 %170, -1
  %173 = and i64 %172, %171
  %174 = and i64 %149, 1
  %175 = icmp ne i64 %173, 0
  store i32 783939178, i32* %10
  br label %192

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %8, align 8
  %178 = load i64, i64* %8, align 8
  %179 = add i64 %178, 5487391085916255283
  %180 = sub i64 %179, %177
  %181 = sub i64 %180, 5487391085916255283
  %182 = sub i64 %178, %177
  %183 = mul i64 %181, %177
  %184 = mul nsw i64 %178, %177
  store i64 %184, i64* %8, align 8
  %185 = load i64, i64* %6, align 8
  %186 = add i64 %185, 4277720575695162922
  %187 = sub i64 %186, 2
  %188 = sub i64 %187, 4277720575695162922
  %189 = sub i64 %185, 2
  %190 = mul i64 %188, 2
  %191 = sdiv i64 %185, 2
  store i64 %191, i64* %6, align 8
  store i32 -1600400743, i32* %10
  br label %192

; <label>:192:                                    ; preds = %176, %148, %145, %142, %121, %105, %101, %98, %77, %50, %47, %29, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 1526977696, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1526977696, label %12
    i32 -1883171558, label %16
    i32 -617107401, label %21
    i32 1129129874, label %28
    i32 741429602, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1883171558, i32 741429602
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -617107401, i32 1129129874
  store i32 %20, i32* %8
  br label %39

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* @mod, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, %25
  store i64 %27, i64* %5, align 8
  store i32 1129129874, i32* %8
  br label %39

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* @mod, align 8
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %33, %32
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %4, align 8
  store i32 1526977696, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %5, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %28, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakux(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, 1366548895
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1366548895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1392067165, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1392067165, label %19
    i32 -1157327431, label %39
    i32 1481811122, label %62
    i32 673203566, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1157327431, i32 673203566
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* @mod, align 8
  %43 = sub i64 0, 2
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 2
  %46 = call i64 @_Z4bekixx(i64 %41, i64 %44)
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.18
  %48 = load i32, i32* @y.19
  %49 = add i32 %47, -526343060
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -526343060
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1481811122, i32 673203566
  store i32 %61, i32* %15
  br label %89

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* @mod, align 8
  %68 = sub i64 0, -477306635975118763
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -477306635975118763
  %71 = sub i64 0, %67
  %72 = sub i64 0, 2
  %73 = sub i64 %70, %72
  %74 = add i64 %70, 2
  %75 = sub i64 0, -1618696584804217651
  %76 = sub i64 %75, %67
  %77 = add i64 %76, -1618696584804217651
  %78 = sub i64 0, %67
  %79 = sub i64 0, %77
  %80 = sub i64 0, 2
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, 2
  %84 = sub i64 %67, 4921107132141991225
  %85 = sub i64 %84, 2
  %86 = add i64 %85, 4921107132141991225
  %87 = sub nsw i64 %67, 2
  %88 = call i64 @_Z4bekixx(i64 %66, i64 %86)
  store i32 -1157327431, i32* %15
  br label %89

; <label>:89:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7nckinitx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kai, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -1026838996, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %140
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1026838996, label %10
    i32 1152497313, label %37
    i32 -10838513, label %57
    i32 1325726399, label %60
    i32 1722039259, label %81
    i32 -152675593, label %87
    i32 1498639241, label %99
    i32 -63673125, label %103
    i32 1117568282, label %129
    i32 2044798300, label %134
    i32 -1303819842, label %135
  ]

; <label>:9:                                      ; preds = %7
  br label %140

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 1152497313, i32 -1303819842
  store i32 %36, i32* %6
  br label %140

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = add i32 %42, 660008772
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 660008772
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -10838513, i32 -1303819842
  store i32 %56, i32* %6
  br label %140

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 1325726399, i32 -152675593
  store i32 %59, i32* %6
  br label %140

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 311837050
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 311837050
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i64, i64* @mod, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %79, %75
  store i64 %80, i64* %78, align 8
  store i32 1722039259, i32* %6
  br label %140

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 1462512119
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1462512119
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  store i32 -1026838996, i32* %6
  br label %140

; <label>:87:                                     ; preds = %7
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_Z5gyakux(i64 %90)
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  %94 = load i64, i64* %3, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  %98 = trunc i64 %96 to i32
  store i32 %98, i32* %5, align 4
  store i32 1498639241, i32* %6
  br label %140

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 1
  %102 = select i1 %101, i32 -63673125, i32 2044798300
  store i32 %102, i32* %6
  br label %140

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 764583164
  %115 = add i32 %114, 1
  %116 = add i32 %115, 764583164
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = mul nsw i64 %112, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load i64, i64* @mod, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, %123
  store i64 %128, i64* %126, align 8
  store i32 1117568282, i32* %6
  br label %140

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %5, align 4
  store i32 1498639241, i32* %6
  br label %140

; <label>:134:                                    ; preds = %7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @gya, i64 0, i64 0), align 16
  ret void

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %3, align 8
  %139 = icmp sle i64 %137, %138
  store i32 1152497313, i32* %6
  br label %140

; <label>:140:                                    ; preds = %135, %129, %103, %99, %87, %81, %60, %57, %37, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1710044737, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %207
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1710044737, label %15
    i32 -1210716392, label %19
    i32 18767678, label %20
    i32 -1858595003, label %48
    i32 -299222061, label %65
    i32 1413142528, label %68
    i32 -1299553872, label %83
    i32 1339967412, label %113
    i32 718498172, label %116
    i32 -2055919893, label %144
    i32 -430666395, label %171
    i32 -1011769440, label %172
    i32 -856108460, label %197
    i32 793832319, label %199
    i32 1373057333, label %202
    i32 -111888190, label %206
  ]

; <label>:14:                                     ; preds = %12
  br label %207

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -1210716392, i32 18767678
  store i32 %18, i32* %11
  br label %207

; <label>:19:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -856108460, i32* %11
  br label %207

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.22
  %22 = load i32, i32* @y.23
  %23 = sub i32 %21, -381323640
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -381323640
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1858595003, i32 793832319
  store i32 %47, i32* %11
  br label %207

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %8, align 8
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.22
  %52 = load i32, i32* @y.23
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
  %64 = select i1 %62, i32 -299222061, i32 793832319
  store i32 %64, i32* %11
  br label %207

; <label>:65:                                     ; preds = %12
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 718498172, i32 1413142528
  store i32 %67, i32* %11
  br label %207

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1299553872, i32 1373057333
  store i32 %82, i32* %11
  br label %207

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %84, %85
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.22
  %88 = load i32, i32* @y.23
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1339967412, i32 1373057333
  store i32 %112, i32* %11
  br label %207

; <label>:113:                                    ; preds = %12
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 718498172, i32 -1011769440
  store i32 %115, i32* %11
  br label %207

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* @x.22
  %118 = load i32, i32* @y.23
  %119 = sub i32 %117, 822321772
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 822321772
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2055919893, i32 -111888190
  store i32 %143, i32* %11
  br label %207

; <label>:144:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  %145 = load i32, i32* @x.22
  %146 = load i32, i32* @y.23
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -430666395, i32 -111888190
  store i32 %170, i32* %11
  br label %207

; <label>:171:                                    ; preds = %12
  store i32 -856108460, i32* %11
  br label %207

; <label>:172:                                    ; preds = %12
  %173 = load i64, i64* %7, align 8
  %174 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %9, align 8
  %176 = load i64, i64* %7, align 8
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 0, %177
  %179 = add i64 %176, %178
  %180 = sub nsw i64 %176, %177
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %179
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %9, align 8
  %184 = mul nsw i64 %183, %182
  store i64 %184, i64* %9, align 8
  %185 = load i64, i64* @mod, align 8
  %186 = load i64, i64* %9, align 8
  %187 = srem i64 %186, %185
  store i64 %187, i64* %9, align 8
  %188 = load i64, i64* %8, align 8
  %189 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %9, align 8
  %192 = mul nsw i64 %191, %190
  store i64 %192, i64* %9, align 8
  %193 = load i64, i64* @mod, align 8
  %194 = load i64, i64* %9, align 8
  %195 = srem i64 %194, %193
  store i64 %195, i64* %9, align 8
  %196 = load i64, i64* %9, align 8
  store i64 %196, i64* %6, align 8
  store i32 -856108460, i32* %11
  br label %207

; <label>:197:                                    ; preds = %12
  %198 = load i64, i64* %6, align 8
  ret i64 %198

; <label>:199:                                    ; preds = %12
  %200 = load i64, i64* %8, align 8
  %201 = icmp eq i64 %200, 0
  store i32 -1858595003, i32* %11
  br label %207

; <label>:202:                                    ; preds = %12
  %203 = load i64, i64* %7, align 8
  %204 = load i64, i64* %8, align 8
  %205 = icmp eq i64 %203, %204
  store i32 -1299553872, i32* %11
  br label %207

; <label>:206:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -2055919893, i32* %11
  br label %207

; <label>:207:                                    ; preds = %206, %202, %199, %172, %171, %144, %116, %113, %83, %68, %65, %48, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3npkxx(i64, i64) #4 {
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
  store i32 -294771176, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -294771176, label %13
    i32 1376658315, label %17
    i32 -147069562, label %18
    i32 -112001133, label %22
    i32 -93652160, label %23
    i32 -1532242200, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 1376658315, i32 -147069562
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1532242200, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -112001133, i32 -93652160
  store i32 %21, i32* %9
  br label %42

; <label>:22:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1532242200, i32* %9
  br label %42

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub nsw i64 %27, %28
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %7, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* @mod, align 8
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %37, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  store i64 %39, i64* %4, align 8
  store i32 -1532242200, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca [100001 x i64]*
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %6, align 8
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %8, align 8
  %28 = alloca i64, i64 %26, align 16
  store i64 0, i64* %9, align 8
  %29 = alloca i32
  store i32 -1604943482, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1163
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1604943482, label %33
    i32 -562151770, label %48
    i32 -257444762, label %67
    i32 611052209, label %70
    i32 160406915, label %74
    i32 962249025, label %80
    i32 1010629771, label %96
    i32 -55759209, label %124
    i32 583577482, label %145
    i32 -1560487829, label %148
    i32 -1973619078, label %149
    i32 1266482696, label %153
    i32 -933884495, label %169
    i32 374941202, label %202
    i32 -1564619086, label %203
    i32 1022602092, label %209
    i32 -1930531329, label %210
    i32 98535996, label %215
    i32 -577508222, label %230
    i32 177371975, label %249
    i32 -1798706694, label %250
    i32 -523935818, label %255
    i32 -1708400705, label %271
    i32 62308344, label %287
    i32 710518686, label %288
    i32 462533519, label %292
    i32 -100230336, label %307
    i32 -1003659727, label %421
    i32 -1896300480, label %422
    i32 -1454451906, label %438
    i32 -2137989691, label %457
    i32 973768392, label %458
    i32 -1853782611, label %474
    i32 996315738, label %490
    i32 -312711965, label %491
    i32 192074908, label %496
    i32 631714676, label %497
    i32 1249448152, label %513
    i32 -1548366159, label %531
    i32 881385922, label %534
    i32 244192946, label %550
    i32 2048093725, label %582
    i32 655035863, label %583
    i32 -1123933720, label %599
    i32 1410654513, label %633
    i32 -1491586136, label %634
    i32 527663158, label %640
    i32 -337087158, label %644
    i32 1971815662, label %680
    i32 1133556914, label %686
    i32 -462669388, label %691
    i32 1063129071, label %692
    i32 1282525458, label %1037
    i32 486545087, label %1071
    i32 -752981702, label %1072
    i32 -1038598479, label %1075
    i32 1561006222, label %1128
  ]

; <label>:32:                                     ; preds = %30
  br label %1163

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.26
  %35 = load i32, i32* @y.27
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
  %47 = select i1 %45, i32 -562151770, i32 527663158
  store i32 %47, i32* %29
  br label %1163

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.26
  %53 = load i32, i32* @y.27
  %54 = add i32 %52, 555084902
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 555084902
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -257444762, i32 527663158
  store i32 %66, i32* %29
  br label %1163

; <label>:67:                                     ; preds = %30
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 611052209, i32 962249025
  store i32 %69, i32* %29
  br label %1163

; <label>:70:                                     ; preds = %30
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds i64, i64* %28, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  store i32 160406915, i32* %29
  br label %1163

; <label>:74:                                     ; preds = %30
  %75 = load i64, i64* %9, align 8
  %76 = add i64 %75, 8646576383722145378
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 8646576383722145378
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %9, align 8
  store i32 -1604943482, i32* %29
  br label %1163

; <label>:80:                                     ; preds = %30
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 %81, 4839857923913286387
  %83 = add i64 %82, 1
  %84 = add i64 %83, 4839857923913286387
  %85 = add nsw i64 %81, 1
  call void @_Z7nckinitx(i64 %84)
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds i64, i64* %28, i64 %86
  call void @_ZSt4sortIPxEvT_S1_(i64* %28, i64* %87)
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds i64, i64* %28, i64 %88
  call void @_ZSt7reverseIPxEvT_S1_(i64* %28, i64* %89)
  %90 = load i64, i64* %6, align 8
  %91 = add i64 %90, 1990124708066249957
  %92 = add i64 %91, 1
  %93 = sub i64 %92, 1990124708066249957
  %94 = add nsw i64 %90, 1
  %95 = alloca [100001 x i64], i64 %93, align 16
  store [100001 x i64]* %95, [100001 x i64]** %3
  store i64 0, i64* %10, align 8
  store i32 1010629771, i32* %29
  br label %1163

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* @x.26
  %98 = load i32, i32* @y.27
  %99 = sub i32 %97, -908599085
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -908599085
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -55759209, i32 -337087158
  store i32 %123, i32* %29
  br label %1163

; <label>:124:                                    ; preds = %30
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %6, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  %130 = icmp slt i64 %125, %128
  store i1 %130, i1* %2
  %131 = load i32, i32* @x.26
  %132 = load i32, i32* @y.27
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 583577482, i32 -337087158
  store i32 %144, i32* %29
  br label %1163

; <label>:145:                                    ; preds = %30
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 -1560487829, i32 98535996
  store i32 %147, i32* %29
  br label %1163

; <label>:148:                                    ; preds = %30
  store i64 0, i64* %11, align 8
  store i32 -1973619078, i32* %29
  br label %1163

; <label>:149:                                    ; preds = %30
  %150 = load i64, i64* %11, align 8
  %151 = icmp slt i64 %150, 100001
  %152 = select i1 %151, i32 1266482696, i32 1022602092
  store i32 %152, i32* %29
  br label %1163

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* @x.26
  %155 = load i32, i32* @y.27
  %156 = add i32 %154, -119871837
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -119871837
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -933884495, i32 1971815662
  store i32 %168, i32* %29
  br label %1163

; <label>:169:                                    ; preds = %30
  %170 = load i64, i64* %10, align 8
  %171 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %172 = getelementptr inbounds [100001 x i64], [100001 x i64]* %171, i64 %170
  %173 = load i64, i64* %11, align 8
  %174 = getelementptr inbounds [100001 x i64], [100001 x i64]* %172, i64 0, i64 %173
  store i64 0, i64* %174, align 8
  %175 = load i32, i32* @x.26
  %176 = load i32, i32* @y.27
  %177 = sub i32 %175, 871614508
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 871614508
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 374941202, i32 1971815662
  store i32 %201, i32* %29
  br label %1163

; <label>:202:                                    ; preds = %30
  store i32 -1564619086, i32* %29
  br label %1163

; <label>:203:                                    ; preds = %30
  %204 = load i64, i64* %11, align 8
  %205 = add i64 %204, 2141776056600615465
  %206 = add i64 %205, 1
  %207 = sub i64 %206, 2141776056600615465
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %11, align 8
  store i32 -1973619078, i32* %29
  br label %1163

; <label>:209:                                    ; preds = %30
  store i32 -1930531329, i32* %29
  br label %1163

; <label>:210:                                    ; preds = %30
  %211 = load i64, i64* %10, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  store i64 %213, i64* %10, align 8
  store i32 1010629771, i32* %29
  br label %1163

; <label>:215:                                    ; preds = %30
  %216 = load i32, i32* @x.26
  %217 = load i32, i32* @y.27
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -577508222, i32 1133556914
  store i32 %229, i32* %29
  br label %1163

; <label>:230:                                    ; preds = %30
  %231 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %232 = getelementptr inbounds [100001 x i64], [100001 x i64]* %231, i64 0
  %233 = load i64, i64* %7, align 8
  %234 = getelementptr inbounds [100001 x i64], [100001 x i64]* %232, i64 0, i64 %233
  store i64 1, i64* %234, align 8
  store i64 0, i64* %12, align 8
  %235 = load i32, i32* @x.26
  %236 = load i32, i32* @y.27
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 177371975, i32 1133556914
  store i32 %248, i32* %29
  br label %1163

; <label>:249:                                    ; preds = %30
  store i32 -1798706694, i32* %29
  br label %1163

; <label>:250:                                    ; preds = %30
  %251 = load i64, i64* %12, align 8
  %252 = load i64, i64* %6, align 8
  %253 = icmp slt i64 %251, %252
  %254 = select i1 %253, i32 -523935818, i32 192074908
  store i32 %254, i32* %29
  br label %1163

; <label>:255:                                    ; preds = %30
  %256 = load i32, i32* @x.26
  %257 = load i32, i32* @y.27
  %258 = sub i32 %256, -1953512708
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1953512708
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1708400705, i32 -462669388
  store i32 %270, i32* %29
  br label %1163

; <label>:271:                                    ; preds = %30
  store i64 0, i64* %13, align 8
  %272 = load i32, i32* @x.26
  %273 = load i32, i32* @y.27
  %274 = sub i32 %272, -1497367909
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1497367909
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 62308344, i32 -462669388
  store i32 %286, i32* %29
  br label %1163

; <label>:287:                                    ; preds = %30
  store i32 710518686, i32* %29
  br label %1163

; <label>:288:                                    ; preds = %30
  %289 = load i64, i64* %13, align 8
  %290 = icmp slt i64 %289, 100001
  %291 = select i1 %290, i32 462533519, i32 973768392
  store i32 %291, i32* %29
  br label %1163

; <label>:292:                                    ; preds = %30
  %293 = load i32, i32* @x.26
  %294 = load i32, i32* @y.27
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -100230336, i32 1063129071
  store i32 %306, i32* %29
  br label %1163

; <label>:307:                                    ; preds = %30
  %308 = load i64, i64* %12, align 8
  %309 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %310 = getelementptr inbounds [100001 x i64], [100001 x i64]* %309, i64 %308
  %311 = load i64, i64* %13, align 8
  %312 = getelementptr inbounds [100001 x i64], [100001 x i64]* %310, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %6, align 8
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub nsw i64 %314, 1
  %318 = load i64, i64* %12, align 8
  %319 = sub i64 %316, 2145625888036420155
  %320 = sub i64 %319, %318
  %321 = add i64 %320, 2145625888036420155
  %322 = sub nsw i64 %316, %318
  %323 = mul nsw i64 %313, %321
  %324 = load i64, i64* %12, align 8
  %325 = sub i64 0, %324
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %324, 1
  %330 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %331 = getelementptr inbounds [100001 x i64], [100001 x i64]* %330, i64 %328
  %332 = load i64, i64* %13, align 8
  %333 = getelementptr inbounds [100001 x i64], [100001 x i64]* %331, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, %323
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, %323
  store i64 %338, i64* %333, align 8
  %340 = load i64, i64* @mod, align 8
  %341 = load i64, i64* %12, align 8
  %342 = sub i64 0, %341
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %341, 1
  %347 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %348 = getelementptr inbounds [100001 x i64], [100001 x i64]* %347, i64 %345
  %349 = load i64, i64* %13, align 8
  %350 = getelementptr inbounds [100001 x i64], [100001 x i64]* %348, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = srem i64 %351, %340
  store i64 %352, i64* %350, align 8
  %353 = load i64, i64* %12, align 8
  %354 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %355 = getelementptr inbounds [100001 x i64], [100001 x i64]* %354, i64 %353
  %356 = load i64, i64* %13, align 8
  %357 = getelementptr inbounds [100001 x i64], [100001 x i64]* %355, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load i64, i64* %12, align 8
  %360 = sub i64 0, %359
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %359, 1
  %365 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %366 = getelementptr inbounds [100001 x i64], [100001 x i64]* %365, i64 %363
  %367 = load i64, i64* %13, align 8
  %368 = load i64, i64* %12, align 8
  %369 = getelementptr inbounds i64, i64* %28, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = srem i64 %367, %370
  %372 = getelementptr inbounds [100001 x i64], [100001 x i64]* %366, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %373, -6736041099875655054
  %375 = add i64 %374, %358
  %376 = sub i64 %375, -6736041099875655054
  %377 = add nsw i64 %373, %358
  store i64 %376, i64* %372, align 8
  %378 = load i64, i64* @mod, align 8
  %379 = load i64, i64* %12, align 8
  %380 = add i64 %379, 4952334680934550906
  %381 = add i64 %380, 1
  %382 = sub i64 %381, 4952334680934550906
  %383 = add nsw i64 %379, 1
  %384 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %385 = getelementptr inbounds [100001 x i64], [100001 x i64]* %384, i64 %382
  %386 = load i64, i64* %13, align 8
  %387 = load i64, i64* %12, align 8
  %388 = getelementptr inbounds i64, i64* %28, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = srem i64 %386, %389
  %391 = getelementptr inbounds [100001 x i64], [100001 x i64]* %385, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = srem i64 %392, %378
  store i64 %393, i64* %391, align 8
  %394 = load i32, i32* @x.26
  %395 = load i32, i32* @y.27
  %396 = sub i32 %394, -1507449851
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1507449851
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1003659727, i32 1063129071
  store i32 %420, i32* %29
  br label %1163

; <label>:421:                                    ; preds = %30
  store i32 -1896300480, i32* %29
  br label %1163

; <label>:422:                                    ; preds = %30
  %423 = load i32, i32* @x.26
  %424 = load i32, i32* @y.27
  %425 = sub i32 %423, 1142706730
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1142706730
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1454451906, i32 1282525458
  store i32 %437, i32* %29
  br label %1163

; <label>:438:                                    ; preds = %30
  %439 = load i64, i64* %13, align 8
  %440 = sub i64 0, 1
  %441 = sub i64 %439, %440
  %442 = add nsw i64 %439, 1
  store i64 %441, i64* %13, align 8
  %443 = load i32, i32* @x.26
  %444 = load i32, i32* @y.27
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2137989691, i32 1282525458
  store i32 %456, i32* %29
  br label %1163

; <label>:457:                                    ; preds = %30
  store i32 710518686, i32* %29
  br label %1163

; <label>:458:                                    ; preds = %30
  %459 = load i32, i32* @x.26
  %460 = load i32, i32* @y.27
  %461 = add i32 %459, -582496757
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -582496757
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1853782611, i32 486545087
  store i32 %473, i32* %29
  br label %1163

; <label>:474:                                    ; preds = %30
  %475 = load i32, i32* @x.26
  %476 = load i32, i32* @y.27
  %477 = sub i32 %475, 630756870
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 630756870
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 996315738, i32 486545087
  store i32 %489, i32* %29
  br label %1163

; <label>:490:                                    ; preds = %30
  store i32 -312711965, i32* %29
  br label %1163

; <label>:491:                                    ; preds = %30
  %492 = load i64, i64* %12, align 8
  %493 = sub i64 0, 1
  %494 = sub i64 %492, %493
  %495 = add nsw i64 %492, 1
  store i64 %494, i64* %12, align 8
  store i32 -1798706694, i32* %29
  br label %1163

; <label>:496:                                    ; preds = %30
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 631714676, i32* %29
  br label %1163

; <label>:497:                                    ; preds = %30
  %498 = load i32, i32* @x.26
  %499 = load i32, i32* @y.27
  %500 = add i32 %498, 1652871262
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1652871262
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1249448152, i32 -752981702
  store i32 %512, i32* %29
  br label %1163

; <label>:513:                                    ; preds = %30
  %514 = load i64, i64* %15, align 8
  %515 = icmp slt i64 %514, 100001
  store i1 %515, i1* %1
  %516 = load i32, i32* @x.26
  %517 = load i32, i32* @y.27
  %518 = add i32 %516, -721656578
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -721656578
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1548366159, i32 -752981702
  store i32 %530, i32* %29
  br label %1163

; <label>:531:                                    ; preds = %30
  %532 = load volatile i1, i1* %1
  %533 = select i1 %532, i32 881385922, i32 -1491586136
  store i32 %533, i32* %29
  br label %1163

; <label>:534:                                    ; preds = %30
  %535 = load i32, i32* @x.26
  %536 = load i32, i32* @y.27
  %537 = sub i32 %535, -1965465290
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1965465290
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 244192946, i32 -1038598479
  store i32 %549, i32* %29
  br label %1163

; <label>:550:                                    ; preds = %30
  %551 = load i64, i64* %6, align 8
  %552 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %553 = getelementptr inbounds [100001 x i64], [100001 x i64]* %552, i64 %551
  %554 = load i64, i64* %15, align 8
  %555 = getelementptr inbounds [100001 x i64], [100001 x i64]* %553, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = load i64, i64* %15, align 8
  %558 = mul nsw i64 %556, %557
  %559 = load i64, i64* %14, align 8
  %560 = add i64 %559, 7692029525637915739
  %561 = add i64 %560, %558
  %562 = sub i64 %561, 7692029525637915739
  %563 = add nsw i64 %559, %558
  store i64 %562, i64* %14, align 8
  %564 = load i64, i64* @mod, align 8
  %565 = load i64, i64* %14, align 8
  %566 = srem i64 %565, %564
  store i64 %566, i64* %14, align 8
  %567 = load i32, i32* @x.26
  %568 = load i32, i32* @y.27
  %569 = sub i32 %567, -799837850
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -799837850
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 2048093725, i32 -1038598479
  store i32 %581, i32* %29
  br label %1163

; <label>:582:                                    ; preds = %30
  store i32 655035863, i32* %29
  br label %1163

; <label>:583:                                    ; preds = %30
  %584 = load i32, i32* @x.26
  %585 = load i32, i32* @y.27
  %586 = sub i32 %584, 1428892940
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1428892940
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1123933720, i32 1561006222
  store i32 %598, i32* %29
  br label %1163

; <label>:599:                                    ; preds = %30
  %600 = load i64, i64* %15, align 8
  %601 = sub i64 0, %600
  %602 = sub i64 0, 1
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %605 = add nsw i64 %600, 1
  store i64 %604, i64* %15, align 8
  %606 = load i32, i32* @x.26
  %607 = load i32, i32* @y.27
  %608 = sub i32 %606, 840688081
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 840688081
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1410654513, i32 1561006222
  store i32 %632, i32* %29
  br label %1163

; <label>:633:                                    ; preds = %30
  store i32 631714676, i32* %29
  br label %1163

; <label>:634:                                    ; preds = %30
  %635 = load i64, i64* %14, align 8
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %635)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %638 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %638)
  %639 = load i32, i32* %5, align 4
  ret i32 %639

; <label>:640:                                    ; preds = %30
  %641 = load i64, i64* %9, align 8
  %642 = load i64, i64* %6, align 8
  %643 = icmp slt i64 %641, %642
  store i32 -562151770, i32* %29
  br label %1163

; <label>:644:                                    ; preds = %30
  %645 = load i64, i64* %10, align 8
  %646 = load i64, i64* %6, align 8
  %647 = shl i64 %646, 1
  %648 = sub i64 0, -9099930727666531070
  %649 = sub i64 %648, %646
  %650 = add i64 %649, -9099930727666531070
  %651 = sub i64 0, %646
  %652 = sub i64 0, 1
  %653 = sub i64 %650, %652
  %654 = add i64 %650, 1
  %655 = sub i64 0, 1
  %656 = add i64 %646, %655
  %657 = sub i64 %646, 1
  %658 = mul i64 %656, 1
  %659 = sub i64 0, -3413542210747562398
  %660 = sub i64 %659, %646
  %661 = add i64 %660, -3413542210747562398
  %662 = sub i64 0, %646
  %663 = add i64 %661, -1206401738738462577
  %664 = add i64 %663, 1
  %665 = sub i64 %664, -1206401738738462577
  %666 = add i64 %661, 1
  %667 = sub i64 %646, -4315676022072268364
  %668 = sub i64 %667, 1
  %669 = add i64 %668, -4315676022072268364
  %670 = sub i64 %646, 1
  %671 = mul i64 %669, 1
  %672 = sub i64 0, 1
  %673 = add i64 %646, %672
  %674 = sub i64 %646, 1
  %675 = mul i64 %673, 1
  %676 = sub i64 0, 1
  %677 = sub i64 %646, %676
  %678 = add nsw i64 %646, 1
  %679 = icmp slt i64 %645, %677
  store i32 -55759209, i32* %29
  br label %1163

; <label>:680:                                    ; preds = %30
  %681 = load i64, i64* %10, align 8
  %682 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %683 = getelementptr inbounds [100001 x i64], [100001 x i64]* %682, i64 %681
  %684 = load i64, i64* %11, align 8
  %685 = getelementptr inbounds [100001 x i64], [100001 x i64]* %683, i64 0, i64 %684
  store i64 0, i64* %685, align 8
  store i32 -933884495, i32* %29
  br label %1163

; <label>:686:                                    ; preds = %30
  %687 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %688 = getelementptr inbounds [100001 x i64], [100001 x i64]* %687, i64 0
  %689 = load i64, i64* %7, align 8
  %690 = getelementptr inbounds [100001 x i64], [100001 x i64]* %688, i64 0, i64 %689
  store i64 1, i64* %690, align 8
  store i64 0, i64* %12, align 8
  store i32 -577508222, i32* %29
  br label %1163

; <label>:691:                                    ; preds = %30
  store i64 0, i64* %13, align 8
  store i32 -1708400705, i32* %29
  br label %1163

; <label>:692:                                    ; preds = %30
  %693 = load i64, i64* %12, align 8
  %694 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %695 = getelementptr inbounds [100001 x i64], [100001 x i64]* %694, i64 %693
  %696 = load i64, i64* %13, align 8
  %697 = getelementptr inbounds [100001 x i64], [100001 x i64]* %695, i64 0, i64 %696
  %698 = load i64, i64* %697, align 8
  %699 = load i64, i64* %6, align 8
  %700 = add i64 0, 8481210439332925763
  %701 = sub i64 %700, %699
  %702 = sub i64 %701, 8481210439332925763
  %703 = sub i64 0, %699
  %704 = add i64 %702, -2497186948911935810
  %705 = add i64 %704, 1
  %706 = sub i64 %705, -2497186948911935810
  %707 = add i64 %702, 1
  %708 = add i64 0, -5206642377183752683
  %709 = sub i64 %708, %699
  %710 = sub i64 %709, -5206642377183752683
  %711 = sub i64 0, %699
  %712 = sub i64 %710, 4248486738630042303
  %713 = add i64 %712, 1
  %714 = add i64 %713, 4248486738630042303
  %715 = add i64 %710, 1
  %716 = sub i64 0, 1
  %717 = add i64 %699, %716
  %718 = sub nsw i64 %699, 1
  %719 = load i64, i64* %12, align 8
  %720 = add i64 0, -1530284924192015417
  %721 = sub i64 %720, %717
  %722 = sub i64 %721, -1530284924192015417
  %723 = sub i64 0, %717
  %724 = add i64 %722, 6394165778943637656
  %725 = add i64 %724, %719
  %726 = sub i64 %725, 6394165778943637656
  %727 = add i64 %722, %719
  %728 = add i64 %717, -2459155692923263056
  %729 = sub i64 %728, %719
  %730 = sub i64 %729, -2459155692923263056
  %731 = sub nsw i64 %717, %719
  %732 = sub i64 %698, 5686418024349590594
  %733 = sub i64 %732, %730
  %734 = add i64 %733, 5686418024349590594
  %735 = sub i64 %698, %730
  %736 = mul i64 %734, %730
  %737 = sub i64 0, %698
  %738 = add i64 0, %737
  %739 = sub i64 0, %698
  %740 = sub i64 0, %738
  %741 = sub i64 0, %730
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, %730
  %745 = sub i64 0, -8045306662828836112
  %746 = sub i64 %745, %698
  %747 = add i64 %746, -8045306662828836112
  %748 = sub i64 0, %698
  %749 = sub i64 0, %730
  %750 = sub i64 %747, %749
  %751 = add i64 %747, %730
  %752 = sub i64 0, 7460822457177005988
  %753 = sub i64 %752, %698
  %754 = add i64 %753, 7460822457177005988
  %755 = sub i64 0, %698
  %756 = sub i64 0, %730
  %757 = sub i64 %754, %756
  %758 = add i64 %754, %730
  %759 = shl i64 %698, %730
  %760 = add i64 0, -8481165669474889941
  %761 = sub i64 %760, %698
  %762 = sub i64 %761, -8481165669474889941
  %763 = sub i64 0, %698
  %764 = add i64 %762, -2694537862130621643
  %765 = add i64 %764, %730
  %766 = sub i64 %765, -2694537862130621643
  %767 = add i64 %762, %730
  %768 = shl i64 %698, %730
  %769 = mul nsw i64 %698, %730
  %770 = load i64, i64* %12, align 8
  %771 = sub i64 0, 3424363486114855804
  %772 = sub i64 %771, %770
  %773 = add i64 %772, 3424363486114855804
  %774 = sub i64 0, %770
  %775 = sub i64 0, %773
  %776 = sub i64 0, 1
  %777 = add i64 %775, %776
  %778 = sub i64 0, %777
  %779 = add i64 %773, 1
  %780 = sub i64 %770, 126016580695824917
  %781 = sub i64 %780, 1
  %782 = add i64 %781, 126016580695824917
  %783 = sub i64 %770, 1
  %784 = mul i64 %782, 1
  %785 = shl i64 %770, 1
  %786 = sub i64 0, -3204472729532416258
  %787 = sub i64 %786, %770
  %788 = add i64 %787, -3204472729532416258
  %789 = sub i64 0, %770
  %790 = sub i64 0, %788
  %791 = sub i64 0, 1
  %792 = add i64 %790, %791
  %793 = sub i64 0, %792
  %794 = add i64 %788, 1
  %795 = shl i64 %770, 1
  %796 = sub i64 0, 1
  %797 = add i64 %770, %796
  %798 = sub i64 %770, 1
  %799 = mul i64 %797, 1
  %800 = add i64 %770, 2293168258743732735
  %801 = sub i64 %800, 1
  %802 = sub i64 %801, 2293168258743732735
  %803 = sub i64 %770, 1
  %804 = mul i64 %802, 1
  %805 = sub i64 0, %770
  %806 = sub i64 0, 1
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %809 = add nsw i64 %770, 1
  %810 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %811 = getelementptr inbounds [100001 x i64], [100001 x i64]* %810, i64 %808
  %812 = load i64, i64* %13, align 8
  %813 = getelementptr inbounds [100001 x i64], [100001 x i64]* %811, i64 0, i64 %812
  %814 = load i64, i64* %813, align 8
  %815 = sub i64 0, %769
  %816 = add i64 %814, %815
  %817 = sub i64 %814, %769
  %818 = mul i64 %816, %769
  %819 = add i64 %814, -1306199551259031964
  %820 = add i64 %819, %769
  %821 = sub i64 %820, -1306199551259031964
  %822 = add nsw i64 %814, %769
  store i64 %821, i64* %813, align 8
  %823 = load i64, i64* @mod, align 8
  %824 = load i64, i64* %12, align 8
  %825 = sub i64 0, %824
  %826 = sub i64 0, 1
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add nsw i64 %824, 1
  %830 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %831 = getelementptr inbounds [100001 x i64], [100001 x i64]* %830, i64 %828
  %832 = load i64, i64* %13, align 8
  %833 = getelementptr inbounds [100001 x i64], [100001 x i64]* %831, i64 0, i64 %832
  %834 = load i64, i64* %833, align 8
  %835 = shl i64 %834, %823
  %836 = add i64 0, -4446096524778344877
  %837 = sub i64 %836, %834
  %838 = sub i64 %837, -4446096524778344877
  %839 = sub i64 0, %834
  %840 = sub i64 0, %823
  %841 = sub i64 %838, %840
  %842 = add i64 %838, %823
  %843 = add i64 %834, 5960086901835072577
  %844 = sub i64 %843, %823
  %845 = sub i64 %844, 5960086901835072577
  %846 = sub i64 %834, %823
  %847 = mul i64 %845, %823
  %848 = sub i64 0, -5632929317742257052
  %849 = sub i64 %848, %834
  %850 = add i64 %849, -5632929317742257052
  %851 = sub i64 0, %834
  %852 = sub i64 %850, -5699646213359847047
  %853 = add i64 %852, %823
  %854 = add i64 %853, -5699646213359847047
  %855 = add i64 %850, %823
  %856 = add i64 %834, -6535733795500925278
  %857 = sub i64 %856, %823
  %858 = sub i64 %857, -6535733795500925278
  %859 = sub i64 %834, %823
  %860 = mul i64 %858, %823
  %861 = add i64 0, -8675240343073301293
  %862 = sub i64 %861, %834
  %863 = sub i64 %862, -8675240343073301293
  %864 = sub i64 0, %834
  %865 = add i64 %863, -617450546131617120
  %866 = add i64 %865, %823
  %867 = sub i64 %866, -617450546131617120
  %868 = add i64 %863, %823
  %869 = srem i64 %834, %823
  store i64 %869, i64* %833, align 8
  %870 = load i64, i64* %12, align 8
  %871 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %872 = getelementptr inbounds [100001 x i64], [100001 x i64]* %871, i64 %870
  %873 = load i64, i64* %13, align 8
  %874 = getelementptr inbounds [100001 x i64], [100001 x i64]* %872, i64 0, i64 %873
  %875 = load i64, i64* %874, align 8
  %876 = load i64, i64* %12, align 8
  %877 = add i64 0, -8630557521080746279
  %878 = sub i64 %877, %876
  %879 = sub i64 %878, -8630557521080746279
  %880 = sub i64 0, %876
  %881 = sub i64 %879, -7597237390507431360
  %882 = add i64 %881, 1
  %883 = add i64 %882, -7597237390507431360
  %884 = add i64 %879, 1
  %885 = shl i64 %876, 1
  %886 = shl i64 %876, 1
  %887 = shl i64 %876, 1
  %888 = shl i64 %876, 1
  %889 = sub i64 %876, 6770779851986276260
  %890 = add i64 %889, 1
  %891 = add i64 %890, 6770779851986276260
  %892 = add nsw i64 %876, 1
  %893 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %894 = getelementptr inbounds [100001 x i64], [100001 x i64]* %893, i64 %891
  %895 = load i64, i64* %13, align 8
  %896 = load i64, i64* %12, align 8
  %897 = getelementptr inbounds i64, i64* %28, i64 %896
  %898 = load i64, i64* %897, align 8
  %899 = shl i64 %895, %898
  %900 = srem i64 %895, %898
  %901 = getelementptr inbounds [100001 x i64], [100001 x i64]* %894, i64 0, i64 %900
  %902 = load i64, i64* %901, align 8
  %903 = shl i64 %902, %875
  %904 = shl i64 %902, %875
  %905 = sub i64 0, %902
  %906 = add i64 0, %905
  %907 = sub i64 0, %902
  %908 = sub i64 0, %906
  %909 = sub i64 0, %875
  %910 = add i64 %908, %909
  %911 = sub i64 0, %910
  %912 = add i64 %906, %875
  %913 = shl i64 %902, %875
  %914 = add i64 0, 2842711684946425499
  %915 = sub i64 %914, %902
  %916 = sub i64 %915, 2842711684946425499
  %917 = sub i64 0, %902
  %918 = sub i64 %916, -8523924800350115626
  %919 = add i64 %918, %875
  %920 = add i64 %919, -8523924800350115626
  %921 = add i64 %916, %875
  %922 = sub i64 0, %902
  %923 = add i64 0, %922
  %924 = sub i64 0, %902
  %925 = sub i64 0, %923
  %926 = sub i64 0, %875
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %929 = add i64 %923, %875
  %930 = sub i64 %902, 5304168153768376243
  %931 = sub i64 %930, %875
  %932 = add i64 %931, 5304168153768376243
  %933 = sub i64 %902, %875
  %934 = mul i64 %932, %875
  %935 = sub i64 0, %902
  %936 = sub i64 0, %875
  %937 = add i64 %935, %936
  %938 = sub i64 0, %937
  %939 = add nsw i64 %902, %875
  store i64 %938, i64* %901, align 8
  %940 = load i64, i64* @mod, align 8
  %941 = load i64, i64* %12, align 8
  %942 = add i64 %941, -1485934802888663599
  %943 = sub i64 %942, 1
  %944 = sub i64 %943, -1485934802888663599
  %945 = sub i64 %941, 1
  %946 = mul i64 %944, 1
  %947 = shl i64 %941, 1
  %948 = sub i64 0, %941
  %949 = add i64 0, %948
  %950 = sub i64 0, %941
  %951 = sub i64 0, %949
  %952 = sub i64 0, 1
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add i64 %949, 1
  %956 = add i64 %941, -2871920465021162821
  %957 = sub i64 %956, 1
  %958 = sub i64 %957, -2871920465021162821
  %959 = sub i64 %941, 1
  %960 = mul i64 %958, 1
  %961 = add i64 0, 7693638376198188206
  %962 = sub i64 %961, %941
  %963 = sub i64 %962, 7693638376198188206
  %964 = sub i64 0, %941
  %965 = sub i64 0, 1
  %966 = sub i64 %963, %965
  %967 = add i64 %963, 1
  %968 = add i64 0, -1358903787400174668
  %969 = sub i64 %968, %941
  %970 = sub i64 %969, -1358903787400174668
  %971 = sub i64 0, %941
  %972 = add i64 %970, 8095756352899665494
  %973 = add i64 %972, 1
  %974 = sub i64 %973, 8095756352899665494
  %975 = add i64 %970, 1
  %976 = shl i64 %941, 1
  %977 = sub i64 0, 1
  %978 = sub i64 %941, %977
  %979 = add nsw i64 %941, 1
  %980 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %981 = getelementptr inbounds [100001 x i64], [100001 x i64]* %980, i64 %978
  %982 = load i64, i64* %13, align 8
  %983 = load i64, i64* %12, align 8
  %984 = getelementptr inbounds i64, i64* %28, i64 %983
  %985 = load i64, i64* %984, align 8
  %986 = sub i64 0, %982
  %987 = add i64 0, %986
  %988 = sub i64 0, %982
  %989 = sub i64 0, %987
  %990 = sub i64 0, %985
  %991 = add i64 %989, %990
  %992 = sub i64 0, %991
  %993 = add i64 %987, %985
  %994 = sub i64 0, %982
  %995 = add i64 0, %994
  %996 = sub i64 0, %982
  %997 = sub i64 %995, -3963008687187485785
  %998 = add i64 %997, %985
  %999 = add i64 %998, -3963008687187485785
  %1000 = add i64 %995, %985
  %1001 = add i64 0, 6578165224627714125
  %1002 = sub i64 %1001, %982
  %1003 = sub i64 %1002, 6578165224627714125
  %1004 = sub i64 0, %982
  %1005 = sub i64 %1003, 6752147888846817389
  %1006 = add i64 %1005, %985
  %1007 = add i64 %1006, 6752147888846817389
  %1008 = add i64 %1003, %985
  %1009 = sub i64 %982, -7901111691886223714
  %1010 = sub i64 %1009, %985
  %1011 = add i64 %1010, -7901111691886223714
  %1012 = sub i64 %982, %985
  %1013 = mul i64 %1011, %985
  %1014 = add i64 0, -1873508328746119319
  %1015 = sub i64 %1014, %982
  %1016 = sub i64 %1015, -1873508328746119319
  %1017 = sub i64 0, %982
  %1018 = sub i64 %1016, 6921177221209401325
  %1019 = add i64 %1018, %985
  %1020 = add i64 %1019, 6921177221209401325
  %1021 = add i64 %1016, %985
  %1022 = srem i64 %982, %985
  %1023 = getelementptr inbounds [100001 x i64], [100001 x i64]* %981, i64 0, i64 %1022
  %1024 = load i64, i64* %1023, align 8
  %1025 = shl i64 %1024, %940
  %1026 = shl i64 %1024, %940
  %1027 = sub i64 0, %1024
  %1028 = add i64 0, %1027
  %1029 = sub i64 0, %1024
  %1030 = add i64 %1028, 2063478220711171956
  %1031 = add i64 %1030, %940
  %1032 = sub i64 %1031, 2063478220711171956
  %1033 = add i64 %1028, %940
  %1034 = shl i64 %1024, %940
  %1035 = shl i64 %1024, %940
  %1036 = srem i64 %1024, %940
  store i64 %1036, i64* %1023, align 8
  store i32 -100230336, i32* %29
  br label %1163

; <label>:1037:                                   ; preds = %30
  %1038 = load i64, i64* %13, align 8
  %1039 = sub i64 %1038, -559302871510818274
  %1040 = sub i64 %1039, 1
  %1041 = add i64 %1040, -559302871510818274
  %1042 = sub i64 %1038, 1
  %1043 = mul i64 %1041, 1
  %1044 = add i64 0, 6663257358781863147
  %1045 = sub i64 %1044, %1038
  %1046 = sub i64 %1045, 6663257358781863147
  %1047 = sub i64 0, %1038
  %1048 = sub i64 0, %1046
  %1049 = sub i64 0, 1
  %1050 = add i64 %1048, %1049
  %1051 = sub i64 0, %1050
  %1052 = add i64 %1046, 1
  %1053 = shl i64 %1038, 1
  %1054 = sub i64 %1038, -1370434811455077820
  %1055 = sub i64 %1054, 1
  %1056 = add i64 %1055, -1370434811455077820
  %1057 = sub i64 %1038, 1
  %1058 = mul i64 %1056, 1
  %1059 = add i64 0, 5238455758616287599
  %1060 = sub i64 %1059, %1038
  %1061 = sub i64 %1060, 5238455758616287599
  %1062 = sub i64 0, %1038
  %1063 = sub i64 %1061, 234585413347702510
  %1064 = add i64 %1063, 1
  %1065 = add i64 %1064, 234585413347702510
  %1066 = add i64 %1061, 1
  %1067 = add i64 %1038, 2296363635100318024
  %1068 = add i64 %1067, 1
  %1069 = sub i64 %1068, 2296363635100318024
  %1070 = add nsw i64 %1038, 1
  store i64 %1069, i64* %13, align 8
  store i32 -1454451906, i32* %29
  br label %1163

; <label>:1071:                                   ; preds = %30
  store i32 -1853782611, i32* %29
  br label %1163

; <label>:1072:                                   ; preds = %30
  %1073 = load i64, i64* %15, align 8
  %1074 = icmp slt i64 %1073, 100001
  store i32 1249448152, i32* %29
  br label %1163

; <label>:1075:                                   ; preds = %30
  %1076 = load i64, i64* %6, align 8
  %1077 = load volatile [100001 x i64]*, [100001 x i64]** %3
  %1078 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1077, i64 %1076
  %1079 = load i64, i64* %15, align 8
  %1080 = getelementptr inbounds [100001 x i64], [100001 x i64]* %1078, i64 0, i64 %1079
  %1081 = load i64, i64* %1080, align 8
  %1082 = load i64, i64* %15, align 8
  %1083 = shl i64 %1081, %1082
  %1084 = sub i64 0, -5827428178414410104
  %1085 = sub i64 %1084, %1081
  %1086 = add i64 %1085, -5827428178414410104
  %1087 = sub i64 0, %1081
  %1088 = sub i64 %1086, 6200837129131141821
  %1089 = add i64 %1088, %1082
  %1090 = add i64 %1089, 6200837129131141821
  %1091 = add i64 %1086, %1082
  %1092 = mul nsw i64 %1081, %1082
  %1093 = load i64, i64* %14, align 8
  %1094 = add i64 0, 4378209199858707223
  %1095 = sub i64 %1094, %1093
  %1096 = sub i64 %1095, 4378209199858707223
  %1097 = sub i64 0, %1093
  %1098 = sub i64 0, %1092
  %1099 = sub i64 %1096, %1098
  %1100 = add i64 %1096, %1092
  %1101 = shl i64 %1093, %1092
  %1102 = shl i64 %1093, %1092
  %1103 = add i64 %1093, 3925529652135905102
  %1104 = add i64 %1103, %1092
  %1105 = sub i64 %1104, 3925529652135905102
  %1106 = add nsw i64 %1093, %1092
  store i64 %1105, i64* %14, align 8
  %1107 = load i64, i64* @mod, align 8
  %1108 = load i64, i64* %14, align 8
  %1109 = sub i64 0, 7559475579983639041
  %1110 = sub i64 %1109, %1108
  %1111 = add i64 %1110, 7559475579983639041
  %1112 = sub i64 0, %1108
  %1113 = add i64 %1111, 2649699182287901895
  %1114 = add i64 %1113, %1107
  %1115 = sub i64 %1114, 2649699182287901895
  %1116 = add i64 %1111, %1107
  %1117 = sub i64 %1108, -3084140592636817093
  %1118 = sub i64 %1117, %1107
  %1119 = add i64 %1118, -3084140592636817093
  %1120 = sub i64 %1108, %1107
  %1121 = mul i64 %1119, %1107
  %1122 = add i64 %1108, 5895472976910661394
  %1123 = sub i64 %1122, %1107
  %1124 = sub i64 %1123, 5895472976910661394
  %1125 = sub i64 %1108, %1107
  %1126 = mul i64 %1124, %1107
  %1127 = srem i64 %1108, %1107
  store i64 %1127, i64* %14, align 8
  store i32 244192946, i32* %29
  br label %1163

; <label>:1128:                                   ; preds = %30
  %1129 = load i64, i64* %15, align 8
  %1130 = add i64 0, 4397214149825726699
  %1131 = sub i64 %1130, %1129
  %1132 = sub i64 %1131, 4397214149825726699
  %1133 = sub i64 0, %1129
  %1134 = sub i64 %1132, 3728514555369775199
  %1135 = add i64 %1134, 1
  %1136 = add i64 %1135, 3728514555369775199
  %1137 = add i64 %1132, 1
  %1138 = add i64 %1129, -7788918574732734235
  %1139 = sub i64 %1138, 1
  %1140 = sub i64 %1139, -7788918574732734235
  %1141 = sub i64 %1129, 1
  %1142 = mul i64 %1140, 1
  %1143 = shl i64 %1129, 1
  %1144 = shl i64 %1129, 1
  %1145 = sub i64 0, 5109168384951503006
  %1146 = sub i64 %1145, %1129
  %1147 = add i64 %1146, 5109168384951503006
  %1148 = sub i64 0, %1129
  %1149 = sub i64 0, 1
  %1150 = sub i64 %1147, %1149
  %1151 = add i64 %1147, 1
  %1152 = sub i64 0, 538156405405640769
  %1153 = sub i64 %1152, %1129
  %1154 = add i64 %1153, 538156405405640769
  %1155 = sub i64 0, %1129
  %1156 = sub i64 0, 1
  %1157 = sub i64 %1154, %1156
  %1158 = add i64 %1154, 1
  %1159 = add i64 %1129, -7389354907636424629
  %1160 = add i64 %1159, 1
  %1161 = sub i64 %1160, -7389354907636424629
  %1162 = add nsw i64 %1129, 1
  store i64 %1161, i64* %15, align 8
  store i32 -1123933720, i32* %29
  br label %1163

; <label>:1163:                                   ; preds = %1128, %1075, %1072, %1071, %1037, %692, %691, %686, %680, %644, %640, %633, %599, %583, %582, %550, %534, %531, %513, %497, %496, %491, %490, %474, %458, %457, %438, %422, %421, %307, %292, %288, %287, %271, %255, %250, %249, %230, %215, %210, %209, %203, %202, %169, %153, %149, %148, %145, %124, %96, %80, %74, %70, %67, %48, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = add i32 %5, 190035071
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 190035071
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 338388616, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 338388616, label %19
    i32 -1083471888, label %39
    i32 1341853710, label %72
    i32 1193576970, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1083471888, i32 1193576970
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.28
  %47 = load i32, i32* @y.29
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1341853710, i32 1193576970
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 -1083471888, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -1749836100
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1749836100
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1908574974, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1908574974, label %19
    i32 283060110, label %27
    i32 -1849930716, label %61
    i32 730458450, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 283060110, i32 730458450
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %28)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %32, i64* %33)
  %34 = load i32, i32* @x.30
  %35 = load i32, i32* @y.31
  %36 = sub i32 %34, -1893318780
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1893318780
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1849930716, i32 730458450
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  %66 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  %67 = load i64*, i64** %63, align 8
  %68 = load i64*, i64** %64, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %63)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %67, i64* %68)
  store i32 283060110, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.34
  %9 = load i32, i32* @y.35
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1672970504, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1672970504, label %21
    i32 363132985, label %29
    i32 -1009487324, label %57
    i32 1833889494, label %60
    i32 -1852517074, label %82
    i32 1395215607, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 363132985, i32 1395215607
  store i32 %28, i32* %17
  br label %92

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.34
  %43 = load i32, i32* @y.35
  %44 = sub i32 %42, 1946172746
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1946172746
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1009487324, i32 1395215607
  store i32 %56, i32* %17
  br label %92

; <label>:57:                                     ; preds = %18
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1833889494, i32 -1852517074
  store i32 %59, i32* %17
  br label %92

; <label>:60:                                     ; preds = %18
  %61 = load volatile i64**, i64*** %5
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %4
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = add i64 %69, -3221482336513689270
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -3221482336513689270
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = call i64 @_ZSt4__lgl(i64 %75)
  %77 = mul nsw i64 %76, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %62, i64* %64, i64 %77)
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %81)
  store i32 -1852517074, i32* %17
  br label %92

; <label>:82:                                     ; preds = %18
  ret void

; <label>:83:                                     ; preds = %18
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %89 = load i64*, i64** %85, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = icmp ne i64* %89, %90
  store i32 363132985, i32* %17
  br label %92

; <label>:92:                                     ; preds = %83, %60, %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1382577762, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1382577762, label %17
    i32 -1216149585, label %28
    i32 185942928, label %44
    i32 1434736263, label %62
    i32 -686525181, label %65
    i32 -1569852666, label %69
    i32 -393785875, label %82
    i32 229878415, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1216149585, i32 -393785875
  store i32 %27, i32* %13
  br label %86

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.38
  %30 = load i32, i32* @y.39
  %31 = add i32 %29, -141807482
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -141807482
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 185942928, i32 229878415
  store i32 %43, i32* %13
  br label %86

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.38
  %48 = load i32, i32* @y.39
  %49 = sub i32 %47, -180960260
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -180960260
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1434736263, i32 229878415
  store i32 %61, i32* %13
  br label %86

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -686525181, i32 -1569852666
  store i32 %64, i32* %13
  br label %86

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %6, align 8
  %67 = load i64*, i64** %7, align 8
  %68 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i32 -393785875, i32* %13
  br label %86

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %8, align 8
  %71 = add i64 %70, -6160581651979195898
  %72 = add i64 %71, -1
  %73 = sub i64 %72, -6160581651979195898
  %74 = add nsw i64 %70, -1
  store i64 %73, i64* %8, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %75, i64* %76)
  store i64* %77, i64** %10, align 8
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %78, i64* %79, i64 %80)
  %81 = load i64*, i64** %10, align 8
  store i64* %81, i64** %7, align 8
  store i32 1382577762, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  ret void

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = icmp eq i64 %84, 0
  store i32 185942928, i32* %13
  br label %86

; <label>:86:                                     ; preds = %83, %69, %65, %62, %44, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -187348034120578320
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -187348034120578320
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 2539304481708766115
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2539304481708766115
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -227397077, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -227397077, label %23
    i32 -527923901, label %27
    i32 -73122368, label %34
    i32 -1721637011, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -527923901, i32 -73122368
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1721637011, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1721637011, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.44
  %7 = load i32, i32* @y.45
  %8 = add i32 %6, 1073096350
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1073096350
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 849786189, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 849786189, label %20
    i32 -996081094, label %40
    i32 249160366, label %79
    i32 2073756712, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -996081094, i32 2073756712
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.44
  %53 = load i32, i32* @y.45
  %54 = sub i32 %52, -1956583015
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1956583015
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
  %78 = select i1 %76, i32 249160366, i32 2073756712
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = load i64*, i64** %84, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %88, i64* %89)
  %90 = load i64*, i64** %82, align 8
  %91 = load i64*, i64** %83, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %91)
  store i32 -996081094, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
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
  store i32 785551209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 785551209, label %19
    i32 110586711, label %27
    i32 -259712414, label %71
    i32 675286651, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 110586711, i32 675286651
  store i32 %26, i32* %15
  br label %158

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 8
  %43 = sdiv i64 %42, 2
  %44 = getelementptr inbounds i64, i64* %34, i64 %43
  store i64* %44, i64** %31, align 8
  %45 = load i64*, i64** %29, align 8
  %46 = load i64*, i64** %29, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 1
  %48 = load i64*, i64** %31, align 8
  %49 = load i64*, i64** %30, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %45, i64* %47, i64* %48, i64* %50)
  %51 = load i64*, i64** %29, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  %53 = load i64*, i64** %30, align 8
  %54 = load i64*, i64** %29, align 8
  %55 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.46
  %57 = load i32, i32* @y.47
  %58 = sub i32 %56, -1151934410
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1151934410
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -259712414, i32 675286651
  store i32 %70, i32* %15
  br label %158

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %80 = load i64*, i64** %75, align 8
  %81 = load i64*, i64** %76, align 8
  %82 = load i64*, i64** %75, align 8
  %83 = ptrtoint i64* %81 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = sub i64 %83, 6224280944671606088
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 6224280944671606088
  %88 = sub i64 %83, %84
  %89 = sub i64 0, -1870807012160613496
  %90 = sub i64 %89, %87
  %91 = add i64 %90, -1870807012160613496
  %92 = sub i64 0, %87
  %93 = sub i64 0, %91
  %94 = sub i64 0, 8
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, 8
  %98 = add i64 %87, -387338402706255489
  %99 = sub i64 %98, 8
  %100 = sub i64 %99, -387338402706255489
  %101 = sub i64 %87, 8
  %102 = mul i64 %100, 8
  %103 = sub i64 %87, 4090193793490699871
  %104 = sub i64 %103, 8
  %105 = add i64 %104, 4090193793490699871
  %106 = sub i64 %87, 8
  %107 = mul i64 %105, 8
  %108 = sub i64 0, %87
  %109 = add i64 0, %108
  %110 = sub i64 0, %87
  %111 = sub i64 %109, 6200058493859920617
  %112 = add i64 %111, 8
  %113 = add i64 %112, 6200058493859920617
  %114 = add i64 %109, 8
  %115 = sdiv exact i64 %87, 8
  %116 = sub i64 0, 2
  %117 = add i64 %115, %116
  %118 = sub i64 %115, 2
  %119 = mul i64 %117, 2
  %120 = shl i64 %115, 2
  %121 = shl i64 %115, 2
  %122 = sub i64 0, -3663561511654426654
  %123 = sub i64 %122, %115
  %124 = add i64 %123, -3663561511654426654
  %125 = sub i64 0, %115
  %126 = sub i64 %124, 1500976096422958050
  %127 = add i64 %126, 2
  %128 = add i64 %127, 1500976096422958050
  %129 = add i64 %124, 2
  %130 = shl i64 %115, 2
  %131 = sub i64 0, 7520152626365241305
  %132 = sub i64 %131, %115
  %133 = add i64 %132, 7520152626365241305
  %134 = sub i64 0, %115
  %135 = add i64 %133, 1988337063619504269
  %136 = add i64 %135, 2
  %137 = sub i64 %136, 1988337063619504269
  %138 = add i64 %133, 2
  %139 = sub i64 0, %115
  %140 = add i64 0, %139
  %141 = sub i64 0, %115
  %142 = sub i64 0, 2
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 2
  %145 = sdiv i64 %115, 2
  %146 = getelementptr inbounds i64, i64* %80, i64 %145
  store i64* %146, i64** %77, align 8
  %147 = load i64*, i64** %75, align 8
  %148 = load i64*, i64** %75, align 8
  %149 = getelementptr inbounds i64, i64* %148, i64 1
  %150 = load i64*, i64** %77, align 8
  %151 = load i64*, i64** %76, align 8
  %152 = getelementptr inbounds i64, i64* %151, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %147, i64* %149, i64* %150, i64* %152)
  %153 = load i64*, i64** %75, align 8
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  %155 = load i64*, i64** %76, align 8
  %156 = load i64*, i64** %75, align 8
  %157 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %154, i64* %155, i64* %156)
  store i32 110586711, i32* %15
  br label %158

; <label>:158:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -1649817111, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1649817111, label %18
    i32 -1257190014, label %23
    i32 -1179046363, label %28
    i32 454220691, label %32
    i32 -1775874559, label %60
    i32 -1647677633, label %87
    i32 -187568931, label %88
    i32 1839782284, label %91
    i32 -2037982536, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -1257190014, i32 1839782284
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1179046363, i32 454220691
  store i32 %27, i32* %14
  br label %93

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 454220691, i32* %14
  br label %93

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.48
  %34 = load i32, i32* @y.49
  %35 = add i32 %33, -1842103307
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1842103307
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1775874559, i32 -2037982536
  store i32 %59, i32* %14
  br label %93

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.48
  %62 = load i32, i32* @y.49
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -1647677633, i32 -2037982536
  store i32 %86, i32* %14
  br label %93

; <label>:87:                                     ; preds = %15
  store i32 -187568931, i32* %14
  br label %93

; <label>:88:                                     ; preds = %15
  %89 = load i64*, i64** %9, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 1
  store i64* %90, i64** %9, align 8
  store i32 -1649817111, i32* %14
  br label %93

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  store i32 -1775874559, i32* %14
  br label %93

; <label>:93:                                     ; preds = %92, %88, %87, %60, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.50
  %9 = load i32, i32* @y.51
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1957401185, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %243
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1957401185, label %21
    i32 123026394, label %41
    i32 931452099, label %63
    i32 -739690465, label %64
    i32 333861357, label %80
    i32 -1124999445, label %120
    i32 1255467734, label %123
    i32 2104743990, label %150
    i32 791250935, label %187
    i32 -861942991, label %188
    i32 1960476195, label %189
    i32 -2061328548, label %194
    i32 1635641537, label %232
  ]

; <label>:20:                                     ; preds = %18
  br label %243

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 123026394, i32 1960476195
  store i32 %40, i32* %17
  br label %243

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.50
  %49 = load i32, i32* @y.51
  %50 = sub i32 %48, -140080800
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -140080800
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 931452099, i32 1960476195
  store i32 %62, i32* %17
  br label %243

; <label>:63:                                     ; preds = %18
  store i32 -739690465, i32* %17
  br label %243

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.50
  %66 = load i32, i32* @y.51
  %67 = add i32 %65, 931693644
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 931693644
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 333861357, i32 -2061328548
  store i32 %79, i32* %17
  br label %243

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %82 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, 4376829538567148086
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 4376829538567148086
  %90 = sub i64 %85, %86
  %91 = sdiv exact i64 %89, 8
  %92 = icmp sgt i64 %91, 1
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.50
  %94 = load i32, i32* @y.51
  %95 = sub i32 %93, -1235439838
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1235439838
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1124999445, i32 -2061328548
  store i32 %119, i32* %17
  br label %243

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 1255467734, i32 -861942991
  store i32 %122, i32* %17
  br label %243

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.50
  %125 = load i32, i32* @y.51
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2104743990, i32 1635641537
  store i32 %149, i32* %17
  br label %243

; <label>:150:                                    ; preds = %18
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 -1
  %154 = load volatile i64**, i64*** %4
  store i64* %153, i64** %154, align 8
  %155 = load volatile i64**, i64*** %5
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %4
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %4
  %160 = load i64*, i64** %159, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %156, i64* %158, i64* %160)
  %161 = load i32, i32* @x.50
  %162 = load i32, i32* @y.51
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 791250935, i32 1635641537
  store i32 %186, i32* %17
  br label %243

; <label>:187:                                    ; preds = %18
  store i32 -739690465, i32* %17
  br label %243

; <label>:188:                                    ; preds = %18
  ret void

; <label>:189:                                    ; preds = %18
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca i64*, align 8
  %192 = alloca i64*, align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %191, align 8
  store i64* %1, i64** %192, align 8
  store i32 123026394, i32* %17
  br label %243

; <label>:194:                                    ; preds = %18
  %195 = load volatile i64**, i64*** %4
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %5
  %198 = load i64*, i64** %197, align 8
  %199 = ptrtoint i64* %196 to i64
  %200 = ptrtoint i64* %198 to i64
  %201 = sub i64 0, %199
  %202 = add i64 0, %201
  %203 = sub i64 0, %199
  %204 = sub i64 %202, 7798260000092389431
  %205 = add i64 %204, %200
  %206 = add i64 %205, 7798260000092389431
  %207 = add i64 %202, %200
  %208 = sub i64 0, %200
  %209 = add i64 %199, %208
  %210 = sub i64 %199, %200
  %211 = mul i64 %209, %200
  %212 = sub i64 0, %200
  %213 = add i64 %199, %212
  %214 = sub i64 %199, %200
  %215 = mul i64 %213, %200
  %216 = shl i64 %199, %200
  %217 = shl i64 %199, %200
  %218 = shl i64 %199, %200
  %219 = sub i64 0, %200
  %220 = add i64 %199, %219
  %221 = sub i64 %199, %200
  %222 = mul i64 %220, %200
  %223 = sub i64 0, %200
  %224 = add i64 %199, %223
  %225 = sub i64 %199, %200
  %226 = sub i64 0, 8
  %227 = add i64 %224, %226
  %228 = sub i64 %224, 8
  %229 = mul i64 %227, 8
  %230 = sdiv exact i64 %224, 8
  %231 = icmp sgt i64 %230, 1
  store i32 333861357, i32* %17
  br label %243

; <label>:232:                                    ; preds = %18
  %233 = load volatile i64**, i64*** %4
  %234 = load i64*, i64** %233, align 8
  %235 = getelementptr inbounds i64, i64* %234, i32 -1
  %236 = load volatile i64**, i64*** %4
  store i64* %235, i64** %236, align 8
  %237 = load volatile i64**, i64*** %5
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64**, i64*** %4
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile i64**, i64*** %4
  %242 = load i64*, i64** %241, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %238, i64* %240, i64* %242)
  store i32 2104743990, i32* %17
  br label %243

; <label>:243:                                    ; preds = %232, %194, %189, %187, %150, %123, %120, %80, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1146544667, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %454
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1146544667, label %24
    i32 1715711968, label %28
    i32 -757317509, label %55
    i32 -2133620820, label %70
    i32 136386455, label %71
    i32 -600614491, label %99
    i32 1257343952, label %142
    i32 139319231, label %143
    i32 -1672963077, label %171
    i32 -1594705529, label %210
    i32 2122330625, label %213
    i32 -1294466195, label %241
    i32 -207641651, label %269
    i32 1320616951, label %270
    i32 1104765023, label %286
    i32 1370702637, label %319
    i32 -1628244739, label %320
    i32 -1068505596, label %321
    i32 283693195, label %322
    i32 207146835, label %404
    i32 -566794031, label %417
    i32 -1434191384, label %418
  ]

; <label>:23:                                     ; preds = %21
  br label %454

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1715711968, i32 136386455
  store i32 %27, i32* %20
  br label %454

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.52
  %30 = load i32, i32* @y.53
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
  %54 = select i1 %52, i32 -757317509, i32 -1068505596
  store i32 %54, i32* %20
  br label %454

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.52
  %57 = load i32, i32* @y.53
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2133620820, i32 -1068505596
  store i32 %69, i32* %20
  br label %454

; <label>:70:                                     ; preds = %21
  store i32 -1628244739, i32* %20
  br label %454

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.52
  %73 = load i32, i32* @y.53
  %74 = add i32 %72, -249919184
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -249919184
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -600614491, i32 283693195
  store i32 %98, i32* %20
  br label %454

; <label>:99:                                     ; preds = %21
  %100 = load i64*, i64** %7, align 8
  %101 = load i64*, i64** %6, align 8
  %102 = ptrtoint i64* %100 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = add i64 %102, 3655225119830248150
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 3655225119830248150
  %107 = sub i64 %102, %103
  %108 = sdiv exact i64 %106, 8
  store i64 %108, i64* %8, align 8
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 %109, 1319539453213649398
  %111 = sub i64 %110, 2
  %112 = add i64 %111, 1319539453213649398
  %113 = sub nsw i64 %109, 2
  %114 = sdiv i64 %112, 2
  store i64 %114, i64* %9, align 8
  %115 = load i32, i32* @x.52
  %116 = load i32, i32* @y.53
  %117 = sub i32 %115, 225785822
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 225785822
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
  %141 = select i1 %139, i32 1257343952, i32 283693195
  store i32 %141, i32* %20
  br label %454

; <label>:142:                                    ; preds = %21
  store i32 139319231, i32* %20
  br label %454

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.52
  %145 = load i32, i32* @y.53
  %146 = add i32 %144, -418296486
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -418296486
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1672963077, i32 207146835
  store i32 %170, i32* %20
  br label %454

; <label>:171:                                    ; preds = %21
  %172 = load i64*, i64** %6, align 8
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  %175 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %174) #3
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %10, align 8
  %177 = load i64*, i64** %6, align 8
  %178 = load i64, i64* %9, align 8
  %179 = load i64, i64* %8, align 8
  %180 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %181 = load i64, i64* %180, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %177, i64 %178, i64 %179, i64 %181)
  %182 = load i64, i64* %9, align 8
  %183 = icmp eq i64 %182, 0
  store i1 %183, i1* %3
  %184 = load i32, i32* @x.52
  %185 = load i32, i32* @y.53
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1594705529, i32 207146835
  store i32 %209, i32* %20
  br label %454

; <label>:210:                                    ; preds = %21
  %211 = load volatile i1, i1* %3
  %212 = select i1 %211, i32 2122330625, i32 1320616951
  store i32 %212, i32* %20
  br label %454

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.52
  %215 = load i32, i32* @y.53
  %216 = add i32 %214, -1203871113
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1203871113
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1294466195, i32 -566794031
  store i32 %240, i32* %20
  br label %454

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* @x.52
  %243 = load i32, i32* @y.53
  %244 = sub i32 %242, -834076971
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -834076971
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -207641651, i32 -566794031
  store i32 %268, i32* %20
  br label %454

; <label>:269:                                    ; preds = %21
  store i32 -1628244739, i32* %20
  br label %454

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.52
  %272 = load i32, i32* @y.53
  %273 = add i32 %271, 548458946
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 548458946
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1104765023, i32 -1434191384
  store i32 %285, i32* %20
  br label %454

; <label>:286:                                    ; preds = %21
  %287 = load i64, i64* %9, align 8
  %288 = sub i64 %287, 3807809258433635086
  %289 = add i64 %288, -1
  %290 = add i64 %289, 3807809258433635086
  %291 = add nsw i64 %287, -1
  store i64 %290, i64* %9, align 8
  %292 = load i32, i32* @x.52
  %293 = load i32, i32* @y.53
  %294 = sub i32 %292, 320578616
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 320578616
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1370702637, i32 -1434191384
  store i32 %318, i32* %20
  br label %454

; <label>:319:                                    ; preds = %21
  store i32 139319231, i32* %20
  br label %454

; <label>:320:                                    ; preds = %21
  ret void

; <label>:321:                                    ; preds = %21
  store i32 -757317509, i32* %20
  br label %454

; <label>:322:                                    ; preds = %21
  %323 = load i64*, i64** %7, align 8
  %324 = load i64*, i64** %6, align 8
  %325 = ptrtoint i64* %323 to i64
  %326 = ptrtoint i64* %324 to i64
  %327 = sub i64 %325, 2795118461160453792
  %328 = sub i64 %327, %326
  %329 = add i64 %328, 2795118461160453792
  %330 = sub i64 %325, %326
  %331 = mul i64 %329, %326
  %332 = sub i64 %325, 417590257682570876
  %333 = sub i64 %332, %326
  %334 = add i64 %333, 417590257682570876
  %335 = sub i64 %325, %326
  %336 = mul i64 %334, %326
  %337 = sub i64 0, %325
  %338 = add i64 0, %337
  %339 = sub i64 0, %325
  %340 = add i64 %338, 7286815063746087089
  %341 = add i64 %340, %326
  %342 = sub i64 %341, 7286815063746087089
  %343 = add i64 %338, %326
  %344 = shl i64 %325, %326
  %345 = shl i64 %325, %326
  %346 = sub i64 0, %326
  %347 = add i64 %325, %346
  %348 = sub i64 %325, %326
  %349 = shl i64 %347, 8
  %350 = sub i64 0, %347
  %351 = add i64 0, %350
  %352 = sub i64 0, %347
  %353 = sub i64 0, %351
  %354 = sub i64 0, 8
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, 8
  %358 = add i64 %347, 2581928312493500007
  %359 = sub i64 %358, 8
  %360 = sub i64 %359, 2581928312493500007
  %361 = sub i64 %347, 8
  %362 = mul i64 %360, 8
  %363 = shl i64 %347, 8
  %364 = sdiv exact i64 %347, 8
  store i64 %364, i64* %8, align 8
  %365 = load i64, i64* %8, align 8
  %366 = sub i64 %365, 595544988992730753
  %367 = sub i64 %366, 2
  %368 = add i64 %367, 595544988992730753
  %369 = sub i64 %365, 2
  %370 = mul i64 %368, 2
  %371 = shl i64 %365, 2
  %372 = add i64 %365, 7105094241099498725
  %373 = sub i64 %372, 2
  %374 = sub i64 %373, 7105094241099498725
  %375 = sub i64 %365, 2
  %376 = mul i64 %374, 2
  %377 = sub i64 0, %365
  %378 = add i64 0, %377
  %379 = sub i64 0, %365
  %380 = sub i64 0, %378
  %381 = sub i64 0, 2
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 2
  %385 = add i64 0, -4792758245615061240
  %386 = sub i64 %385, %365
  %387 = sub i64 %386, -4792758245615061240
  %388 = sub i64 0, %365
  %389 = sub i64 0, %387
  %390 = sub i64 0, 2
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, 2
  %394 = shl i64 %365, 2
  %395 = sub i64 0, 2
  %396 = add i64 %365, %395
  %397 = sub nsw i64 %365, 2
  %398 = shl i64 %396, 2
  %399 = sub i64 0, 2
  %400 = add i64 %396, %399
  %401 = sub i64 %396, 2
  %402 = mul i64 %400, 2
  %403 = sdiv i64 %396, 2
  store i64 %403, i64* %9, align 8
  store i32 -600614491, i32* %20
  br label %454

; <label>:404:                                    ; preds = %21
  %405 = load i64*, i64** %6, align 8
  %406 = load i64, i64* %9, align 8
  %407 = getelementptr inbounds i64, i64* %405, i64 %406
  %408 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %407) #3
  %409 = load i64, i64* %408, align 8
  store i64 %409, i64* %10, align 8
  %410 = load i64*, i64** %6, align 8
  %411 = load i64, i64* %9, align 8
  %412 = load i64, i64* %8, align 8
  %413 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %414 = load i64, i64* %413, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %410, i64 %411, i64 %412, i64 %414)
  %415 = load i64, i64* %9, align 8
  %416 = icmp eq i64 %415, 0
  store i32 -1672963077, i32* %20
  br label %454

; <label>:417:                                    ; preds = %21
  store i32 -1294466195, i32* %20
  br label %454

; <label>:418:                                    ; preds = %21
  %419 = load i64, i64* %9, align 8
  %420 = shl i64 %419, -1
  %421 = sub i64 0, %419
  %422 = add i64 0, %421
  %423 = sub i64 0, %419
  %424 = sub i64 0, -1
  %425 = sub i64 %422, %424
  %426 = add i64 %422, -1
  %427 = sub i64 0, -1
  %428 = add i64 %419, %427
  %429 = sub i64 %419, -1
  %430 = mul i64 %428, -1
  %431 = shl i64 %419, -1
  %432 = sub i64 0, %419
  %433 = add i64 0, %432
  %434 = sub i64 0, %419
  %435 = sub i64 0, -1
  %436 = sub i64 %433, %435
  %437 = add i64 %433, -1
  %438 = sub i64 0, %419
  %439 = add i64 0, %438
  %440 = sub i64 0, %419
  %441 = add i64 %439, -7001086996757582007
  %442 = add i64 %441, -1
  %443 = sub i64 %442, -7001086996757582007
  %444 = add i64 %439, -1
  %445 = sub i64 %419, -7141841767771495886
  %446 = sub i64 %445, -1
  %447 = add i64 %446, -7141841767771495886
  %448 = sub i64 %419, -1
  %449 = mul i64 %447, -1
  %450 = add i64 %419, 3638743809712566030
  %451 = add i64 %450, -1
  %452 = sub i64 %451, 3638743809712566030
  %453 = add nsw i64 %419, -1
  store i64 %452, i64* %9, align 8
  store i32 1104765023, i32* %20
  br label %454

; <label>:454:                                    ; preds = %418, %417, %404, %322, %321, %319, %286, %270, %269, %241, %213, %210, %171, %143, %142, %99, %71, %70, %55, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, -3543508296763531373
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -3543508296763531373
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -1459702588, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %677
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1459702588, label %23
    i32 531028014, label %51
    i32 -594405724, label %74
    i32 -644015989, label %77
    i32 -1487181183, label %105
    i32 783947258, label %139
    i32 1445076258, label %142
    i32 872408751, label %158
    i32 -1408514848, label %191
    i32 -1135465627, label %192
    i32 -1270171307, label %220
    i32 984926574, label %257
    i32 -1055903067, label %258
    i32 586134872, label %270
    i32 1589694526, label %280
    i32 -300537514, label %308
    i32 438523654, label %357
    i32 409855643, label %358
    i32 -1902589037, label %385
    i32 397273823, label %418
    i32 1663809815, label %419
    i32 1531393858, label %451
    i32 -236269862, label %521
    i32 -1988220238, label %545
    i32 869574238, label %555
    i32 -565769061, label %671
  ]

; <label>:22:                                     ; preds = %20
  br label %677

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.58
  %25 = load i32, i32* @y.59
  %26 = sub i32 %24, 895204548
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 895204548
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 531028014, i32 1663809815
  store i32 %50, i32* %19
  br label %677

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %52, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.58
  %60 = load i32, i32* @y.59
  %61 = add i32 %59, -711811061
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -711811061
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -594405724, i32 1663809815
  store i32 %73, i32* %19
  br label %677

; <label>:74:                                     ; preds = %20
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -644015989, i32 -1055903067
  store i32 %76, i32* %19
  br label %677

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.58
  %79 = load i32, i32* @y.59
  %80 = add i32 %78, 932017475
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 932017475
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1487181183, i32 1531393858
  store i32 %104, i32* %19
  br label %677

; <label>:105:                                    ; preds = %20
  %106 = load i64, i64* %13, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  %112 = mul nsw i64 2, %110
  store i64 %112, i64* %13, align 8
  %113 = load i64*, i64** %8, align 8
  %114 = load i64, i64* %13, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  %116 = load i64*, i64** %8, align 8
  %117 = load i64, i64* %13, align 8
  %118 = add i64 %117, -5474066195277928284
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, -5474066195277928284
  %121 = sub nsw i64 %117, 1
  %122 = getelementptr inbounds i64, i64* %116, i64 %120
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %115, i64* %122)
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.58
  %125 = load i32, i32* @y.59
  %126 = sub i32 %124, -2053183385
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2053183385
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 783947258, i32 1531393858
  store i32 %138, i32* %19
  br label %677

; <label>:139:                                    ; preds = %20
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 1445076258, i32 -1135465627
  store i32 %141, i32* %19
  br label %677

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.58
  %144 = load i32, i32* @y.59
  %145 = add i32 %143, -13027942
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -13027942
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 872408751, i32 -236269862
  store i32 %157, i32* %19
  br label %677

; <label>:158:                                    ; preds = %20
  %159 = load i64, i64* %13, align 8
  %160 = add i64 %159, -3610542294014351089
  %161 = add i64 %160, -1
  %162 = sub i64 %161, -3610542294014351089
  %163 = add nsw i64 %159, -1
  store i64 %162, i64* %13, align 8
  %164 = load i32, i32* @x.58
  %165 = load i32, i32* @y.59
  %166 = sub i32 %164, 1932643525
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1932643525
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1408514848, i32 -236269862
  store i32 %190, i32* %19
  br label %677

; <label>:191:                                    ; preds = %20
  store i32 -1135465627, i32* %19
  br label %677

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.58
  %194 = load i32, i32* @y.59
  %195 = add i32 %193, 1397237952
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1397237952
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1270171307, i32 -1988220238
  store i32 %219, i32* %19
  br label %677

; <label>:220:                                    ; preds = %20
  %221 = load i64*, i64** %8, align 8
  %222 = load i64, i64* %13, align 8
  %223 = getelementptr inbounds i64, i64* %221, i64 %222
  %224 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %223) #3
  %225 = load i64, i64* %224, align 8
  %226 = load i64*, i64** %8, align 8
  %227 = load i64, i64* %9, align 8
  %228 = getelementptr inbounds i64, i64* %226, i64 %227
  store i64 %225, i64* %228, align 8
  %229 = load i64, i64* %13, align 8
  store i64 %229, i64* %9, align 8
  %230 = load i32, i32* @x.58
  %231 = load i32, i32* @y.59
  %232 = sub i32 %230, -862171801
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -862171801
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 984926574, i32 -1988220238
  store i32 %256, i32* %19
  br label %677

; <label>:257:                                    ; preds = %20
  store i32 -1459702588, i32* %19
  br label %677

; <label>:258:                                    ; preds = %20
  %259 = load i64, i64* %10, align 8
  %260 = xor i64 %259, -1
  %261 = xor i64 1, -1
  %262 = xor i64 -8976509450818625743, -1
  %263 = or i64 %260, %261
  %264 = or i64 -8976509450818625743, %262
  %265 = xor i64 %263, -1
  %266 = and i64 %265, %264
  %267 = and i64 %259, 1
  %268 = icmp eq i64 %266, 0
  %269 = select i1 %268, i32 586134872, i32 409855643
  store i32 %269, i32* %19
  br label %677

; <label>:270:                                    ; preds = %20
  %271 = load i64, i64* %13, align 8
  %272 = load i64, i64* %10, align 8
  %273 = add i64 %272, -4198656043689887504
  %274 = sub i64 %273, 2
  %275 = sub i64 %274, -4198656043689887504
  %276 = sub nsw i64 %272, 2
  %277 = sdiv i64 %275, 2
  %278 = icmp eq i64 %271, %277
  %279 = select i1 %278, i32 1589694526, i32 409855643
  store i32 %279, i32* %19
  br label %677

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* @x.58
  %282 = load i32, i32* @y.59
  %283 = sub i32 %281, -260382695
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -260382695
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -300537514, i32 869574238
  store i32 %307, i32* %19
  br label %677

; <label>:308:                                    ; preds = %20
  %309 = load i64, i64* %13, align 8
  %310 = sub i64 0, 1
  %311 = sub i64 %309, %310
  %312 = add nsw i64 %309, 1
  %313 = mul nsw i64 2, %311
  store i64 %313, i64* %13, align 8
  %314 = load i64*, i64** %8, align 8
  %315 = load i64, i64* %13, align 8
  %316 = add i64 %315, -5664324899227138613
  %317 = sub i64 %316, 1
  %318 = sub i64 %317, -5664324899227138613
  %319 = sub nsw i64 %315, 1
  %320 = getelementptr inbounds i64, i64* %314, i64 %318
  %321 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %320) #3
  %322 = load i64, i64* %321, align 8
  %323 = load i64*, i64** %8, align 8
  %324 = load i64, i64* %9, align 8
  %325 = getelementptr inbounds i64, i64* %323, i64 %324
  store i64 %322, i64* %325, align 8
  %326 = load i64, i64* %13, align 8
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub nsw i64 %326, 1
  store i64 %328, i64* %9, align 8
  %330 = load i32, i32* @x.58
  %331 = load i32, i32* @y.59
  %332 = sub i32 %330, 123946695
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 123946695
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 438523654, i32 869574238
  store i32 %356, i32* %19
  br label %677

; <label>:357:                                    ; preds = %20
  store i32 409855643, i32* %19
  br label %677

; <label>:358:                                    ; preds = %20
  %359 = load i32, i32* @x.58
  %360 = load i32, i32* @y.59
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1902589037, i32 -565769061
  store i32 %384, i32* %19
  br label %677

; <label>:385:                                    ; preds = %20
  %386 = load i64*, i64** %8, align 8
  %387 = load i64, i64* %9, align 8
  %388 = load i64, i64* %12, align 8
  %389 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %390 = load i64, i64* %389, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %386, i64 %387, i64 %388, i64 %390)
  %391 = load i32, i32* @x.58
  %392 = load i32, i32* @y.59
  %393 = sub i32 %391, 1125800928
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1125800928
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 397273823, i32 -565769061
  store i32 %417, i32* %19
  br label %677

; <label>:418:                                    ; preds = %20
  ret void

; <label>:419:                                    ; preds = %20
  %420 = load i64, i64* %13, align 8
  %421 = load i64, i64* %10, align 8
  %422 = shl i64 %421, 1
  %423 = sub i64 0, 1
  %424 = add i64 %421, %423
  %425 = sub nsw i64 %421, 1
  %426 = add i64 %424, -5787091893515723237
  %427 = sub i64 %426, 2
  %428 = sub i64 %427, -5787091893515723237
  %429 = sub i64 %424, 2
  %430 = mul i64 %428, 2
  %431 = sub i64 0, %424
  %432 = add i64 0, %431
  %433 = sub i64 0, %424
  %434 = sub i64 0, 2
  %435 = sub i64 %432, %434
  %436 = add i64 %432, 2
  %437 = shl i64 %424, 2
  %438 = sub i64 0, 2
  %439 = add i64 %424, %438
  %440 = sub i64 %424, 2
  %441 = mul i64 %439, 2
  %442 = shl i64 %424, 2
  %443 = shl i64 %424, 2
  %444 = add i64 %424, -6675323950817364661
  %445 = sub i64 %444, 2
  %446 = sub i64 %445, -6675323950817364661
  %447 = sub i64 %424, 2
  %448 = mul i64 %446, 2
  %449 = sdiv i64 %424, 2
  %450 = icmp slt i64 %420, %449
  store i32 531028014, i32* %19
  br label %677

; <label>:451:                                    ; preds = %20
  %452 = load i64, i64* %13, align 8
  %453 = sub i64 %452, 7428499802692300700
  %454 = sub i64 %453, 1
  %455 = add i64 %454, 7428499802692300700
  %456 = sub i64 %452, 1
  %457 = mul i64 %455, 1
  %458 = add i64 0, 2163135158790492820
  %459 = sub i64 %458, %452
  %460 = sub i64 %459, 2163135158790492820
  %461 = sub i64 0, %452
  %462 = sub i64 0, 1
  %463 = sub i64 %460, %462
  %464 = add i64 %460, 1
  %465 = sub i64 %452, 3413107836567352950
  %466 = add i64 %465, 1
  %467 = add i64 %466, 3413107836567352950
  %468 = add nsw i64 %452, 1
  %469 = shl i64 2, %467
  %470 = add i64 0, -1594139332543911750
  %471 = sub i64 %470, 2
  %472 = sub i64 %471, -1594139332543911750
  %473 = sub i64 0, 2
  %474 = sub i64 0, %472
  %475 = sub i64 0, %467
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, %467
  %479 = shl i64 2, %467
  %480 = sub i64 0, -1465010902384363377
  %481 = sub i64 %480, 2
  %482 = add i64 %481, -1465010902384363377
  %483 = sub i64 0, 2
  %484 = sub i64 0, %482
  %485 = sub i64 0, %467
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %482, %467
  %489 = mul nsw i64 2, %467
  store i64 %489, i64* %13, align 8
  %490 = load i64*, i64** %8, align 8
  %491 = load i64, i64* %13, align 8
  %492 = getelementptr inbounds i64, i64* %490, i64 %491
  %493 = load i64*, i64** %8, align 8
  %494 = load i64, i64* %13, align 8
  %495 = sub i64 0, %494
  %496 = add i64 0, %495
  %497 = sub i64 0, %494
  %498 = sub i64 %496, 6889240401960625157
  %499 = add i64 %498, 1
  %500 = add i64 %499, 6889240401960625157
  %501 = add i64 %496, 1
  %502 = sub i64 0, -1259578203232951637
  %503 = sub i64 %502, %494
  %504 = add i64 %503, -1259578203232951637
  %505 = sub i64 0, %494
  %506 = add i64 %504, 2951687083633065043
  %507 = add i64 %506, 1
  %508 = sub i64 %507, 2951687083633065043
  %509 = add i64 %504, 1
  %510 = sub i64 %494, -7316881521273611114
  %511 = sub i64 %510, 1
  %512 = add i64 %511, -7316881521273611114
  %513 = sub i64 %494, 1
  %514 = mul i64 %512, 1
  %515 = add i64 %494, -9030758119578683468
  %516 = sub i64 %515, 1
  %517 = sub i64 %516, -9030758119578683468
  %518 = sub nsw i64 %494, 1
  %519 = getelementptr inbounds i64, i64* %493, i64 %517
  %520 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %492, i64* %519)
  store i32 -1487181183, i32* %19
  br label %677

; <label>:521:                                    ; preds = %20
  %522 = load i64, i64* %13, align 8
  %523 = add i64 0, 5822744754246787203
  %524 = sub i64 %523, %522
  %525 = sub i64 %524, 5822744754246787203
  %526 = sub i64 0, %522
  %527 = sub i64 %525, -3799172548344017331
  %528 = add i64 %527, -1
  %529 = add i64 %528, -3799172548344017331
  %530 = add i64 %525, -1
  %531 = sub i64 0, -1
  %532 = add i64 %522, %531
  %533 = sub i64 %522, -1
  %534 = mul i64 %532, -1
  %535 = sub i64 %522, 4337664583196899833
  %536 = sub i64 %535, -1
  %537 = add i64 %536, 4337664583196899833
  %538 = sub i64 %522, -1
  %539 = mul i64 %537, -1
  %540 = sub i64 0, %522
  %541 = sub i64 0, -1
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add nsw i64 %522, -1
  store i64 %543, i64* %13, align 8
  store i32 872408751, i32* %19
  br label %677

; <label>:545:                                    ; preds = %20
  %546 = load i64*, i64** %8, align 8
  %547 = load i64, i64* %13, align 8
  %548 = getelementptr inbounds i64, i64* %546, i64 %547
  %549 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %548) #3
  %550 = load i64, i64* %549, align 8
  %551 = load i64*, i64** %8, align 8
  %552 = load i64, i64* %9, align 8
  %553 = getelementptr inbounds i64, i64* %551, i64 %552
  store i64 %550, i64* %553, align 8
  %554 = load i64, i64* %13, align 8
  store i64 %554, i64* %9, align 8
  store i32 -1270171307, i32* %19
  br label %677

; <label>:555:                                    ; preds = %20
  %556 = load i64, i64* %13, align 8
  %557 = sub i64 0, 1
  %558 = add i64 %556, %557
  %559 = sub i64 %556, 1
  %560 = mul i64 %558, 1
  %561 = sub i64 0, 1
  %562 = add i64 %556, %561
  %563 = sub i64 %556, 1
  %564 = mul i64 %562, 1
  %565 = sub i64 0, %556
  %566 = add i64 0, %565
  %567 = sub i64 0, %556
  %568 = sub i64 0, %566
  %569 = sub i64 0, 1
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, 1
  %573 = shl i64 %556, 1
  %574 = sub i64 0, 842349185822971029
  %575 = sub i64 %574, %556
  %576 = add i64 %575, 842349185822971029
  %577 = sub i64 0, %556
  %578 = sub i64 0, 1
  %579 = sub i64 %576, %578
  %580 = add i64 %576, 1
  %581 = shl i64 %556, 1
  %582 = sub i64 0, 1
  %583 = sub i64 %556, %582
  %584 = add nsw i64 %556, 1
  %585 = sub i64 2, -6986553861797773573
  %586 = sub i64 %585, %583
  %587 = add i64 %586, -6986553861797773573
  %588 = sub i64 2, %583
  %589 = mul i64 %587, %583
  %590 = shl i64 2, %583
  %591 = sub i64 0, 2486945604683336150
  %592 = sub i64 %591, 2
  %593 = add i64 %592, 2486945604683336150
  %594 = sub i64 0, 2
  %595 = sub i64 0, %583
  %596 = sub i64 %593, %595
  %597 = add i64 %593, %583
  %598 = sub i64 0, %583
  %599 = add i64 2, %598
  %600 = sub i64 2, %583
  %601 = mul i64 %599, %583
  %602 = add i64 2, 924304915662270635
  %603 = sub i64 %602, %583
  %604 = sub i64 %603, 924304915662270635
  %605 = sub i64 2, %583
  %606 = mul i64 %604, %583
  %607 = add i64 0, -7282699830109437032
  %608 = sub i64 %607, 2
  %609 = sub i64 %608, -7282699830109437032
  %610 = sub i64 0, 2
  %611 = sub i64 0, %583
  %612 = sub i64 %609, %611
  %613 = add i64 %609, %583
  %614 = sub i64 0, 2
  %615 = add i64 0, %614
  %616 = sub i64 0, 2
  %617 = sub i64 0, %615
  %618 = sub i64 0, %583
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %621 = add i64 %615, %583
  %622 = sub i64 0, -819472155525177645
  %623 = sub i64 %622, 2
  %624 = add i64 %623, -819472155525177645
  %625 = sub i64 0, 2
  %626 = sub i64 %624, -5589043406189554859
  %627 = add i64 %626, %583
  %628 = add i64 %627, -5589043406189554859
  %629 = add i64 %624, %583
  %630 = mul nsw i64 2, %583
  store i64 %630, i64* %13, align 8
  %631 = load i64*, i64** %8, align 8
  %632 = load i64, i64* %13, align 8
  %633 = sub i64 0, %632
  %634 = add i64 0, %633
  %635 = sub i64 0, %632
  %636 = sub i64 %634, 3564178085079236459
  %637 = add i64 %636, 1
  %638 = add i64 %637, 3564178085079236459
  %639 = add i64 %634, 1
  %640 = sub i64 0, 1
  %641 = add i64 %632, %640
  %642 = sub i64 %632, 1
  %643 = mul i64 %641, 1
  %644 = shl i64 %632, 1
  %645 = add i64 %632, -7722610743579955045
  %646 = sub i64 %645, 1
  %647 = sub i64 %646, -7722610743579955045
  %648 = sub nsw i64 %632, 1
  %649 = getelementptr inbounds i64, i64* %631, i64 %647
  %650 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %649) #3
  %651 = load i64, i64* %650, align 8
  %652 = load i64*, i64** %8, align 8
  %653 = load i64, i64* %9, align 8
  %654 = getelementptr inbounds i64, i64* %652, i64 %653
  store i64 %651, i64* %654, align 8
  %655 = load i64, i64* %13, align 8
  %656 = sub i64 0, 8909533620551472584
  %657 = sub i64 %656, %655
  %658 = add i64 %657, 8909533620551472584
  %659 = sub i64 0, %655
  %660 = sub i64 0, 1
  %661 = sub i64 %658, %660
  %662 = add i64 %658, 1
  %663 = sub i64 0, 1
  %664 = add i64 %655, %663
  %665 = sub i64 %655, 1
  %666 = mul i64 %664, 1
  %667 = sub i64 %655, 6562392703522943201
  %668 = sub i64 %667, 1
  %669 = add i64 %668, 6562392703522943201
  %670 = sub nsw i64 %655, 1
  store i64 %669, i64* %9, align 8
  store i32 -300537514, i32* %19
  br label %677

; <label>:671:                                    ; preds = %20
  %672 = load i64*, i64** %8, align 8
  %673 = load i64, i64* %9, align 8
  %674 = load i64, i64* %12, align 8
  %675 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %676 = load i64, i64* %675, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %672, i64 %673, i64 %674, i64 %676)
  store i32 -1902589037, i32* %19
  br label %677

; <label>:677:                                    ; preds = %671, %555, %545, %521, %451, %419, %385, %358, %357, %308, %280, %270, %258, %257, %220, %192, %191, %158, %142, %139, %105, %77, %74, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.60
  %15 = load i32, i32* @y.61
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
  store i32 -1685292887, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %198
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1685292887, label %28
    i32 1202862437, label %36
    i32 855990923, label %70
    i32 -2074783423, label %71
    i32 -606868224, label %78
    i32 640492858, label %93
    i32 396960336, label %128
    i32 592146798, label %130
    i32 -1145983923, label %133
    i32 1500518379, label %157
    i32 -946566250, label %166
    i32 -585541977, label %189
  ]

; <label>:27:                                     ; preds = %25
  br label %198

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1202862437, i32 -946566250
  store i32 %35, i32* %23
  br label %198

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile i64**, i64*** %10
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %8
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %7
  store i64 %3, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 3092409442385875816
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 3092409442385875816
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.60
  %56 = load i32, i32* @y.61
  %57 = add i32 %55, 177036327
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 177036327
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 855990923, i32 -946566250
  store i32 %69, i32* %23
  br label %198

; <label>:70:                                     ; preds = %25
  store i32 -2074783423, i32* %23
  br label %198

; <label>:71:                                     ; preds = %25
  %72 = load volatile i64*, i64** %9
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %73, %75
  %77 = select i1 %76, i32 -606868224, i32 592146798
  store i32 %77, i32* %23
  store i1 false, i1* %24
  br label %198

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.60
  %80 = load i32, i32* @y.61
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 640492858, i32 -585541977
  store i32 %92, i32* %23
  br label %198

; <label>:93:                                     ; preds = %25
  %94 = load volatile i64**, i64*** %10
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i64, i64* %95, i64 %97
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %100 = load volatile i64*, i64** %7
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %99, i64* %98, i64* dereferenceable(8) %100)
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.60
  %103 = load i32, i32* @y.61
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 396960336, i32 -585541977
  store i32 %127, i32* %23
  br label %198

; <label>:128:                                    ; preds = %25
  store i32 592146798, i32* %23
  %129 = load volatile i1, i1* %5
  store i1 %129, i1* %24
  br label %198

; <label>:130:                                    ; preds = %25
  %131 = load i1, i1* %24
  %132 = select i1 %131, i32 -1145983923, i32 1500518379
  store i32 %132, i32* %23
  br label %198

; <label>:133:                                    ; preds = %25
  %134 = load volatile i64**, i64*** %10
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %135, i64 %137
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #3
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64**, i64*** %10
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64*, i64** %9
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i64, i64* %142, i64 %144
  store i64 %140, i64* %145, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %9
  store i64 %147, i64* %148, align 8
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 4425965485103390618
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, 4425965485103390618
  %154 = sub nsw i64 %150, 1
  %155 = sdiv i64 %153, 2
  %156 = load volatile i64*, i64** %6
  store i64 %155, i64* %156, align 8
  store i32 -2074783423, i32* %23
  br label %198

; <label>:157:                                    ; preds = %25
  %158 = load volatile i64*, i64** %7
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %158) #3
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64**, i64*** %10
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i64, i64* %162, i64 %164
  store i64 %160, i64* %165, align 8
  ret void

; <label>:166:                                    ; preds = %25
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %168 = alloca i64*, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store i64* %0, i64** %168, align 8
  store i64 %1, i64* %169, align 8
  store i64 %2, i64* %170, align 8
  store i64 %3, i64* %171, align 8
  %173 = load i64, i64* %169, align 8
  %174 = shl i64 %173, 1
  %175 = shl i64 %173, 1
  %176 = sub i64 0, 1
  %177 = add i64 %173, %176
  %178 = sub nsw i64 %173, 1
  %179 = add i64 0, 2674198974225896887
  %180 = sub i64 %179, %177
  %181 = sub i64 %180, 2674198974225896887
  %182 = sub i64 0, %177
  %183 = sub i64 0, %181
  %184 = sub i64 0, 2
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, 2
  %188 = sdiv i64 %177, 2
  store i64 %188, i64* %172, align 8
  store i32 1202862437, i32* %23
  br label %198

; <label>:189:                                    ; preds = %25
  %190 = load volatile i64**, i64*** %10
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds i64, i64* %191, i64 %193
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %196 = load volatile i64*, i64** %7
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %195, i64* %194, i64* dereferenceable(8) %196)
  store i32 640492858, i32* %23
  br label %198

; <label>:198:                                    ; preds = %189, %166, %133, %130, %128, %93, %78, %71, %70, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.66
  %14 = load i32, i32* @y.67
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
  store i32 1912642461, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %391
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1912642461, label %26
    i32 316735980, label %46
    i32 -1486566869, label %77
    i32 -1013313572, label %80
    i32 284486107, label %88
    i32 1797951872, label %93
    i32 -864277950, label %101
    i32 -1445869100, label %128
    i32 322931637, label %160
    i32 -1075411597, label %161
    i32 1422052615, label %166
    i32 1031245077, label %167
    i32 748907450, label %168
    i32 634035744, label %176
    i32 -274857173, label %192
    i32 168564761, label %212
    i32 1854129116, label %213
    i32 60879392, label %221
    i32 -626201939, label %226
    i32 223754704, label %242
    i32 684776332, label %274
    i32 -802300778, label %275
    i32 -1137964090, label %303
    i32 -158521602, label %330
    i32 728928795, label %331
    i32 1930825972, label %332
    i32 1066030486, label %348
    i32 1025055780, label %364
    i32 -577465659, label %365
    i32 1783061930, label %374
    i32 651362149, label %379
    i32 1240510226, label %384
    i32 1190726317, label %389
    i32 1388814668, label %390
  ]

; <label>:25:                                     ; preds = %23
  br label %391

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 316735980, i32 -577465659
  store i32 %45, i32* %22
  br label %391

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %7
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %6
  %52 = load volatile i64**, i64*** %9
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %8
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %2, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %3, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %7
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %60, i64* %57, i64* %59)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.66
  %63 = load i32, i32* @y.67
  %64 = sub i32 %62, 1331458273
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1331458273
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1486566869, i32 -577465659
  store i32 %76, i32* %22
  br label %391

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -1013313572, i32 748907450
  store i32 %79, i32* %22
  br label %391

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i64* %82, i64* %84)
  %87 = select i1 %86, i32 284486107, i32 1797951872
  store i32 %87, i32* %22
  br label %391

; <label>:88:                                     ; preds = %23
  %89 = load volatile i64**, i64*** %9
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %90, i64* %92)
  store i32 1031245077, i32* %22
  br label %391

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i64* %95, i64* %97)
  %100 = select i1 %99, i32 -864277950, i32 -1075411597
  store i32 %100, i32* %22
  br label %391

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.66
  %103 = load i32, i32* @y.67
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1445869100, i32 1783061930
  store i32 %127, i32* %22
  br label %391

; <label>:128:                                    ; preds = %23
  %129 = load volatile i64**, i64*** %9
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %6
  %132 = load i64*, i64** %131, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %130, i64* %132)
  %133 = load i32, i32* @x.66
  %134 = load i32, i32* @y.67
  %135 = add i32 %133, 271235250
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 271235250
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 322931637, i32 1783061930
  store i32 %159, i32* %22
  br label %391

; <label>:160:                                    ; preds = %23
  store i32 1422052615, i32* %22
  br label %391

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64**, i64*** %9
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %8
  %165 = load i64*, i64** %164, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %163, i64* %165)
  store i32 1422052615, i32* %22
  br label %391

; <label>:166:                                    ; preds = %23
  store i32 1031245077, i32* %22
  br label %391

; <label>:167:                                    ; preds = %23
  store i32 1930825972, i32* %22
  br label %391

; <label>:168:                                    ; preds = %23
  %169 = load volatile i64**, i64*** %8
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %173, i64* %170, i64* %172)
  %175 = select i1 %174, i32 634035744, i32 1854129116
  store i32 %175, i32* %22
  br label %391

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.66
  %178 = load i32, i32* @y.67
  %179 = sub i32 %177, -1399286513
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1399286513
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -274857173, i32 651362149
  store i32 %191, i32* %22
  br label %391

; <label>:192:                                    ; preds = %23
  %193 = load volatile i64**, i64*** %9
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %8
  %196 = load i64*, i64** %195, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %194, i64* %196)
  %197 = load i32, i32* @x.66
  %198 = load i32, i32* @y.67
  %199 = sub i32 %197, -159020645
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -159020645
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 168564761, i32 651362149
  store i32 %211, i32* %22
  br label %391

; <label>:212:                                    ; preds = %23
  store i32 728928795, i32* %22
  br label %391

; <label>:213:                                    ; preds = %23
  %214 = load volatile i64**, i64*** %7
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64**, i64*** %6
  %217 = load i64*, i64** %216, align 8
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %218, i64* %215, i64* %217)
  %220 = select i1 %219, i32 60879392, i32 -626201939
  store i32 %220, i32* %22
  br label %391

; <label>:221:                                    ; preds = %23
  %222 = load volatile i64**, i64*** %9
  %223 = load i64*, i64** %222, align 8
  %224 = load volatile i64**, i64*** %6
  %225 = load i64*, i64** %224, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %223, i64* %225)
  store i32 -802300778, i32* %22
  br label %391

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.66
  %228 = load i32, i32* @y.67
  %229 = sub i32 %227, -1227134213
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1227134213
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 223754704, i32 1240510226
  store i32 %241, i32* %22
  br label %391

; <label>:242:                                    ; preds = %23
  %243 = load volatile i64**, i64*** %9
  %244 = load i64*, i64** %243, align 8
  %245 = load volatile i64**, i64*** %7
  %246 = load i64*, i64** %245, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %244, i64* %246)
  %247 = load i32, i32* @x.66
  %248 = load i32, i32* @y.67
  %249 = add i32 %247, -1920759041
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1920759041
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 684776332, i32 1240510226
  store i32 %273, i32* %22
  br label %391

; <label>:274:                                    ; preds = %23
  store i32 -802300778, i32* %22
  br label %391

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* @x.66
  %277 = load i32, i32* @y.67
  %278 = sub i32 %276, 1485651335
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1485651335
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1137964090, i32 1190726317
  store i32 %302, i32* %22
  br label %391

; <label>:303:                                    ; preds = %23
  %304 = load i32, i32* @x.66
  %305 = load i32, i32* @y.67
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -158521602, i32 1190726317
  store i32 %329, i32* %22
  br label %391

; <label>:330:                                    ; preds = %23
  store i32 728928795, i32* %22
  br label %391

; <label>:331:                                    ; preds = %23
  store i32 1930825972, i32* %22
  br label %391

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* @x.66
  %334 = load i32, i32* @y.67
  %335 = sub i32 %333, -307107520
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -307107520
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1066030486, i32 1388814668
  store i32 %347, i32* %22
  br label %391

; <label>:348:                                    ; preds = %23
  %349 = load i32, i32* @x.66
  %350 = load i32, i32* @y.67
  %351 = add i32 %349, 1293822152
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1293822152
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1025055780, i32 1388814668
  store i32 %363, i32* %22
  br label %391

; <label>:364:                                    ; preds = %23
  ret void

; <label>:365:                                    ; preds = %23
  %366 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %367 = alloca i64*, align 8
  %368 = alloca i64*, align 8
  %369 = alloca i64*, align 8
  %370 = alloca i64*, align 8
  store i64* %0, i64** %367, align 8
  store i64* %1, i64** %368, align 8
  store i64* %2, i64** %369, align 8
  store i64* %3, i64** %370, align 8
  %371 = load i64*, i64** %368, align 8
  %372 = load i64*, i64** %369, align 8
  %373 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %366, i64* %371, i64* %372)
  store i32 316735980, i32* %22
  br label %391

; <label>:374:                                    ; preds = %23
  %375 = load volatile i64**, i64*** %9
  %376 = load i64*, i64** %375, align 8
  %377 = load volatile i64**, i64*** %6
  %378 = load i64*, i64** %377, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %376, i64* %378)
  store i32 -1445869100, i32* %22
  br label %391

; <label>:379:                                    ; preds = %23
  %380 = load volatile i64**, i64*** %9
  %381 = load i64*, i64** %380, align 8
  %382 = load volatile i64**, i64*** %8
  %383 = load i64*, i64** %382, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %381, i64* %383)
  store i32 -274857173, i32* %22
  br label %391

; <label>:384:                                    ; preds = %23
  %385 = load volatile i64**, i64*** %9
  %386 = load i64*, i64** %385, align 8
  %387 = load volatile i64**, i64*** %7
  %388 = load i64*, i64** %387, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %386, i64* %388)
  store i32 223754704, i32* %22
  br label %391

; <label>:389:                                    ; preds = %23
  store i32 -1137964090, i32* %22
  br label %391

; <label>:390:                                    ; preds = %23
  store i32 1066030486, i32* %22
  br label %391

; <label>:391:                                    ; preds = %390, %389, %384, %379, %374, %365, %348, %332, %331, %330, %303, %275, %274, %242, %226, %221, %213, %212, %192, %176, %168, %167, %166, %161, %160, %128, %101, %93, %88, %80, %77, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -1865880916, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %250
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1865880916, label %14
    i32 117701817, label %15
    i32 -460500952, label %31
    i32 -1685972907, label %49
    i32 -1824681711, label %52
    i32 -1897037198, label %55
    i32 -988325998, label %83
    i32 -1924068123, label %113
    i32 -1035468280, label %114
    i32 1638928709, label %119
    i32 251838696, label %122
    i32 -1783894778, label %150
    i32 1050084166, label %181
    i32 -1382668824, label %184
    i32 -227999901, label %186
    i32 197067742, label %201
    i32 1435821601, label %233
    i32 -1057179484, label %234
    i32 1787752373, label %238
    i32 177804947, label %241
    i32 1638865678, label %245
  ]

; <label>:13:                                     ; preds = %11
  br label %250

; <label>:14:                                     ; preds = %11
  store i32 117701817, i32* %10
  br label %250

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.68
  %17 = load i32, i32* @y.69
  %18 = sub i32 %16, 1856495995
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1856495995
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -460500952, i32 -1057179484
  store i32 %30, i32* %10
  br label %250

; <label>:31:                                     ; preds = %11
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.68
  %36 = load i32, i32* @y.69
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1685972907, i32 -1057179484
  store i32 %48, i32* %10
  br label %250

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %5
  %51 = select i1 %50, i32 -1824681711, i32 -1897037198
  store i32 %51, i32* %10
  br label %250

; <label>:52:                                     ; preds = %11
  %53 = load i64*, i64** %7, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 1
  store i64* %54, i64** %7, align 8
  store i32 117701817, i32* %10
  br label %250

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x.68
  %57 = load i32, i32* @y.69
  %58 = add i32 %56, 1100533028
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1100533028
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -988325998, i32 1787752373
  store i32 %82, i32* %10
  br label %250

; <label>:83:                                     ; preds = %11
  %84 = load i64*, i64** %8, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 -1
  store i64* %85, i64** %8, align 8
  %86 = load i32, i32* @x.68
  %87 = load i32, i32* @y.69
  %88 = add i32 %86, -28559001
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -28559001
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1924068123, i32 1787752373
  store i32 %112, i32* %10
  br label %250

; <label>:113:                                    ; preds = %11
  store i32 -1035468280, i32* %10
  br label %250

; <label>:114:                                    ; preds = %11
  %115 = load i64*, i64** %9, align 8
  %116 = load i64*, i64** %8, align 8
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %115, i64* %116)
  %118 = select i1 %117, i32 1638928709, i32 251838696
  store i32 %118, i32* %10
  br label %250

; <label>:119:                                    ; preds = %11
  %120 = load i64*, i64** %8, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 -1
  store i64* %121, i64** %8, align 8
  store i32 -1035468280, i32* %10
  br label %250

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @x.68
  %124 = load i32, i32* @y.69
  %125 = add i32 %123, 341271296
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 341271296
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1783894778, i32 177804947
  store i32 %149, i32* %10
  br label %250

; <label>:150:                                    ; preds = %11
  %151 = load i64*, i64** %7, align 8
  %152 = load i64*, i64** %8, align 8
  %153 = icmp ult i64* %151, %152
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.68
  %155 = load i32, i32* @y.69
  %156 = sub i32 %154, -864048406
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -864048406
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1050084166, i32 177804947
  store i32 %180, i32* %10
  br label %250

; <label>:181:                                    ; preds = %11
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 -227999901, i32 -1382668824
  store i32 %183, i32* %10
  br label %250

; <label>:184:                                    ; preds = %11
  %185 = load i64*, i64** %7, align 8
  ret i64* %185

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.68
  %188 = load i32, i32* @y.69
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 197067742, i32 1638865678
  store i32 %200, i32* %10
  br label %250

; <label>:201:                                    ; preds = %11
  %202 = load i64*, i64** %7, align 8
  %203 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %202, i64* %203)
  %204 = load i64*, i64** %7, align 8
  %205 = getelementptr inbounds i64, i64* %204, i32 1
  store i64* %205, i64** %7, align 8
  %206 = load i32, i32* @x.68
  %207 = load i32, i32* @y.69
  %208 = sub i32 %206, -1391272270
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1391272270
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1435821601, i32 1638865678
  store i32 %232, i32* %10
  br label %250

; <label>:233:                                    ; preds = %11
  store i32 -1865880916, i32* %10
  br label %250

; <label>:234:                                    ; preds = %11
  %235 = load i64*, i64** %7, align 8
  %236 = load i64*, i64** %9, align 8
  %237 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %235, i64* %236)
  store i32 -460500952, i32* %10
  br label %250

; <label>:238:                                    ; preds = %11
  %239 = load i64*, i64** %8, align 8
  %240 = getelementptr inbounds i64, i64* %239, i32 -1
  store i64* %240, i64** %8, align 8
  store i32 -988325998, i32* %10
  br label %250

; <label>:241:                                    ; preds = %11
  %242 = load i64*, i64** %7, align 8
  %243 = load i64*, i64** %8, align 8
  %244 = icmp ult i64* %242, %243
  store i32 -1783894778, i32* %10
  br label %250

; <label>:245:                                    ; preds = %11
  %246 = load i64*, i64** %7, align 8
  %247 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %246, i64* %247)
  %248 = load i64*, i64** %7, align 8
  %249 = getelementptr inbounds i64, i64* %248, i32 1
  store i64* %249, i64** %7, align 8
  store i32 197067742, i32* %10
  br label %250

; <label>:250:                                    ; preds = %245, %241, %238, %234, %233, %201, %186, %181, %150, %122, %119, %114, %113, %83, %55, %52, %49, %31, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -1730192220, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %347
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1730192220, label %20
    i32 -80757277, label %25
    i32 1104480039, label %41
    i32 -1427766548, label %69
    i32 1828033271, label %70
    i32 -1785992795, label %85
    i32 -1342437815, label %103
    i32 -1295244348, label %104
    i32 747719502, label %120
    i32 1233283872, label %151
    i32 1757360772, label %154
    i32 -1523173918, label %159
    i32 -1562622302, label %175
    i32 439596831, label %214
    i32 -257489876, label %215
    i32 -769268914, label %243
    i32 857957139, label %272
    i32 409189662, label %273
    i32 -1857977577, label %274
    i32 934260487, label %290
    i32 145210211, label %320
    i32 395946938, label %321
    i32 -1796136795, label %322
    i32 -1823153474, label %323
    i32 150912915, label %326
    i32 -1112191569, label %330
    i32 -1041321861, label %342
    i32 873467184, label %344
  ]

; <label>:19:                                     ; preds = %17
  br label %347

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -80757277, i32 1828033271
  store i32 %24, i32* %16
  br label %347

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.72
  %27 = load i32, i32* @y.73
  %28 = add i32 %26, 313371138
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 313371138
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1104480039, i32 -1796136795
  store i32 %40, i32* %16
  br label %347

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.72
  %43 = load i32, i32* @y.73
  %44 = sub i32 %42, -678970504
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -678970504
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1427766548, i32 -1796136795
  store i32 %68, i32* %16
  br label %347

; <label>:69:                                     ; preds = %17
  store i32 395946938, i32* %16
  br label %347

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.72
  %72 = load i32, i32* @y.73
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1785992795, i32 -1823153474
  store i32 %84, i32* %16
  br label %347

; <label>:85:                                     ; preds = %17
  %86 = load i64*, i64** %7, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  store i64* %87, i64** %9, align 8
  %88 = load i32, i32* @x.72
  %89 = load i32, i32* @y.73
  %90 = sub i32 %88, -1116513900
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1116513900
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1342437815, i32 -1823153474
  store i32 %102, i32* %16
  br label %347

; <label>:103:                                    ; preds = %17
  store i32 -1295244348, i32* %16
  br label %347

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.72
  %106 = load i32, i32* @y.73
  %107 = sub i32 %105, 503496890
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 503496890
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 747719502, i32 150912915
  store i32 %119, i32* %16
  br label %347

; <label>:120:                                    ; preds = %17
  %121 = load i64*, i64** %9, align 8
  %122 = load i64*, i64** %8, align 8
  %123 = icmp ne i64* %121, %122
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.72
  %125 = load i32, i32* @y.73
  %126 = add i32 %124, 114796728
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 114796728
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1233283872, i32 150912915
  store i32 %150, i32* %16
  br label %347

; <label>:151:                                    ; preds = %17
  %152 = load volatile i1, i1* %3
  %153 = select i1 %152, i32 1757360772, i32 395946938
  store i32 %153, i32* %16
  br label %347

; <label>:154:                                    ; preds = %17
  %155 = load i64*, i64** %9, align 8
  %156 = load i64*, i64** %7, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %155, i64* %156)
  %158 = select i1 %157, i32 -1523173918, i32 -257489876
  store i32 %158, i32* %16
  br label %347

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.72
  %161 = load i32, i32* @y.73
  %162 = add i32 %160, -691499481
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -691499481
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1562622302, i32 -1112191569
  store i32 %174, i32* %16
  br label %347

; <label>:175:                                    ; preds = %17
  %176 = load i64*, i64** %9, align 8
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %176) #3
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %10, align 8
  %179 = load i64*, i64** %7, align 8
  %180 = load i64*, i64** %9, align 8
  %181 = load i64*, i64** %9, align 8
  %182 = getelementptr inbounds i64, i64* %181, i64 1
  %183 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %179, i64* %180, i64* %182)
  %184 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %185 = load i64, i64* %184, align 8
  %186 = load i64*, i64** %7, align 8
  store i64 %185, i64* %186, align 8
  %187 = load i32, i32* @x.72
  %188 = load i32, i32* @y.73
  %189 = add i32 %187, -353637783
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -353637783
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 439596831, i32 -1112191569
  store i32 %213, i32* %16
  br label %347

; <label>:214:                                    ; preds = %17
  store i32 409189662, i32* %16
  br label %347

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* @x.72
  %217 = load i32, i32* @y.73
  %218 = add i32 %216, 1463046483
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1463046483
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -769268914, i32 -1041321861
  store i32 %242, i32* %16
  br label %347

; <label>:243:                                    ; preds = %17
  %244 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %244)
  %245 = load i32, i32* @x.72
  %246 = load i32, i32* @y.73
  %247 = sub i32 %245, 1836068388
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1836068388
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 857957139, i32 -1041321861
  store i32 %271, i32* %16
  br label %347

; <label>:272:                                    ; preds = %17
  store i32 409189662, i32* %16
  br label %347

; <label>:273:                                    ; preds = %17
  store i32 -1857977577, i32* %16
  br label %347

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* @x.72
  %276 = load i32, i32* @y.73
  %277 = sub i32 %275, 1831445391
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1831445391
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 934260487, i32 873467184
  store i32 %289, i32* %16
  br label %347

; <label>:290:                                    ; preds = %17
  %291 = load i64*, i64** %9, align 8
  %292 = getelementptr inbounds i64, i64* %291, i32 1
  store i64* %292, i64** %9, align 8
  %293 = load i32, i32* @x.72
  %294 = load i32, i32* @y.73
  %295 = sub i32 %293, 577804963
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 577804963
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 145210211, i32 873467184
  store i32 %319, i32* %16
  br label %347

; <label>:320:                                    ; preds = %17
  store i32 -1295244348, i32* %16
  br label %347

; <label>:321:                                    ; preds = %17
  ret void

; <label>:322:                                    ; preds = %17
  store i32 1104480039, i32* %16
  br label %347

; <label>:323:                                    ; preds = %17
  %324 = load i64*, i64** %7, align 8
  %325 = getelementptr inbounds i64, i64* %324, i64 1
  store i64* %325, i64** %9, align 8
  store i32 -1785992795, i32* %16
  br label %347

; <label>:326:                                    ; preds = %17
  %327 = load i64*, i64** %9, align 8
  %328 = load i64*, i64** %8, align 8
  %329 = icmp ne i64* %327, %328
  store i32 747719502, i32* %16
  br label %347

; <label>:330:                                    ; preds = %17
  %331 = load i64*, i64** %9, align 8
  %332 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %331) #3
  %333 = load i64, i64* %332, align 8
  store i64 %333, i64* %10, align 8
  %334 = load i64*, i64** %7, align 8
  %335 = load i64*, i64** %9, align 8
  %336 = load i64*, i64** %9, align 8
  %337 = getelementptr inbounds i64, i64* %336, i64 1
  %338 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %334, i64* %335, i64* %337)
  %339 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %340 = load i64, i64* %339, align 8
  %341 = load i64*, i64** %7, align 8
  store i64 %340, i64* %341, align 8
  store i32 -1562622302, i32* %16
  br label %347

; <label>:342:                                    ; preds = %17
  %343 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %343)
  store i32 -769268914, i32* %16
  br label %347

; <label>:344:                                    ; preds = %17
  %345 = load i64*, i64** %9, align 8
  %346 = getelementptr inbounds i64, i64* %345, i32 1
  store i64* %346, i64** %9, align 8
  store i32 934260487, i32* %16
  br label %347

; <label>:347:                                    ; preds = %344, %342, %330, %326, %323, %322, %320, %290, %274, %273, %272, %243, %215, %214, %175, %159, %154, %151, %120, %104, %103, %85, %70, %69, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.74
  %8 = load i32, i32* @y.75
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1891827810, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1891827810, label %20
    i32 -2002958589, label %28
    i32 -746023187, label %66
    i32 1328987073, label %67
    i32 -1673039820, label %74
    i32 -11482277, label %77
    i32 -592405862, label %93
    i32 -1704546241, label %124
    i32 1298981463, label %125
    i32 375505373, label %126
    i32 1275537197, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2002958589, i32 375505373
  store i32 %27, i32* %16
  br label %140

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %30, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = load volatile i64**, i64*** %3
  store i64* %37, i64** %38, align 8
  %39 = load i32, i32* @x.74
  %40 = load i32, i32* @y.75
  %41 = add i32 %39, 1480624783
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1480624783
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
  %65 = select i1 %63, i32 -746023187, i32 375505373
  store i32 %65, i32* %16
  br label %140

; <label>:66:                                     ; preds = %17
  store i32 1328987073, i32* %16
  br label %140

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64**, i64*** %3
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ne i64* %69, %71
  %73 = select i1 %72, i32 -1673039820, i32 1298981463
  store i32 %73, i32* %16
  br label %140

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64**, i64*** %3
  %76 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %76)
  store i32 -11482277, i32* %16
  br label %140

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.74
  %79 = load i32, i32* @y.75
  %80 = sub i32 %78, -2037259971
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2037259971
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -592405862, i32 1275537197
  store i32 %92, i32* %16
  br label %140

; <label>:93:                                     ; preds = %17
  %94 = load volatile i64**, i64*** %3
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 1
  %97 = load volatile i64**, i64*** %3
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.74
  %99 = load i32, i32* @y.75
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1704546241, i32 1275537197
  store i32 %123, i32* %16
  br label %140

; <label>:124:                                    ; preds = %17
  store i32 1328987073, i32* %16
  br label %140

; <label>:125:                                    ; preds = %17
  ret void

; <label>:126:                                    ; preds = %17
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %134 = load i64*, i64** %128, align 8
  store i64* %134, i64** %130, align 8
  store i32 -2002958589, i32* %16
  br label %140

; <label>:135:                                    ; preds = %17
  %136 = load volatile i64**, i64*** %3
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  %139 = load volatile i64**, i64*** %3
  store i64* %138, i64** %139, align 8
  store i32 -592405862, i32* %16
  br label %140

; <label>:140:                                    ; preds = %135, %126, %124, %93, %77, %74, %67, %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 173158191, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 173158191, label %16
    i32 905469128, label %20
    i32 1997677761, label %28
    i32 -1010264229, label %55
    i32 474997065, label %86
    i32 -448986777, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 905469128, i32 1997677761
  store i32 %19, i32* %12
  br label %91

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 173158191, i32* %12
  br label %91

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.78
  %30 = load i32, i32* @y.79
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
  %54 = select i1 %52, i32 -1010264229, i32 -448986777
  store i32 %54, i32* %12
  br label %91

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %3, align 8
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.78
  %60 = load i32, i32* @y.79
  %61 = add i32 %59, 1014303491
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1014303491
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 474997065, i32 -448986777
  store i32 %85, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %3, align 8
  store i64 %89, i64* %90, align 8
  store i32 -1010264229, i32* %12
  br label %91

; <label>:91:                                     ; preds = %87, %55, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.80
  %4 = load i32, i32* @y.81
  %5 = sub i32 %3, -1498011212
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1498011212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1091521724, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1091521724, label %17
    i32 741224465, label %37
    i32 -1847953654, label %66
    i32 -1088918216, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 741224465, i32 -1088918216
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.80
  %41 = load i32, i32* @y.81
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
  %65 = select i1 %63, i32 -1847953654, i32 -1088918216
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 741224465, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 2045126042312769807
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2045126042312769807
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1345196166, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %122
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1345196166, label %24
    i32 -94381265, label %28
    i32 700807291, label %41
    i32 -311920171, label %56
    i32 -1037295832, label %78
    i32 -494682708, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %122

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -94381265, i32 700807291
  store i32 %27, i32* %20
  br label %122

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, -904048508844394060
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -904048508844394060
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 700807291, i32* %20
  br label %122

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.90
  %43 = load i32, i32* @y.91
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -311920171, i32 -494682708
  store i32 %55, i32* %20
  br label %122

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds i64, i64* %57, i64 %60
  store i64* %62, i64** %4
  %63 = load i32, i32* @x.90
  %64 = load i32, i32* @y.91
  %65 = sub i32 %63, -1884203284
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1884203284
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1037295832, i32 -494682708
  store i32 %77, i32* %20
  br label %122

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %21
  %81 = load i64*, i64** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = shl i64 0, %82
  %84 = sub i64 0, 7858789984614915289
  %85 = sub i64 %84, %82
  %86 = add i64 %85, 7858789984614915289
  %87 = sub i64 0, %82
  %88 = mul i64 %86, %82
  %89 = sub i64 0, 0
  %90 = add i64 0, %89
  %91 = sub i64 0, 0
  %92 = sub i64 0, %90
  %93 = sub i64 0, %82
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %82
  %97 = sub i64 0, -954670220171523807
  %98 = sub i64 %97, 0
  %99 = add i64 %98, -954670220171523807
  %100 = sub i64 0, 0
  %101 = add i64 %99, -3036707723109316996
  %102 = add i64 %101, %82
  %103 = sub i64 %102, -3036707723109316996
  %104 = add i64 %99, %82
  %105 = sub i64 0, %82
  %106 = add i64 0, %105
  %107 = sub i64 0, %82
  %108 = mul i64 %106, %82
  %109 = add i64 0, -1262984174144188414
  %110 = sub i64 %109, 0
  %111 = sub i64 %110, -1262984174144188414
  %112 = sub i64 0, 0
  %113 = sub i64 0, %82
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %82
  %116 = shl i64 0, %82
  %117 = add i64 0, -5248423736929508665
  %118 = sub i64 %117, %82
  %119 = sub i64 %118, -5248423736929508665
  %120 = sub i64 0, %82
  %121 = getelementptr inbounds i64, i64* %81, i64 %119
  store i32 -311920171, i32* %20
  br label %122

; <label>:122:                                    ; preds = %80, %56, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = add i32 %5, -1154510582
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1154510582
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -961161081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -961161081, label %19
    i32 517063991, label %27
    i32 1579440185, label %57
    i32 1526416422, label %59
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
  %26 = select i1 %24, i32 517063991, i32 1526416422
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.92
  %31 = load i32, i32* @y.93
  %32 = sub i32 %30, 1957124352
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1957124352
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1579440185, i32 1526416422
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 517063991, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.94
  %8 = load i32, i32* @y.95
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 2022782557, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2022782557, label %20
    i32 -1921200894, label %40
    i32 405610376, label %64
    i32 381950116, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1921200894, i32 381950116
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.94
  %51 = load i32, i32* @y.95
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 405610376, i32 381950116
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  store i32 -1921200894, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -1658215893, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1658215893, label %14
    i32 1230630674, label %19
    i32 1155627617, label %20
    i32 -1050186961, label %23
    i32 -1029022555, label %28
    i32 -748491968, label %44
    i32 764440794, label %78
    i32 21864713, label %79
    i32 -1411492969, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 1230630674, i32 1155627617
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  store i32 21864713, i32* %10
  br label %87

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 -1050186961, i32* %10
  br label %87

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 -1029022555, i32 21864713
  store i32 %27, i32* %10
  br label %87

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.96
  %30 = load i32, i32* @y.97
  %31 = sub i32 %29, 1418503802
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1418503802
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -748491968, i32 -1411492969
  store i32 %43, i32* %10
  br label %87

; <label>:44:                                     ; preds = %11
  %45 = load i64*, i64** %6, align 8
  %46 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %45, i64* %46)
  %47 = load i64*, i64** %6, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 1
  store i64* %48, i64** %6, align 8
  %49 = load i64*, i64** %7, align 8
  %50 = getelementptr inbounds i64, i64* %49, i32 -1
  store i64* %50, i64** %7, align 8
  %51 = load i32, i32* @x.96
  %52 = load i32, i32* @y.97
  %53 = sub i32 %51, -1172475589
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1172475589
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
  %77 = select i1 %75, i32 764440794, i32 -1411492969
  store i32 %77, i32* %10
  br label %87

; <label>:78:                                     ; preds = %11
  store i32 -1050186961, i32* %10
  br label %87

; <label>:79:                                     ; preds = %11
  ret void

; <label>:80:                                     ; preds = %11
  %81 = load i64*, i64** %6, align 8
  %82 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %81, i64* %82)
  %83 = load i64*, i64** %6, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  store i64* %84, i64** %6, align 8
  %85 = load i64*, i64** %7, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 -1
  store i64* %86, i64** %7, align 8
  store i32 -748491968, i32* %10
  br label %87

; <label>:87:                                     ; preds = %80, %78, %44, %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.98
  %5 = load i32, i32* @y.99
  %6 = sub i32 %4, 2135570342
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2135570342
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1690432441, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1690432441, label %18
    i32 369231712, label %38
    i32 -1301358270, label %55
    i32 1361799477, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 369231712, i32 1361799477
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i64**, align 8
  store i64** %0, i64*** %40, align 8
  %41 = load i32, i32* @x.98
  %42 = load i32, i32* @y.99
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1301358270, i32 1361799477
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca i64**, align 8
  store i64** %0, i64*** %58, align 8
  store i32 369231712, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065838493.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.100
  %4 = load i32, i32* @y.101
  %5 = sub i32 %3, -112049512
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -112049512
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1528769671, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1528769671, label %17
    i32 791153234, label %25
    i32 -999221436, label %41
    i32 -6804423, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 791153234, i32 -6804423
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.100
  %27 = load i32, i32* @y.101
  %28 = add i32 %26, -2099226023
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2099226023
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -999221436, i32 -6804423
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 791153234, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
