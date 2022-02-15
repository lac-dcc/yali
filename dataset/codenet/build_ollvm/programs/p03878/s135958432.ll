; ModuleID = 'Project_CodeNet_C++1400/p03878/s135958432.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s135958432.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt4pairIiiEC2IRxivEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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
@inf = global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135958432.cpp, i8* null }]
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
@x.99 = common global i32 0
@y.100 = common global i32 0

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1794319831, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1794319831, label %14
    i32 302615181, label %18
    i32 1148995112, label %20
    i32 -819046751, label %26
    i32 -1404036489, label %54
    i32 -854158849, label %83
    i32 1912589115, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp sge i64 %15, 0
  %17 = select i1 %16, i32 302615181, i32 1148995112
  store i32 %17, i32* %10
  br label %87

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 -819046751, i32* %10
  br label %87

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 %21, -2547051610138939633
  %23 = add i64 %22, 1000000007
  %24 = add i64 %23, -2547051610138939633
  %25 = add nsw i64 %21, 1000000007
  store i64 %24, i64* %4, align 8
  store i32 -819046751, i32* %10
  br label %87

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1250940810
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1250940810
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1404036489, i32 1912589115
  store i32 %53, i32* %10
  br label %87

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %4, align 8
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1841025787
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1841025787
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
  %82 = select i1 %80, i32 -854158849, i32 1912589115
  store i32 %82, i32* %10
  br label %87

; <label>:83:                                     ; preds = %11
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %4, align 8
  store i32 -1404036489, i32* %10
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
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
  store i32 -253576992, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -253576992, label %14
    i32 1818098997, label %19
    i32 -1717639052, label %21
    i32 571468260, label %36
    i32 903877901, label %53
    i32 -463617534, label %54
    i32 -1345195922, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1818098997, i32 -1717639052
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -463617534, i32* %10
  br label %58

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
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
  %35 = select i1 %33, i32 571468260, i32 -1345195922
  store i32 %35, i32* %10
  br label %58

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %6, align 8
  store i64 %37, i64* %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1917954458
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1917954458
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 903877901, i32 -1345195922
  store i32 %52, i32* %10
  br label %58

; <label>:53:                                     ; preds = %11
  store i32 -463617534, i32* %10
  br label %58

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %5, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %6, align 8
  store i64 %57, i64* %5, align 8
  store i32 571468260, i32* %10
  br label %58

; <label>:58:                                     ; preds = %56, %53, %36, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 7579161, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 7579161, label %22
    i32 -1818227944, label %42
    i32 317006360, label %79
    i32 1155442150, label %82
    i32 478230869, label %86
    i32 -1070105510, label %90
    i32 514892455, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1818227944, i32 514892455
  store i32 %41, i32* %18
  br label %100

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
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
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 317006360, i32 514892455
  store i32 %78, i32* %18
  br label %100

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 1155442150, i32 478230869
  store i32 %81, i32* %18
  br label %100

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %6
  store i64 %84, i64* %85, align 8
  store i32 -1070105510, i32* %18
  br label %100

; <label>:86:                                     ; preds = %19
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %6
  store i64 %88, i64* %89, align 8
  store i32 -1070105510, i32* %18
  br label %100

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %19
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  store i64 %0, i64* %95, align 8
  store i64 %1, i64* %96, align 8
  %97 = load i64, i64* %95, align 8
  %98 = load i64, i64* %96, align 8
  %99 = icmp sgt i64 %97, %98
  store i32 -1818227944, i32* %18
  br label %100

; <label>:100:                                    ; preds = %93, %86, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i1
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair.0", align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair.0", align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 2, %29
  store i64 %30, i64* %5
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %8, align 8
  %32 = load volatile i64, i64* %5
  %33 = alloca %"struct.std::pair", i64 %32, align 16
  %34 = alloca i32
  store i32 -78948042, i32* %34
  %35 = alloca %"struct.std::pair"*
  br label %36

; <label>:36:                                     ; preds = %0, %391
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 -78948042, label %39
    i32 2121965091, label %43
    i32 -258902032, label %46
    i32 608440840, label %75
    i32 -2058765629, label %97
    i32 -1369482619, label %101
    i32 1672914612, label %129
    i32 1988735664, label %157
    i32 1834042927, label %158
    i32 2025861249, label %167
    i32 1949120763, label %172
    i32 1164360087, label %178
    i32 -1446612471, label %194
    i32 -1672809251, label %222
    i32 1317821231, label %223
    i32 940641417, label %232
    i32 -170825502, label %242
    i32 2104856505, label %249
    i32 -439602885, label %253
    i32 -1601131979, label %262
    i32 270851970, label %269
    i32 -1074164669, label %273
    i32 -235273583, label %288
    i32 -153877905, label %325
    i32 -1651398334, label %326
    i32 -1456741277, label %332
    i32 -84554042, label %336
    i32 858094131, label %342
    i32 1249756017, label %348
    i32 -1883217024, label %349
    i32 -755257086, label %355
    i32 326294931, label %361
    i32 -1008902504, label %367
    i32 -860227350, label %368
    i32 -1261635167, label %369
  ]

; <label>:38:                                     ; preds = %36
  br label %391

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %5
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -1369482619, i32 2121965091
  store i32 %42, i32* %34
  br label %391

; <label>:43:                                     ; preds = %36
  %44 = load volatile i64, i64* %5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %44
  store %"struct.std::pair"* %45, %"struct.std::pair"** %4
  store i32 -258902032, i32* %34
  store %"struct.std::pair"* %33, %"struct.std::pair"** %35
  br label %391

; <label>:46:                                     ; preds = %36
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %35
  store %"struct.std::pair"* %47, %"struct.std::pair"** %1
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, 883215761
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 883215761
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
  %74 = select i1 %72, i32 608440840, i32 326294931
  store i32 %74, i32* %34
  br label %391

; <label>:75:                                     ; preds = %36
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %76)
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %3
  %79 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %81 = icmp eq %"struct.std::pair"* %80, %79
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, -1250362937
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1250362937
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2058765629, i32 326294931
  store i32 %96, i32* %34
  br label %391

; <label>:97:                                     ; preds = %36
  %98 = load volatile i1, i1* %2
  %99 = select i1 %98, i32 -1369482619, i32 -258902032
  store i32 %99, i32* %34
  %100 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  store %"struct.std::pair"* %100, %"struct.std::pair"** %35
  br label %391

; <label>:101:                                    ; preds = %36
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -1866291218
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1866291218
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1672914612, i32 -1008902504
  store i32 %128, i32* %34
  br label %391

; <label>:129:                                    ; preds = %36
  store i64 0, i64* %9, align 8
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, -1136090280
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1136090280
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1988735664, i32 -1008902504
  store i32 %156, i32* %34
  br label %391

; <label>:157:                                    ; preds = %36
  store i32 1834042927, i32* %34
  br label %391

; <label>:158:                                    ; preds = %36
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %7, align 8
  %161 = sub i64 %160, -6114244673272957817
  %162 = sub i64 %161, 1
  %163 = add i64 %162, -6114244673272957817
  %164 = sub nsw i64 %160, 1
  %165 = icmp sle i64 %159, %163
  %166 = select i1 %165, i32 2025861249, i32 1164360087
  store i32 %166, i32* %34
  br label %391

; <label>:167:                                    ; preds = %36
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  store i32 1, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"* %11, i64* dereferenceable(8) %10, i32* dereferenceable(4) %12)
  %169 = load i64, i64* %9, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %169
  %171 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"* %170, %"struct.std::pair.0"* dereferenceable(8) %11)
  store i32 1949120763, i32* %34
  br label %391

; <label>:172:                                    ; preds = %36
  %173 = load i64, i64* %9, align 8
  %174 = sub i64 %173, -8595649124755256651
  %175 = add i64 %174, 1
  %176 = add i64 %175, -8595649124755256651
  %177 = add nsw i64 %173, 1
  store i64 %176, i64* %9, align 8
  store i32 1834042927, i32* %34
  br label %391

; <label>:178:                                    ; preds = %36
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, -1396360788
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1396360788
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1446612471, i32 -860227350
  store i32 %193, i32* %34
  br label %391

; <label>:194:                                    ; preds = %36
  store i64 0, i64* %13, align 8
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, -984756897
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -984756897
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1672809251, i32 -860227350
  store i32 %221, i32* %34
  br label %391

; <label>:222:                                    ; preds = %36
  store i32 1317821231, i32* %34
  br label %391

; <label>:223:                                    ; preds = %36
  %224 = load i64, i64* %13, align 8
  %225 = load i64, i64* %7, align 8
  %226 = sub i64 %225, 6824387468110449175
  %227 = sub i64 %226, 1
  %228 = add i64 %227, 6824387468110449175
  %229 = sub nsw i64 %225, 1
  %230 = icmp sle i64 %224, %228
  %231 = select i1 %230, i32 940641417, i32 2104856505
  store i32 %231, i32* %34
  br label %391

; <label>:232:                                    ; preds = %36
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  store i32 2, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"* %15, i64* dereferenceable(8) %14, i32* dereferenceable(4) %16)
  %234 = load i64, i64* %13, align 8
  %235 = load i64, i64* %7, align 8
  %236 = add i64 %234, -1994153497109364574
  %237 = add i64 %236, %235
  %238 = sub i64 %237, -1994153497109364574
  %239 = add nsw i64 %234, %235
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %238
  %241 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"* %240, %"struct.std::pair.0"* dereferenceable(8) %15)
  store i32 -170825502, i32* %34
  br label %391

; <label>:242:                                    ; preds = %36
  %243 = load i64, i64* %13, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %243, 1
  store i64 %247, i64* %13, align 8
  store i32 1317821231, i32* %34
  br label %391

; <label>:249:                                    ; preds = %36
  %250 = load i64, i64* %7, align 8
  %251 = mul nsw i64 2, %250
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %251
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %252)
  store i64 1, i64* %17, align 8
  store i32 0, i32* %18, align 4
  store i64 0, i64* %19, align 8
  store i32 -439602885, i32* %34
  br label %391

; <label>:253:                                    ; preds = %36
  %254 = load i64, i64* %19, align 8
  %255 = load i64, i64* %7, align 8
  %256 = mul nsw i64 2, %255
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub nsw i64 %256, 1
  %260 = icmp sle i64 %254, %258
  %261 = select i1 %260, i32 -1601131979, i32 -755257086
  store i32 %261, i32* %34
  br label %391

; <label>:262:                                    ; preds = %36
  %263 = load i64, i64* %19, align 8
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %263
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i32 0, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = icmp eq i64 %266, 1
  %268 = select i1 %267, i32 270851970, i32 -1456741277
  store i32 %268, i32* %34
  br label %391

; <label>:269:                                    ; preds = %36
  %270 = load i32, i32* %18, align 4
  %271 = icmp slt i32 %270, 0
  %272 = select i1 %271, i32 -1074164669, i32 -1651398334
  store i32 %272, i32* %34
  br label %391

; <label>:273:                                    ; preds = %36
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -235273583, i32 -1261635167
  store i32 %287, i32* %34
  br label %391

; <label>:288:                                    ; preds = %36
  %289 = load i64, i64* %17, align 8
  %290 = load i32, i32* %18, align 4
  %291 = sub i32 0, 1161123795
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1161123795
  %294 = sub nsw i32 0, %290
  %295 = sext i32 %293 to i64
  %296 = mul nsw i64 %289, %295
  %297 = call i64 @_Z3modx(i64 %296)
  store i64 %297, i64* %17, align 8
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1633445643
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1633445643
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -153877905, i32 -1261635167
  store i32 %324, i32* %34
  br label %391

; <label>:325:                                    ; preds = %36
  store i32 -1651398334, i32* %34
  br label %391

; <label>:326:                                    ; preds = %36
  %327 = load i32, i32* %18, align 4
  %328 = sub i32 %327, -487008196
  %329 = add i32 %328, 1
  %330 = add i32 %329, -487008196
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %18, align 4
  store i32 1249756017, i32* %34
  br label %391

; <label>:332:                                    ; preds = %36
  %333 = load i32, i32* %18, align 4
  %334 = icmp sgt i32 %333, 0
  %335 = select i1 %334, i32 -84554042, i32 858094131
  store i32 %335, i32* %34
  br label %391

; <label>:336:                                    ; preds = %36
  %337 = load i64, i64* %17, align 8
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %337, %339
  %341 = call i64 @_Z3modx(i64 %340)
  store i64 %341, i64* %17, align 8
  store i32 858094131, i32* %34
  br label %391

; <label>:342:                                    ; preds = %36
  %343 = load i32, i32* %18, align 4
  %344 = add i32 %343, 168142030
  %345 = add i32 %344, -1
  %346 = sub i32 %345, 168142030
  %347 = add nsw i32 %343, -1
  store i32 %346, i32* %18, align 4
  store i32 1249756017, i32* %34
  br label %391

; <label>:348:                                    ; preds = %36
  store i32 -1883217024, i32* %34
  br label %391

; <label>:349:                                    ; preds = %36
  %350 = load i64, i64* %19, align 8
  %351 = sub i64 %350, 4825345481073375777
  %352 = add i64 %351, 1
  %353 = add i64 %352, 4825345481073375777
  %354 = add nsw i64 %350, 1
  store i64 %353, i64* %19, align 8
  store i32 -439602885, i32* %34
  br label %391

; <label>:355:                                    ; preds = %36
  %356 = load i64, i64* %17, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %359 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %359)
  %360 = load i32, i32* %6, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %36
  %362 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %362)
  %363 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  %365 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %366 = icmp eq %"struct.std::pair"* %364, %365
  store i32 608440840, i32* %34
  br label %391

; <label>:367:                                    ; preds = %36
  store i64 0, i64* %9, align 8
  store i32 1672914612, i32* %34
  br label %391

; <label>:368:                                    ; preds = %36
  store i64 0, i64* %13, align 8
  store i32 -1446612471, i32* %34
  br label %391

; <label>:369:                                    ; preds = %36
  %370 = load i64, i64* %17, align 8
  %371 = load i32, i32* %18, align 4
  %372 = shl i32 0, %371
  %373 = sub i32 0, %371
  %374 = add i32 0, %373
  %375 = sub nsw i32 0, %371
  %376 = sext i32 %374 to i64
  %377 = sub i64 0, %370
  %378 = add i64 0, %377
  %379 = sub i64 0, %370
  %380 = sub i64 0, %376
  %381 = sub i64 %378, %380
  %382 = add i64 %378, %376
  %383 = shl i64 %370, %376
  %384 = sub i64 %370, 7310274126777439400
  %385 = sub i64 %384, %376
  %386 = add i64 %385, 7310274126777439400
  %387 = sub i64 %370, %376
  %388 = mul i64 %386, %376
  %389 = mul nsw i64 %370, %376
  %390 = call i64 @_Z3modx(i64 %389)
  store i64 %390, i64* %17, align 8
  store i32 -235273583, i32* %34
  br label %391

; <label>:391:                                    ; preds = %369, %368, %367, %361, %349, %348, %342, %336, %332, %326, %325, %288, %273, %269, %262, %253, %249, %242, %232, %223, %222, %194, %178, %172, %167, %158, %157, %129, %101, %97, %75, %46, %43, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 1
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %16, i64* %17, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, 1698606432
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1698606432
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1585110659, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1585110659, label %19
    i32 -744016786, label %39
    i32 -1772573782, label %68
    i32 -662411639, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -744016786, i32 -662411639
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1772573782, i32 -662411639
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -744016786, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, -103141400
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -103141400
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1268943106, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1268943106, label %19
    i32 1054160308, label %39
    i32 -1530433294, label %57
    i32 -159191067, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1054160308, i32 -159191067
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = add i32 %42, 2047930308
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2047930308
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1530433294, i32 -159191067
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1054160308, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
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
  store i32 -434866532, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -434866532, label %21
    i32 -1337754538, label %41
    i32 1309084741, label %69
    i32 -1993663875, label %72
    i32 1083877636, label %94
    i32 1122021051, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1337754538, i32 1122021051
  store i32 %40, i32* %17
  br label %104

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = icmp ne %"struct.std::pair"* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = add i32 %54, 1244722853
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1244722853
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1309084741, i32 1122021051
  store i32 %68, i32* %17
  br label %104

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1993663875, i32 1083877636
  store i32 %71, i32* %17
  br label %104

; <label>:72:                                     ; preds = %18
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = sub i64 %81, 7253780454554815189
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 7253780454554815189
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 16
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, i64 %89)
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %93)
  store i32 1083877636, i32* %17
  br label %104

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %18
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca %"struct.std::pair"*, align 8
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %97, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %98, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %103 = icmp ne %"struct.std::pair"* %101, %102
  store i32 -1337754538, i32* %17
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %41, %21, %20
  br label %18
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
  store i32 277844800, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 277844800, label %16
    i32 -1102194542, label %28
    i32 -1833498507, label %32
    i32 515256366, label %36
    i32 2068491149, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, -3085562506798920756
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -3085562506798920756
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1102194542, i32 2068491149
  store i32 %27, i32* %12
  br label %49

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1833498507, i32 515256366
  store i32 %31, i32* %12
  br label %49

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 2068491149, i32* %12
  br label %49

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, -1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, -1
  store i64 %39, i64* %7, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %43 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %44, %"struct.std::pair"* %45, i64 %46)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %6, align 8
  store i32 277844800, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %36, %32, %28, %16, %15
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
  %7 = add i64 63, -1053395106430198287
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -1053395106430198287
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
  %14 = add i64 %12, -4397486659822923330
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4397486659822923330
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1951775452, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1951775452, label %23
    i32 -972152859, label %27
    i32 1885139503, label %34
    i32 1098325014, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -972152859, i32 1885139503
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 1098325014, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1098325014, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
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
  %14 = sub i64 %12, -7296689093387157567
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7296689093387157567
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
  store i32 1805906054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1805906054, label %19
    i32 -1973029240, label %24
    i32 -1502638824, label %40
    i32 -2015975131, label %59
    i32 1482192735, label %62
    i32 941472934, label %66
    i32 -2098839072, label %67
    i32 -1739084951, label %70
    i32 -1828188850, label %86
    i32 2094680335, label %114
    i32 156104788, label %115
    i32 -1778195999, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = icmp ult %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -1973029240, i32 -1739084951
  store i32 %23, i32* %15
  br label %120

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = sub i32 %25, -2033725317
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2033725317
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1502638824, i32 156104788
  store i32 %39, i32* %15
  br label %120

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = add i32 %44, 1437507656
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1437507656
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2015975131, i32 156104788
  store i32 %58, i32* %15
  br label %120

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1482192735, i32 941472934
  store i32 %61, i32* %15
  br label %120

; <label>:62:                                     ; preds = %16
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64, %"struct.std::pair"* %65)
  store i32 941472934, i32* %15
  br label %120

; <label>:66:                                     ; preds = %16
  store i32 -2098839072, i32* %15
  br label %120

; <label>:67:                                     ; preds = %16
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %10, align 8
  store i32 1805906054, i32* %15
  br label %120

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.35
  %72 = load i32, i32* @y.36
  %73 = sub i32 %71, 1771721952
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1771721952
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1828188850, i32 -1778195999
  store i32 %85, i32* %15
  br label %120

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @x.35
  %88 = load i32, i32* @y.36
  %89 = sub i32 %87, 2050126007
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2050126007
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
  %113 = select i1 %111, i32 2094680335, i32 -1778195999
  store i32 %113, i32* %15
  br label %120

; <label>:114:                                    ; preds = %16
  ret void

; <label>:115:                                    ; preds = %16
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %116, %"struct.std::pair"* %117)
  store i32 -1502638824, i32* %15
  br label %120

; <label>:119:                                    ; preds = %16
  store i32 -1828188850, i32* %15
  br label %120

; <label>:120:                                    ; preds = %119, %115, %86, %70, %67, %66, %62, %59, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 1970092090, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1970092090, label %11
    i32 1334606663, label %22
    i32 1491724751, label %50
    i32 1048827807, label %83
    i32 -1945530329, label %84
    i32 -1132702192, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1334606663, i32 -1945530329
  store i32 %21, i32* %7
  br label %91

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.37
  %24 = load i32, i32* @y.38
  %25 = sub i32 %23, -601982270
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -601982270
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1491724751, i32 -1132702192
  store i32 %49, i32* %7
  br label %91

; <label>:50:                                     ; preds = %8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 -1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %53, %"struct.std::pair"* %54, %"struct.std::pair"* %55)
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = add i32 %56, -476760685
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -476760685
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
  %82 = select i1 %80, i32 1048827807, i32 -1132702192
  store i32 %82, i32* %7
  br label %91

; <label>:83:                                     ; preds = %8
  store i32 1970092090, i32* %7
  br label %91

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 -1
  store %"struct.std::pair"* %87, %"struct.std::pair"** %5, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %89, %"struct.std::pair"* %90)
  store i32 1491724751, i32* %7
  br label %91

; <label>:91:                                     ; preds = %85, %83, %50, %22, %11, %10
  br label %8
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
  %16 = add i64 %14, 2338513532291289275
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 2338513532291289275
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 1484642492, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %74
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1484642492, label %25
    i32 1658843969, label %29
    i32 1970143606, label %30
    i32 -949497100, label %45
    i32 674107924, label %66
    i32 1672159451, label %67
    i32 140068217, label %73
  ]

; <label>:24:                                     ; preds = %22
  br label %74

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1658843969, i32 1970143606
  store i32 %28, i32* %21
  br label %74

; <label>:29:                                     ; preds = %22
  store i32 140068217, i32* %21
  br label %74

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 16
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, -4051638469355925374
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -4051638469355925374
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 -949497100, i32* %21
  br label %74

; <label>:45:                                     ; preds = %22
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %9 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %56 = bitcast %"struct.std::pair"* %10 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %52, i64 %53, i64 %54, i64 %60, i64 %62)
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 674107924, i32 1672159451
  store i32 %65, i32* %21
  br label %74

; <label>:66:                                     ; preds = %22
  store i32 140068217, i32* %21
  br label %74

; <label>:67:                                     ; preds = %22
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %68, -2887477073078796565
  %70 = add i64 %69, -1
  %71 = sub i64 %70, -2887477073078796565
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %8, align 8
  store i32 -949497100, i32* %21
  br label %74

; <label>:73:                                     ; preds = %22
  ret void

; <label>:74:                                     ; preds = %67, %66, %45, %30, %29, %25, %24
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = add i32 %6, -1370607999
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1370607999
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -529939561, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %180
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -529939561, label %20
    i32 -1573404195, label %40
    i32 -52977599, label %100
    i32 -40927244, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %180

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1573404195, i32 -40927244
  store i32 %39, i32* %16
  br label %180

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(16) %53) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 16
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %45) #3
  %66 = bitcast %"struct.std::pair"* %46 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  %68 = bitcast %"struct.std::pair"* %46 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %56, i64 0, i64 %64, i64 %70, i64 %72)
  %73 = load i32, i32* @x.43
  %74 = load i32, i32* @y.44
  %75 = add i32 %73, 1600296593
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1600296593
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
  %99 = select i1 %97, i32 -52977599, i32 -40927244
  store i32 %99, i32* %16
  br label %180

; <label>:100:                                    ; preds = %17
  ret void

; <label>:101:                                    ; preds = %17
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.std::pair"*, align 8
  %104 = alloca %"struct.std::pair"*, align 8
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca %"struct.std::pair", align 8
  %107 = alloca %"struct.std::pair", align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %103, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %104, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %105, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %109) #3
  %111 = bitcast %"struct.std::pair"* %106 to i8*
  %112 = bitcast %"struct.std::pair"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 8, i1 false)
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %113) #3
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %115, %"struct.std::pair"* dereferenceable(16) %114) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %120 = ptrtoint %"struct.std::pair"* %118 to i64
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = shl i64 %120, %121
  %123 = add i64 0, -6724119482296176694
  %124 = sub i64 %123, %120
  %125 = sub i64 %124, -6724119482296176694
  %126 = sub i64 0, %120
  %127 = add i64 %125, 8655543870946589293
  %128 = add i64 %127, %121
  %129 = sub i64 %128, 8655543870946589293
  %130 = add i64 %125, %121
  %131 = sub i64 0, 5036835894596770477
  %132 = sub i64 %131, %120
  %133 = add i64 %132, 5036835894596770477
  %134 = sub i64 0, %120
  %135 = sub i64 0, %133
  %136 = sub i64 0, %121
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %121
  %140 = add i64 %120, 8805064868618388
  %141 = sub i64 %140, %121
  %142 = sub i64 %141, 8805064868618388
  %143 = sub i64 %120, %121
  %144 = sub i64 0, %142
  %145 = add i64 0, %144
  %146 = sub i64 0, %142
  %147 = sub i64 0, 16
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 16
  %150 = sub i64 0, 16
  %151 = add i64 %142, %150
  %152 = sub i64 %142, 16
  %153 = mul i64 %151, 16
  %154 = sub i64 0, %142
  %155 = add i64 0, %154
  %156 = sub i64 0, %142
  %157 = sub i64 0, 16
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 16
  %160 = shl i64 %142, 16
  %161 = shl i64 %142, 16
  %162 = add i64 0, 7697842701732171237
  %163 = sub i64 %162, %142
  %164 = sub i64 %163, 7697842701732171237
  %165 = sub i64 0, %142
  %166 = sub i64 0, %164
  %167 = sub i64 0, 16
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, 16
  %171 = sdiv exact i64 %142, 16
  %172 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %106) #3
  %173 = bitcast %"struct.std::pair"* %107 to i8*
  %174 = bitcast %"struct.std::pair"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 8, i1 false)
  %175 = bitcast %"struct.std::pair"* %107 to { i64, i64 }*
  %176 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %175, i32 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %175, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %117, i64 0, i64 %171, i64 %177, i64 %179)
  store i32 -1573404195, i32* %16
  br label %180

; <label>:180:                                    ; preds = %101, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 -1331479361, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %333
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1331479361, label %27
    i32 1671772568, label %36
    i32 1554930068, label %64
    i32 1629936098, label %97
    i32 190831573, label %100
    i32 997908556, label %106
    i32 -889979742, label %116
    i32 -1777509758, label %124
    i32 -1137036422, label %134
    i32 -1653527534, label %157
    i32 -1718087121, label %185
    i32 -1525599046, label %223
    i32 82888338, label %224
    i32 2102709868, label %321
  ]

; <label>:26:                                     ; preds = %24
  br label %333

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  %35 = select i1 %34, i32 1671772568, i32 -889979742
  store i32 %35, i32* %23
  br label %333

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = add i32 %37, -1752593533
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1752593533
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
  %63 = select i1 %61, i32 1554930068, i32 82888338
  store i32 %63, i32* %23
  br label %333

; <label>:64:                                     ; preds = %24
  %65 = load i64, i64* %13, align 8
  %66 = add i64 %65, 9147949570765825759
  %67 = add i64 %66, 1
  %68 = sub i64 %67, 9147949570765825759
  %69 = add nsw i64 %65, 1
  %70 = mul nsw i64 2, %68
  store i64 %70, i64* %13, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %72 = load i64, i64* %13, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %72
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %75 = load i64, i64* %13, align 8
  %76 = sub i64 %75, 6679946250659534102
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 6679946250659534102
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %78
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %73, %"struct.std::pair"* %80)
  store i1 %81, i1* %6
  %82 = load i32, i32* @x.47
  %83 = load i32, i32* @y.48
  %84 = sub i32 %82, -1602824686
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1602824686
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1629936098, i32 82888338
  store i32 %96, i32* %23
  br label %333

; <label>:97:                                     ; preds = %24
  %98 = load volatile i1, i1* %6
  %99 = select i1 %98, i32 190831573, i32 997908556
  store i32 %99, i32* %23
  br label %333

; <label>:100:                                    ; preds = %24
  %101 = load i64, i64* %13, align 8
  %102 = sub i64 %101, 5044919861113563232
  %103 = add i64 %102, -1
  %104 = add i64 %103, 5044919861113563232
  %105 = add nsw i64 %101, -1
  store i64 %104, i64* %13, align 8
  store i32 997908556, i32* %23
  br label %333

; <label>:106:                                    ; preds = %24
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %108
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %109) #3
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %112 = load i64, i64* %10, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %112
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %113, %"struct.std::pair"* dereferenceable(16) %110) #3
  %115 = load i64, i64* %13, align 8
  store i64 %115, i64* %10, align 8
  store i32 -1331479361, i32* %23
  br label %333

; <label>:116:                                    ; preds = %24
  %117 = load i64, i64* %11, align 8
  %118 = xor i64 1, -1
  %119 = xor i64 %117, %118
  %120 = and i64 %119, %117
  %121 = and i64 %117, 1
  %122 = icmp eq i64 %120, 0
  %123 = select i1 %122, i32 -1777509758, i32 -1653527534
  store i32 %123, i32* %23
  br label %333

; <label>:124:                                    ; preds = %24
  %125 = load i64, i64* %13, align 8
  %126 = load i64, i64* %11, align 8
  %127 = add i64 %126, -6353284955658042477
  %128 = sub i64 %127, 2
  %129 = sub i64 %128, -6353284955658042477
  %130 = sub nsw i64 %126, 2
  %131 = sdiv i64 %129, 2
  %132 = icmp eq i64 %125, %131
  %133 = select i1 %132, i32 -1137036422, i32 -1653527534
  store i32 %133, i32* %23
  br label %333

; <label>:134:                                    ; preds = %24
  %135 = load i64, i64* %13, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  %139 = mul nsw i64 2, %137
  store i64 %139, i64* %13, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %141 = load i64, i64* %13, align 8
  %142 = add i64 %141, -2223047997274686924
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, -2223047997274686924
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %144
  %147 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %146) #3
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %149 = load i64, i64* %10, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %149
  %151 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %150, %"struct.std::pair"* dereferenceable(16) %147) #3
  %152 = load i64, i64* %13, align 8
  %153 = sub i64 %152, -594292359596716755
  %154 = sub i64 %153, 1
  %155 = add i64 %154, -594292359596716755
  %156 = sub nsw i64 %152, 1
  store i64 %155, i64* %10, align 8
  store i32 -1653527534, i32* %23
  br label %333

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* @x.47
  %159 = load i32, i32* @y.48
  %160 = sub i32 %158, -466357956
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -466357956
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
  %184 = select i1 %182, i32 -1718087121, i32 2102709868
  store i32 %184, i32* %23
  br label %333

; <label>:185:                                    ; preds = %24
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %187 = load i64, i64* %10, align 8
  %188 = load i64, i64* %12, align 8
  %189 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %190 = bitcast %"struct.std::pair"* %14 to i8*
  %191 = bitcast %"struct.std::pair"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %192 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %193 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 1
  %196 = load i64, i64* %195, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %186, i64 %187, i64 %188, i64 %194, i64 %196)
  %197 = load i32, i32* @x.47
  %198 = load i32, i32* @y.48
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1525599046, i32 2102709868
  store i32 %222, i32* %23
  br label %333

; <label>:223:                                    ; preds = %24
  ret void

; <label>:224:                                    ; preds = %24
  %225 = load i64, i64* %13, align 8
  %226 = add i64 0, -4909446478629417768
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -4909446478629417768
  %229 = sub i64 0, %225
  %230 = add i64 %228, 853765934327348996
  %231 = add i64 %230, 1
  %232 = sub i64 %231, 853765934327348996
  %233 = add i64 %228, 1
  %234 = add i64 0, 5640441636766197726
  %235 = sub i64 %234, %225
  %236 = sub i64 %235, 5640441636766197726
  %237 = sub i64 0, %225
  %238 = sub i64 %236, -5414300086059556425
  %239 = add i64 %238, 1
  %240 = add i64 %239, -5414300086059556425
  %241 = add i64 %236, 1
  %242 = shl i64 %225, 1
  %243 = add i64 %225, -2194215502316362556
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, -2194215502316362556
  %246 = sub i64 %225, 1
  %247 = mul i64 %245, 1
  %248 = add i64 %225, -8320912277436667989
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -8320912277436667989
  %251 = sub i64 %225, 1
  %252 = mul i64 %250, 1
  %253 = shl i64 %225, 1
  %254 = sub i64 0, %225
  %255 = add i64 0, %254
  %256 = sub i64 0, %225
  %257 = sub i64 0, 1
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 1
  %260 = sub i64 %225, -7172175981481365946
  %261 = add i64 %260, 1
  %262 = add i64 %261, -7172175981481365946
  %263 = add nsw i64 %225, 1
  %264 = shl i64 2, %262
  %265 = shl i64 2, %262
  %266 = sub i64 0, 2
  %267 = add i64 0, %266
  %268 = sub i64 0, 2
  %269 = sub i64 0, %262
  %270 = sub i64 %267, %269
  %271 = add i64 %267, %262
  %272 = sub i64 0, 2
  %273 = add i64 0, %272
  %274 = sub i64 0, 2
  %275 = sub i64 0, %273
  %276 = sub i64 0, %262
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, %262
  %280 = shl i64 2, %262
  %281 = mul nsw i64 2, %262
  store i64 %281, i64* %13, align 8
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %283 = load i64, i64* %13, align 8
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %283
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %286 = load i64, i64* %13, align 8
  %287 = shl i64 %286, 1
  %288 = sub i64 0, %286
  %289 = add i64 0, %288
  %290 = sub i64 0, %286
  %291 = sub i64 %289, -4162512308140078451
  %292 = add i64 %291, 1
  %293 = add i64 %292, -4162512308140078451
  %294 = add i64 %289, 1
  %295 = sub i64 0, 1
  %296 = add i64 %286, %295
  %297 = sub i64 %286, 1
  %298 = mul i64 %296, 1
  %299 = shl i64 %286, 1
  %300 = add i64 %286, 4953013819582456363
  %301 = sub i64 %300, 1
  %302 = sub i64 %301, 4953013819582456363
  %303 = sub i64 %286, 1
  %304 = mul i64 %302, 1
  %305 = add i64 %286, -6557831890393077606
  %306 = sub i64 %305, 1
  %307 = sub i64 %306, -6557831890393077606
  %308 = sub i64 %286, 1
  %309 = mul i64 %307, 1
  %310 = sub i64 %286, -7021672519504045320
  %311 = sub i64 %310, 1
  %312 = add i64 %311, -7021672519504045320
  %313 = sub i64 %286, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 %286, -4715996348178773082
  %316 = sub i64 %315, 1
  %317 = add i64 %316, -4715996348178773082
  %318 = sub nsw i64 %286, 1
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 %317
  %320 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %284, %"struct.std::pair"* %319)
  store i32 1554930068, i32* %23
  br label %333

; <label>:321:                                    ; preds = %24
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %323 = load i64, i64* %10, align 8
  %324 = load i64, i64* %12, align 8
  %325 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %326 = bitcast %"struct.std::pair"* %14 to i8*
  %327 = bitcast %"struct.std::pair"* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %328 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %329 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %328, i32 0, i32 0
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %328, i32 0, i32 1
  %332 = load i64, i64* %331, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %322, i64 %323, i64 %324, i64 %330, i64 %332)
  store i32 -1718087121, i32* %23
  br label %333

; <label>:333:                                    ; preds = %321, %224, %185, %157, %134, %124, %116, %106, %100, %97, %64, %36, %27, %26
  br label %24
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
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %17 = load i64, i64* %11, align 8
  %18 = add i64 %17, 1149491278888935958
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 1149491278888935958
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 -1215040395, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %239
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1215040395, label %28
    i32 -1634046491, label %43
    i32 241759163, label %62
    i32 779338663, label %65
    i32 -1443903156, label %93
    i32 479866091, label %113
    i32 1189730865, label %115
    i32 -532368636, label %118
    i32 1970944524, label %145
    i32 235827411, label %176
    i32 -1723053101, label %177
    i32 -1107413320, label %183
    i32 2113160932, label %187
    i32 -393918191, label %192
  ]

; <label>:27:                                     ; preds = %25
  br label %239

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.51
  %30 = load i32, i32* @y.52
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1634046491, i32 -1107413320
  store i32 %42, i32* %23
  br label %239

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* %12, align 8
  %46 = icmp sgt i64 %44, %45
  store i1 %46, i1* %7
  %47 = load i32, i32* @x.51
  %48 = load i32, i32* @y.52
  %49 = sub i32 %47, -116755511
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -116755511
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 241759163, i32 -1107413320
  store i32 %61, i32* %23
  br label %239

; <label>:62:                                     ; preds = %25
  %63 = load volatile i1, i1* %7
  %64 = select i1 %63, i32 779338663, i32 1189730865
  store i32 %64, i32* %23
  store i1 false, i1* %24
  br label %239

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* @x.51
  %67 = load i32, i32* @y.52
  %68 = sub i32 %66, 1009100280
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1009100280
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1443903156, i32 2113160932
  store i32 %92, i32* %23
  br label %239

; <label>:93:                                     ; preds = %25
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %95 = load i64, i64* %13, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %95
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, %"struct.std::pair"* %96, %"struct.std::pair"* dereferenceable(16) %8)
  store i1 %97, i1* %6
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
  %100 = sub i32 %98, -1697396551
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1697396551
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 479866091, i32 2113160932
  store i32 %112, i32* %23
  br label %239

; <label>:113:                                    ; preds = %25
  store i32 1189730865, i32* %23
  %114 = load volatile i1, i1* %6
  store i1 %114, i1* %24
  br label %239

; <label>:115:                                    ; preds = %25
  %116 = load i1, i1* %24
  %117 = select i1 %116, i32 -532368636, i32 -1723053101
  store i32 %117, i32* %23
  br label %239

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* @x.51
  %120 = load i32, i32* @y.52
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1970944524, i32 -393918191
  store i32 %144, i32* %23
  br label %239

; <label>:145:                                    ; preds = %25
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %147
  %149 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %148) #3
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %151 = load i64, i64* %11, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %151
  %153 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %152, %"struct.std::pair"* dereferenceable(16) %149) #3
  %154 = load i64, i64* %13, align 8
  store i64 %154, i64* %11, align 8
  %155 = load i64, i64* %11, align 8
  %156 = add i64 %155, 8699025867288363185
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, 8699025867288363185
  %159 = sub nsw i64 %155, 1
  %160 = sdiv i64 %158, 2
  store i64 %160, i64* %13, align 8
  %161 = load i32, i32* @x.51
  %162 = load i32, i32* @y.52
  %163 = add i32 %161, -683532660
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -683532660
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 235827411, i32 -393918191
  store i32 %175, i32* %23
  br label %239

; <label>:176:                                    ; preds = %25
  store i32 -1215040395, i32* %23
  br label %239

; <label>:177:                                    ; preds = %25
  %178 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %180 = load i64, i64* %11, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %180
  %182 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %181, %"struct.std::pair"* dereferenceable(16) %178) #3
  ret void

; <label>:183:                                    ; preds = %25
  %184 = load i64, i64* %11, align 8
  %185 = load i64, i64* %12, align 8
  %186 = icmp sgt i64 %184, %185
  store i32 -1634046491, i32* %23
  br label %239

; <label>:187:                                    ; preds = %25
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %189 = load i64, i64* %13, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %189
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, %"struct.std::pair"* %190, %"struct.std::pair"* dereferenceable(16) %8)
  store i32 -1443903156, i32* %23
  br label %239

; <label>:192:                                    ; preds = %25
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %194 = load i64, i64* %13, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %194
  %196 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %195) #3
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %198 = load i64, i64* %11, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %198
  %200 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %199, %"struct.std::pair"* dereferenceable(16) %196) #3
  %201 = load i64, i64* %13, align 8
  store i64 %201, i64* %11, align 8
  %202 = load i64, i64* %11, align 8
  %203 = sub i64 %202, -7465283628079721614
  %204 = sub i64 %203, 1
  %205 = add i64 %204, -7465283628079721614
  %206 = sub i64 %202, 1
  %207 = mul i64 %205, 1
  %208 = add i64 %202, -2372646354855031410
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, -2372646354855031410
  %211 = sub i64 %202, 1
  %212 = mul i64 %210, 1
  %213 = shl i64 %202, 1
  %214 = sub i64 %202, -4502479681001194973
  %215 = sub i64 %214, 1
  %216 = add i64 %215, -4502479681001194973
  %217 = sub nsw i64 %202, 1
  %218 = shl i64 %216, 2
  %219 = shl i64 %216, 2
  %220 = sub i64 0, 7560074020514230964
  %221 = sub i64 %220, %216
  %222 = add i64 %221, 7560074020514230964
  %223 = sub i64 0, %216
  %224 = sub i64 %222, -4183717229531592876
  %225 = add i64 %224, 2
  %226 = add i64 %225, -4183717229531592876
  %227 = add i64 %222, 2
  %228 = sub i64 %216, -2970170208572371445
  %229 = sub i64 %228, 2
  %230 = add i64 %229, -2970170208572371445
  %231 = sub i64 %216, 2
  %232 = mul i64 %230, 2
  %233 = shl i64 %216, 2
  %234 = sub i64 0, 2
  %235 = add i64 %216, %234
  %236 = sub i64 %216, 2
  %237 = mul i64 %235, 2
  %238 = sdiv i64 %216, 2
  store i64 %238, i64* %13, align 8
  store i32 1970944524, i32* %23
  br label %239

; <label>:239:                                    ; preds = %192, %187, %183, %176, %145, %118, %115, %113, %93, %65, %62, %43, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = add i32 %3, 1230138892
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1230138892
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1973036281, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1973036281, label %17
    i32 -2042881767, label %37
    i32 -1680733887, label %55
    i32 -1393744778, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -2042881767, i32 -1393744778
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = add i32 %40, 552049601
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 552049601
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1680733887, i32 -1393744778
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2042881767, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
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
  store i32 476344434, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 476344434, label %20
    i32 -1893250155, label %28
    i32 1919845478, label %50
    i32 -2121104405, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1893250155, i32 -2121104405
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %33, %"struct.std::pair"* dereferenceable(16) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1919845478, i32 -2121104405
  store i32 %49, i32* %16
  br label %60

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %4
  ret i1 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %55, align 8
  %56 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %53, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %57, %"struct.std::pair"* dereferenceable(16) %58)
  store i32 -1893250155, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.59
  %10 = load i32, i32* @y.60
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
  store i32 -688418866, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %165
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -688418866, label %24
    i32 1931963163, label %44
    i32 1994577934, label %73
    i32 1137641336, label %76
    i32 -421750445, label %87
    i32 92814378, label %103
    i32 972095441, label %139
    i32 -2143716220, label %141
    i32 346924669, label %143
    i32 1056148172, label %145
    i32 -1092489430, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %165

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 1931963163, i32 1056148172
  store i32 %43, i32* %18
  br label %165

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %6
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %5
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %52, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.59
  %59 = load i32, i32* @y.60
  %60 = sub i32 %58, -183827861
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -183827861
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1994577934, i32 1056148172
  store i32 %72, i32* %18
  br label %165

; <label>:73:                                     ; preds = %21
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 346924669, i32 1137641336
  store i32 %75, i32* %18
  store i1 true, i1* %20
  br label %165

; <label>:76:                                     ; preds = %21
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %80, %84
  %86 = select i1 %85, i32 -2143716220, i32 -421750445
  store i32 %86, i32* %18
  store i1 false, i1* %19
  br label %165

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.59
  %89 = load i32, i32* @y.60
  %90 = add i32 %88, 1320498475
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1320498475
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 92814378, i32 -1092489430
  store i32 %102, i32* %18
  br label %165

; <label>:103:                                    ; preds = %21
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %107, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.59
  %114 = load i32, i32* @y.60
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 972095441, i32 -1092489430
  store i32 %138, i32* %18
  br label %165

; <label>:139:                                    ; preds = %21
  store i32 -2143716220, i32* %18
  %140 = load volatile i1, i1* %3
  store i1 %140, i1* %19
  br label %165

; <label>:141:                                    ; preds = %21
  %142 = load i1, i1* %19
  store i32 346924669, i32* %18
  store i1 %142, i1* %20
  br label %165

; <label>:143:                                    ; preds = %21
  %144 = load i1, i1* %20
  ret i1 %144

; <label>:145:                                    ; preds = %21
  %146 = alloca %"struct.std::pair"*, align 8
  %147 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %146, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %147, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %150, %153
  store i32 1931963163, i32* %18
  br label %165

; <label>:155:                                    ; preds = %21
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = icmp slt i64 %159, %163
  store i32 92814378, i32* %18
  br label %165

; <label>:165:                                    ; preds = %155, %145, %141, %139, %103, %87, %76, %73, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 194054405, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %309
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 194054405, label %19
    i32 -198436334, label %24
    i32 13845909, label %29
    i32 143545839, label %32
    i32 1328328891, label %37
    i32 803849902, label %53
    i32 -1933827109, label %70
    i32 930297924, label %71
    i32 -610397719, label %87
    i32 1594568648, label %105
    i32 -1944660393, label %106
    i32 -1265637192, label %107
    i32 -1640412757, label %123
    i32 -1862238466, label %138
    i32 897529733, label %139
    i32 1953870749, label %154
    i32 2072675549, label %173
    i32 1127007073, label %176
    i32 1267943402, label %179
    i32 -1213228327, label %184
    i32 136373651, label %212
    i32 991813938, label %242
    i32 -608378174, label %243
    i32 -1197385065, label %270
    i32 1489356045, label %288
    i32 1160631185, label %289
    i32 1004624141, label %290
    i32 -566780390, label %291
    i32 385055316, label %292
    i32 442829217, label %295
    i32 1656740157, label %298
    i32 -975579649, label %299
    i32 -682517755, label %303
    i32 1283770120, label %306
  ]

; <label>:18:                                     ; preds = %16
  br label %309

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -198436334, i32 897529733
  store i32 %23, i32* %15
  br label %309

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 13845909, i32 143545839
  store i32 %28, i32* %15
  br label %309

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -1265637192, i32* %15
  br label %309

; <label>:32:                                     ; preds = %16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  %36 = select i1 %35, i32 1328328891, i32 930297924
  store i32 %36, i32* %15
  br label %309

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = add i32 %38, -1160464173
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1160464173
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 803849902, i32 385055316
  store i32 %52, i32* %15
  br label %309

; <label>:53:                                     ; preds = %16
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %55)
  %56 = load i32, i32* @x.61
  %57 = load i32, i32* @y.62
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
  %69 = select i1 %67, i32 -1933827109, i32 385055316
  store i32 %69, i32* %15
  br label %309

; <label>:70:                                     ; preds = %16
  store i32 -1944660393, i32* %15
  br label %309

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.61
  %73 = load i32, i32* @y.62
  %74 = sub i32 %72, 164079168
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 164079168
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -610397719, i32 442829217
  store i32 %86, i32* %15
  br label %309

; <label>:87:                                     ; preds = %16
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %89)
  %90 = load i32, i32* @x.61
  %91 = load i32, i32* @y.62
  %92 = add i32 %90, 426878221
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 426878221
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1594568648, i32 442829217
  store i32 %104, i32* %15
  br label %309

; <label>:105:                                    ; preds = %16
  store i32 -1944660393, i32* %15
  br label %309

; <label>:106:                                    ; preds = %16
  store i32 -1265637192, i32* %15
  br label %309

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.61
  %109 = load i32, i32* @y.62
  %110 = add i32 %108, 1375520011
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1375520011
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1640412757, i32 1656740157
  store i32 %122, i32* %15
  br label %309

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.61
  %125 = load i32, i32* @y.62
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1862238466, i32 1656740157
  store i32 %137, i32* %15
  br label %309

; <label>:138:                                    ; preds = %16
  store i32 -566780390, i32* %15
  br label %309

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.61
  %141 = load i32, i32* @y.62
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1953870749, i32 -975579649
  store i32 %153, i32* %15
  br label %309

; <label>:154:                                    ; preds = %16
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %155, %"struct.std::pair"* %156)
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.61
  %159 = load i32, i32* @y.62
  %160 = add i32 %158, 820290095
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 820290095
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2072675549, i32 -975579649
  store i32 %172, i32* %15
  br label %309

; <label>:173:                                    ; preds = %16
  %174 = load volatile i1, i1* %5
  %175 = select i1 %174, i32 1127007073, i32 1267943402
  store i32 %175, i32* %15
  br label %309

; <label>:176:                                    ; preds = %16
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %177, %"struct.std::pair"* %178)
  store i32 1004624141, i32* %15
  br label %309

; <label>:179:                                    ; preds = %16
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %180, %"struct.std::pair"* %181)
  %183 = select i1 %182, i32 -1213228327, i32 -608378174
  store i32 %183, i32* %15
  br label %309

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.61
  %186 = load i32, i32* @y.62
  %187 = add i32 %185, 1589313113
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1589313113
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 136373651, i32 -682517755
  store i32 %211, i32* %15
  br label %309

; <label>:212:                                    ; preds = %16
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %213, %"struct.std::pair"* %214)
  %215 = load i32, i32* @x.61
  %216 = load i32, i32* @y.62
  %217 = sub i32 %215, -1207901939
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1207901939
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 991813938, i32 -682517755
  store i32 %241, i32* %15
  br label %309

; <label>:242:                                    ; preds = %16
  store i32 1160631185, i32* %15
  br label %309

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* @x.61
  %245 = load i32, i32* @y.62
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1197385065, i32 1283770120
  store i32 %269, i32* %15
  br label %309

; <label>:270:                                    ; preds = %16
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %271, %"struct.std::pair"* %272)
  %273 = load i32, i32* @x.61
  %274 = load i32, i32* @y.62
  %275 = sub i32 %273, -1116351772
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1116351772
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1489356045, i32 1283770120
  store i32 %287, i32* %15
  br label %309

; <label>:288:                                    ; preds = %16
  store i32 1160631185, i32* %15
  br label %309

; <label>:289:                                    ; preds = %16
  store i32 1004624141, i32* %15
  br label %309

; <label>:290:                                    ; preds = %16
  store i32 -566780390, i32* %15
  br label %309

; <label>:291:                                    ; preds = %16
  ret void

; <label>:292:                                    ; preds = %16
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %293, %"struct.std::pair"* %294)
  store i32 803849902, i32* %15
  br label %309

; <label>:295:                                    ; preds = %16
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %296, %"struct.std::pair"* %297)
  store i32 -610397719, i32* %15
  br label %309

; <label>:298:                                    ; preds = %16
  store i32 -1640412757, i32* %15
  br label %309

; <label>:299:                                    ; preds = %16
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %302 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %300, %"struct.std::pair"* %301)
  store i32 1953870749, i32* %15
  br label %309

; <label>:303:                                    ; preds = %16
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %304, %"struct.std::pair"* %305)
  store i32 136373651, i32* %15
  br label %309

; <label>:306:                                    ; preds = %16
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %307, %"struct.std::pair"* %308)
  store i32 -1197385065, i32* %15
  br label %309

; <label>:309:                                    ; preds = %306, %303, %299, %298, %295, %292, %290, %289, %288, %270, %243, %242, %212, %184, %179, %176, %173, %154, %139, %138, %123, %107, %106, %105, %87, %71, %70, %53, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = alloca i32
  store i32 -1803030775, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %245
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1803030775, label %14
    i32 171268615, label %15
    i32 -1047642890, label %42
    i32 -2092880334, label %72
    i32 -763708366, label %75
    i32 1220793418, label %91
    i32 26476544, label %109
    i32 -1089966822, label %110
    i32 -93274716, label %113
    i32 299743054, label %118
    i32 1642731596, label %145
    i32 1951579910, label %175
    i32 622500523, label %176
    i32 -555580599, label %181
    i32 -829332899, label %197
    i32 677060523, label %226
    i32 1208377320, label %228
    i32 607977165, label %233
    i32 786926831, label %237
    i32 -805613576, label %240
    i32 964058155, label %243
  ]

; <label>:13:                                     ; preds = %11
  br label %245

; <label>:14:                                     ; preds = %11
  store i32 171268615, i32* %10
  br label %245

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.63
  %17 = load i32, i32* @y.64
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1047642890, i32 607977165
  store i32 %41, i32* %10
  br label %245

; <label>:42:                                     ; preds = %11
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.63
  %47 = load i32, i32* @y.64
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2092880334, i32 607977165
  store i32 %71, i32* %10
  br label %245

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -763708366, i32 -1089966822
  store i32 %74, i32* %10
  br label %245

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.63
  %77 = load i32, i32* @y.64
  %78 = sub i32 %76, -472594905
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -472594905
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1220793418, i32 786926831
  store i32 %90, i32* %10
  br label %245

; <label>:91:                                     ; preds = %11
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 1
  store %"struct.std::pair"* %93, %"struct.std::pair"** %7, align 8
  %94 = load i32, i32* @x.63
  %95 = load i32, i32* @y.64
  %96 = sub i32 %94, 694955355
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 694955355
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 26476544, i32 786926831
  store i32 %108, i32* %10
  br label %245

; <label>:109:                                    ; preds = %11
  store i32 171268615, i32* %10
  br label %245

; <label>:110:                                    ; preds = %11
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 -1
  store %"struct.std::pair"* %112, %"struct.std::pair"** %8, align 8
  store i32 -93274716, i32* %10
  br label %245

; <label>:113:                                    ; preds = %11
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %114, %"struct.std::pair"* %115)
  %117 = select i1 %116, i32 299743054, i32 622500523
  store i32 %117, i32* %10
  br label %245

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.63
  %120 = load i32, i32* @y.64
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1642731596, i32 -805613576
  store i32 %144, i32* %10
  br label %245

; <label>:145:                                    ; preds = %11
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 -1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %8, align 8
  %148 = load i32, i32* @x.63
  %149 = load i32, i32* @y.64
  %150 = sub i32 %148, 37532035
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 37532035
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1951579910, i32 -805613576
  store i32 %174, i32* %10
  br label %245

; <label>:175:                                    ; preds = %11
  store i32 -93274716, i32* %10
  br label %245

; <label>:176:                                    ; preds = %11
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %179 = icmp ult %"struct.std::pair"* %177, %178
  %180 = select i1 %179, i32 1208377320, i32 -555580599
  store i32 %180, i32* %10
  br label %245

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.63
  %183 = load i32, i32* @y.64
  %184 = add i32 %182, -604573526
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -604573526
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -829332899, i32 964058155
  store i32 %196, i32* %10
  br label %245

; <label>:197:                                    ; preds = %11
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %198, %"struct.std::pair"** %4
  %199 = load i32, i32* @x.63
  %200 = load i32, i32* @y.64
  %201 = add i32 %199, 44878113
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 44878113
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 677060523, i32 964058155
  store i32 %225, i32* %10
  br label %245

; <label>:226:                                    ; preds = %11
  %227 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %227

; <label>:228:                                    ; preds = %11
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %229, %"struct.std::pair"* %230)
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i32 1
  store %"struct.std::pair"* %232, %"struct.std::pair"** %7, align 8
  store i32 -1803030775, i32* %10
  br label %245

; <label>:233:                                    ; preds = %11
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %234, %"struct.std::pair"* %235)
  store i32 -1047642890, i32* %10
  br label %245

; <label>:237:                                    ; preds = %11
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i32 1
  store %"struct.std::pair"* %239, %"struct.std::pair"** %7, align 8
  store i32 1220793418, i32* %10
  br label %245

; <label>:240:                                    ; preds = %11
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i32 -1
  store %"struct.std::pair"* %242, %"struct.std::pair"** %8, align 8
  store i32 1642731596, i32* %10
  br label %245

; <label>:243:                                    ; preds = %11
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -829332899, i32* %10
  br label %245

; <label>:245:                                    ; preds = %243, %240, %237, %233, %228, %197, %181, %176, %175, %145, %118, %113, %110, %109, %91, %75, %72, %42, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, -882217717
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -882217717
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 894211732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 894211732, label %19
    i32 660953398, label %39
    i32 2075848159, label %63
    i32 2110912098, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 660953398, i32 2110912098
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %48) #3
  %49 = load i32, i32* @x.69
  %50 = load i32, i32* @y.70
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2075848159, i32 2110912098
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %73) #3
  store i32 660953398, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %39, %19, %18
  br label %16
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, -1197347797
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1197347797
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1579948969, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1579948969, label %19
    i32 -1229031180, label %27
    i32 487822947, label %57
    i32 -834701530, label %59
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
  %26 = select i1 %24, i32 -1229031180, i32 -834701530
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = sub i32 %30, 996544675
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 996544675
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
  %56 = select i1 %54, i32 487822947, i32 -834701530
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1229031180, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 1565751964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %301
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1565751964, label %20
    i32 1428554444, label %25
    i32 -537175055, label %52
    i32 455936291, label %68
    i32 1222877813, label %69
    i32 305097159, label %97
    i32 380382586, label %115
    i32 926944119, label %116
    i32 1612545070, label %144
    i32 -1058456577, label %163
    i32 5953122, label %166
    i32 1968754988, label %171
    i32 -563025271, label %184
    i32 137948350, label %199
    i32 1296543595, label %228
    i32 -1763623230, label %229
    i32 283604769, label %257
    i32 1422144517, label %285
    i32 875779714, label %286
    i32 -2049194231, label %289
    i32 1329793612, label %290
    i32 2096520317, label %291
    i32 -2106372429, label %294
    i32 -1625022076, label %298
    i32 225948942, label %300
  ]

; <label>:19:                                     ; preds = %17
  br label %301

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 1428554444, i32 1222877813
  store i32 %24, i32* %16
  br label %301

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.75
  %27 = load i32, i32* @y.76
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -537175055, i32 1329793612
  store i32 %51, i32* %16
  br label %301

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.75
  %54 = load i32, i32* @y.76
  %55 = sub i32 %53, -1308668891
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1308668891
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 455936291, i32 1329793612
  store i32 %67, i32* %16
  br label %301

; <label>:68:                                     ; preds = %17
  store i32 -2049194231, i32* %16
  br label %301

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.75
  %71 = load i32, i32* @y.76
  %72 = sub i32 %70, 851648723
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 851648723
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 305097159, i32 2096520317
  store i32 %96, i32* %16
  br label %301

; <label>:97:                                     ; preds = %17
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  store %"struct.std::pair"* %99, %"struct.std::pair"** %9, align 8
  %100 = load i32, i32* @x.75
  %101 = load i32, i32* @y.76
  %102 = add i32 %100, -461842931
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -461842931
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 380382586, i32 2096520317
  store i32 %114, i32* %16
  br label %301

; <label>:115:                                    ; preds = %17
  store i32 926944119, i32* %16
  br label %301

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.75
  %118 = load i32, i32* @y.76
  %119 = sub i32 %117, 85916477
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 85916477
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
  %143 = select i1 %141, i32 1612545070, i32 -2106372429
  store i32 %143, i32* %16
  br label %301

; <label>:144:                                    ; preds = %17
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %147 = icmp ne %"struct.std::pair"* %145, %146
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.75
  %149 = load i32, i32* @y.76
  %150 = add i32 %148, -807123298
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -807123298
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1058456577, i32 -2106372429
  store i32 %162, i32* %16
  br label %301

; <label>:163:                                    ; preds = %17
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 5953122, i32 -2049194231
  store i32 %165, i32* %16
  br label %301

; <label>:166:                                    ; preds = %17
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %167, %"struct.std::pair"* %168)
  %170 = select i1 %169, i32 1968754988, i32 -563025271
  store i32 %170, i32* %16
  br label %301

; <label>:171:                                    ; preds = %17
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %173 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %172) #3
  %174 = bitcast %"struct.std::pair"* %10 to i8*
  %175 = bitcast %"struct.std::pair"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 16, i32 8, i1 false)
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %180 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %176, %"struct.std::pair"* %177, %"struct.std::pair"* %179)
  %181 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %183 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %182, %"struct.std::pair"* dereferenceable(16) %181) #3
  store i32 -1763623230, i32* %16
  br label %301

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @x.75
  %186 = load i32, i32* @y.76
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 137948350, i32 -1625022076
  store i32 %198, i32* %16
  br label %301

; <label>:199:                                    ; preds = %17
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %200)
  %201 = load i32, i32* @x.75
  %202 = load i32, i32* @y.76
  %203 = add i32 %201, -1108483432
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1108483432
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1296543595, i32 -1625022076
  store i32 %227, i32* %16
  br label %301

; <label>:228:                                    ; preds = %17
  store i32 -1763623230, i32* %16
  br label %301

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* @x.75
  %231 = load i32, i32* @y.76
  %232 = sub i32 %230, 962048435
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 962048435
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 283604769, i32 225948942
  store i32 %256, i32* %16
  br label %301

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @x.75
  %259 = load i32, i32* @y.76
  %260 = sub i32 %258, 1070554193
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1070554193
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1422144517, i32 225948942
  store i32 %284, i32* %16
  br label %301

; <label>:285:                                    ; preds = %17
  store i32 875779714, i32* %16
  br label %301

; <label>:286:                                    ; preds = %17
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i32 1
  store %"struct.std::pair"* %288, %"struct.std::pair"** %9, align 8
  store i32 926944119, i32* %16
  br label %301

; <label>:289:                                    ; preds = %17
  ret void

; <label>:290:                                    ; preds = %17
  store i32 -537175055, i32* %16
  br label %301

; <label>:291:                                    ; preds = %17
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  store %"struct.std::pair"* %293, %"struct.std::pair"** %9, align 8
  store i32 305097159, i32* %16
  br label %301

; <label>:294:                                    ; preds = %17
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %297 = icmp ne %"struct.std::pair"* %295, %296
  store i32 1612545070, i32* %16
  br label %301

; <label>:298:                                    ; preds = %17
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %299)
  store i32 137948350, i32* %16
  br label %301

; <label>:300:                                    ; preds = %17
  store i32 283604769, i32* %16
  br label %301

; <label>:301:                                    ; preds = %300, %298, %294, %291, %290, %286, %285, %257, %229, %228, %199, %184, %171, %166, %163, %144, %116, %115, %97, %69, %68, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -1501960884, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1501960884, label %15
    i32 -666168966, label %20
    i32 970626763, label %35
    i32 1095010574, label %51
    i32 -462146584, label %52
    i32 -1733438393, label %55
    i32 677299250, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -666168966, i32 -1733438393
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.77
  %22 = load i32, i32* @y.78
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 970626763, i32 677299250
  store i32 %34, i32* %11
  br label %58

; <label>:35:                                     ; preds = %12
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %36)
  %37 = load i32, i32* @x.77
  %38 = load i32, i32* @y.78
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1095010574, i32 677299250
  store i32 %50, i32* %11
  br label %58

; <label>:51:                                     ; preds = %12
  store i32 -462146584, i32* %11
  br label %58

; <label>:52:                                     ; preds = %12
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %6, align 8
  store i32 -1501960884, i32* %11
  br label %58

; <label>:55:                                     ; preds = %12
  ret void

; <label>:56:                                     ; preds = %12
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %57)
  store i32 970626763, i32* %11
  br label %58

; <label>:58:                                     ; preds = %56, %52, %51, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = sub i32 %7, -602312184
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -602312184
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 36427894, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 36427894, label %21
    i32 -828156658, label %41
    i32 -1784651560, label %66
    i32 730494542, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -828156658, i32 730494542
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4
  %51 = load i32, i32* @x.79
  %52 = load i32, i32* @y.80
  %53 = sub i32 %51, 267797094
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 267797094
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1784651560, i32 730494542
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %72)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %74)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %73, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  store i32 -828156658, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  store i32 1270123545, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1270123545, label %17
    i32 -1608046217, label %21
    i32 114293152, label %29
    i32 211980778, label %57
    i32 -1397464057, label %88
    i32 708392713, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1608046217, i32 114293152
  store i32 %20, i32* %13
  br label %93

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
  store i32 1270123545, i32* %13
  br label %93

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.81
  %31 = load i32, i32* @y.82
  %32 = sub i32 %30, -982181662
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -982181662
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
  %56 = select i1 %54, i32 211980778, i32 708392713
  store i32 %56, i32* %13
  br label %93

; <label>:57:                                     ; preds = %14
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(16) %58) #3
  %61 = load i32, i32* @x.81
  %62 = load i32, i32* @y.82
  %63 = add i32 %61, -477885366
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -477885366
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1397464057, i32 708392713
  store i32 %87, i32* %13
  br label %93

; <label>:88:                                     ; preds = %14
  ret void

; <label>:89:                                     ; preds = %14
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(16) %90) #3
  store i32 211980778, i32* %13
  br label %93

; <label>:93:                                     ; preds = %89, %57, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
  %5 = sub i32 %3, 386901133
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 386901133
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1775587904, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1775587904, label %17
    i32 1307112386, label %37
    i32 735257702, label %55
    i32 493468615, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1307112386, i32 493468615
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = add i32 %40, 571839969
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 571839969
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 735257702, i32 493468615
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1307112386, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = add i32 %7, -253688952
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -253688952
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1382541007, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1382541007, label %21
    i32 1826685498, label %29
    i32 1429442464, label %67
    i32 -1988160000, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1826685498, i32 -1988160000
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %35)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %37)
  %39 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38)
  store %"struct.std::pair"* %39, %"struct.std::pair"** %4
  %40 = load i32, i32* @x.85
  %41 = load i32, i32* @y.86
  %42 = add i32 %40, 523008778
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 523008778
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1429442464, i32 -1988160000
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %76 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %75)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %78 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %77)
  %79 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 1826685498, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.93
  %11 = load i32, i32* @y.94
  %12 = add i32 %10, -2076657246
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2076657246
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -360811656, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -360811656, label %24
    i32 -1938454846, label %44
    i32 -150374661, label %77
    i32 309149524, label %78
    i32 -191833933, label %94
    i32 1907836186, label %113
    i32 1568428068, label %116
    i32 1323795488, label %127
    i32 -1355585655, label %135
    i32 -1445173392, label %138
    i32 1348212379, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1938454846, i32 -1445173392
  store i32 %43, i32* %20
  br label %177

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = add i64 %54, -8740429443028812613
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -8740429443028812613
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 16
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.93
  %63 = load i32, i32* @y.94
  %64 = sub i32 %62, -1284661095
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1284661095
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -150374661, i32 -1445173392
  store i32 %76, i32* %20
  br label %177

; <label>:77:                                     ; preds = %21
  store i32 309149524, i32* %20
  br label %177

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.93
  %80 = load i32, i32* @y.94
  %81 = sub i32 %79, -1046128216
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1046128216
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -191833933, i32 1348212379
  store i32 %93, i32* %20
  br label %177

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %96, 0
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.93
  %99 = load i32, i32* @y.94
  %100 = add i32 %98, 2016010051
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2016010051
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1907836186, i32 1348212379
  store i32 %112, i32* %20
  br label %177

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 1568428068, i32 -1355585655
  store i32 %115, i32* %20
  br label %177

; <label>:116:                                    ; preds = %21
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 -1
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %119, %"struct.std::pair"** %120, align 8
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %119) #3
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 -1
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %124, %"struct.std::pair"** %125, align 8
  %126 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %124, %"struct.std::pair"* dereferenceable(16) %121) #3
  store i32 1323795488, i32* %20
  br label %177

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %129, 2260692354942688905
  %131 = add i64 %130, -1
  %132 = add i64 %131, 2260692354942688905
  %133 = add nsw i64 %129, -1
  %134 = load volatile i64*, i64** %5
  store i64 %132, i64* %134, align 8
  store i32 309149524, i32* %20
  br label %177

; <label>:135:                                    ; preds = %21
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  ret %"struct.std::pair"* %137

; <label>:138:                                    ; preds = %21
  %139 = alloca %"struct.std::pair"*, align 8
  %140 = alloca %"struct.std::pair"*, align 8
  %141 = alloca %"struct.std::pair"*, align 8
  %142 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %139, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %140, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %141, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %145 = ptrtoint %"struct.std::pair"* %143 to i64
  %146 = ptrtoint %"struct.std::pair"* %144 to i64
  %147 = sub i64 %145, 5651791148371608242
  %148 = sub i64 %147, %146
  %149 = add i64 %148, 5651791148371608242
  %150 = sub i64 %145, %146
  %151 = shl i64 %149, 16
  %152 = add i64 0, -5636419436777861263
  %153 = sub i64 %152, %149
  %154 = sub i64 %153, -5636419436777861263
  %155 = sub i64 0, %149
  %156 = sub i64 0, 16
  %157 = sub i64 %154, %156
  %158 = add i64 %154, 16
  %159 = sub i64 0, 16
  %160 = add i64 %149, %159
  %161 = sub i64 %149, 16
  %162 = mul i64 %160, 16
  %163 = add i64 %149, -4102894910302267494
  %164 = sub i64 %163, 16
  %165 = sub i64 %164, -4102894910302267494
  %166 = sub i64 %149, 16
  %167 = mul i64 %165, 16
  %168 = sub i64 0, 16
  %169 = add i64 %149, %168
  %170 = sub i64 %149, 16
  %171 = mul i64 %169, 16
  %172 = sdiv exact i64 %149, 16
  store i64 %172, i64* %142, align 8
  store i32 -1938454846, i32* %20
  br label %177

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = icmp sgt i64 %175, 0
  store i32 -191833933, i32* %20
  br label %177

; <label>:177:                                    ; preds = %173, %138, %127, %116, %113, %94, %78, %77, %44, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.97
  %8 = load i32, i32* @y.98
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
  store i32 787630511, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 787630511, label %20
    i32 -1839355323, label %28
    i32 -1910470964, label %51
    i32 -1868391547, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1839355323, i32 -1868391547
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %33, %"struct.std::pair"* dereferenceable(16) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.97
  %37 = load i32, i32* @y.98
  %38 = sub i32 %36, 1552102564
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1552102564
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1910470964, i32 -1868391547
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %4
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %54, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %58, %"struct.std::pair"* dereferenceable(16) %59)
  store i32 -1839355323, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135958432.cpp() #0 section ".text.startup" {
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
