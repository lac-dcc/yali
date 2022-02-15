; ModuleID = 'Project_CodeNet_C++1400/p02815/s656348726.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s656348726.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000000 x i64] zeroinitializer, align 16
@finv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656348726.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 670494609
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 670494609
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 795164607, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 795164607, label %17
    i32 1825111789, label %37
    i32 1416008377, label %65
    i32 1167867753, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1825111789, i32 1167867753
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1416008377, i32 1167867753
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1825111789, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
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
  store i32 837500658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %193
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 837500658, label %17
    i32 -945603160, label %25
    i32 -1063199269, label %55
    i32 1091002793, label %56
    i32 -779618975, label %61
    i32 1514072983, label %109
    i32 847656505, label %137
    i32 -2134065804, label %170
    i32 -1855077340, label %171
    i32 853519969, label %172
    i32 953305210, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -945603160, i32 853519969
  store i32 %24, i32* %13
  br label %193

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  store i64* %26, i64** %1
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  %27 = load volatile i64*, i64** %1
  store i64 2, i64* %27, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1445956992
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1445956992
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1063199269, i32 853519969
  store i32 %54, i32* %13
  br label %193

; <label>:55:                                     ; preds = %14
  store i32 1091002793, i32* %13
  br label %193

; <label>:56:                                     ; preds = %14
  %57 = load volatile i64*, i64** %1
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %58, 1000000
  %60 = select i1 %59, i32 -779618975, i32 -1855077340
  store i32 %60, i32* %13
  br label %193

; <label>:61:                                     ; preds = %14
  %62 = load volatile i64*, i64** %1
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %1
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  %73 = load volatile i64*, i64** %1
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load volatile i64*, i64** %1
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 1000000007, %77
  %79 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %1
  %82 = load i64, i64* %81, align 8
  %83 = sdiv i64 1000000007, %82
  %84 = mul nsw i64 %80, %83
  %85 = srem i64 %84, 1000000007
  %86 = sub i64 1000000007, 5929913021961856649
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 5929913021961856649
  %89 = sub nsw i64 1000000007, %85
  %90 = load volatile i64*, i64** %1
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %91
  store i64 %88, i64* %92, align 8
  %93 = load volatile i64*, i64** %1
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  %98 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %1
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %99, %103
  %105 = srem i64 %104, 1000000007
  %106 = load volatile i64*, i64** %1
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  store i32 1514072983, i32* %13
  br label %193

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 621866891
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 621866891
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 847656505, i32 953305210
  store i32 %136, i32* %13
  br label %193

; <label>:137:                                    ; preds = %14
  %138 = load volatile i64*, i64** %1
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, 1
  %143 = load volatile i64*, i64** %1
  store i64 %141, i64* %143, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2134065804, i32 953305210
  store i32 %169, i32* %13
  br label %193

; <label>:170:                                    ; preds = %14
  store i32 1091002793, i32* %13
  br label %193

; <label>:171:                                    ; preds = %14
  ret void

; <label>:172:                                    ; preds = %14
  %173 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %173, align 8
  store i32 -945603160, i32* %13
  br label %193

; <label>:174:                                    ; preds = %14
  %175 = load volatile i64*, i64** %1
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = add i64 0, %177
  %179 = sub i64 0, %176
  %180 = sub i64 0, 1
  %181 = sub i64 %178, %180
  %182 = add i64 %178, 1
  %183 = sub i64 0, 1
  %184 = add i64 %176, %183
  %185 = sub i64 %176, 1
  %186 = mul i64 %184, 1
  %187 = shl i64 %176, 1
  %188 = sub i64 %176, 876087111576515246
  %189 = add i64 %188, 1
  %190 = add i64 %189, 876087111576515246
  %191 = add nsw i64 %176, 1
  %192 = load volatile i64*, i64** %1
  store i64 %190, i64* %192, align 8
  store i32 847656505, i32* %13
  br label %193

; <label>:193:                                    ; preds = %174, %172, %170, %137, %109, %61, %56, %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -2126412762
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2126412762
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2015714342, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2015714342, label %23
    i32 -771731536, label %43
    i32 -549264171, label %81
    i32 169771379, label %84
    i32 851711945, label %86
    i32 -855766211, label %91
    i32 -930242078, label %96
    i32 -1898641442, label %98
    i32 111959812, label %122
    i32 280838479, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -771731536, i32 280838479
  store i32 %42, i32* %19
  br label %132

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -387379751
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -387379751
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -549264171, i32 280838479
  store i32 %80, i32* %19
  br label %132

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 169771379, i32 851711945
  store i32 %83, i32* %19
  br label %132

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %6
  store i64 0, i64* %85, align 8
  store i32 111959812, i32* %19
  br label %132

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 -930242078, i32 -855766211
  store i32 %90, i32* %19
  br label %132

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i32 -930242078, i32 -1898641442
  store i32 %95, i32* %19
  br label %132

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %6
  store i64 0, i64* %97, align 8
  store i32 111959812, i32* %19
  br label %132

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %108, 5971027310449405585
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 5971027310449405585
  %114 = sub nsw i64 %108, %110
  %115 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %106, %116
  %118 = srem i64 %117, 1000000007
  %119 = mul nsw i64 %102, %118
  %120 = srem i64 %119, 1000000007
  %121 = load volatile i64*, i64** %6
  store i64 %120, i64* %121, align 8
  store i32 111959812, i32* %19
  br label %132

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %20
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i64 %0, i64* %127, align 8
  store i64 %1, i64* %128, align 8
  %129 = load i64, i64* %127, align 8
  %130 = load i64, i64* %128, align 8
  %131 = icmp slt i64 %129, %130
  store i32 -771731536, i32* %19
  br label %132

; <label>:132:                                    ; preds = %125, %98, %96, %91, %86, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z7primaryx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1540328692, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %355
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1540328692, label %15
    i32 -1185968457, label %19
    i32 913240598, label %20
    i32 -1039606805, label %36
    i32 -533272923, label %66
    i32 1138873584, label %69
    i32 -1578278485, label %70
    i32 -372702630, label %75
    i32 264609159, label %90
    i32 -1734480651, label %117
    i32 -1625087156, label %118
    i32 -1060603009, label %134
    i32 537693317, label %150
    i32 -1511546793, label %151
    i32 -1147629302, label %152
    i32 -1724626033, label %155
    i32 1414148345, label %170
    i32 265235800, label %190
    i32 1994379843, label %193
    i32 -904473234, label %200
    i32 -2145265005, label %227
    i32 -1677207467, label %242
    i32 -1867747791, label %243
    i32 -1974928319, label %244
    i32 -1724960854, label %249
    i32 820811129, label %277
    i32 432979196, label %293
    i32 -668810812, label %294
    i32 -297089932, label %310
    i32 -943914964, label %339
    i32 -1295949959, label %341
    i32 1469887492, label %344
    i32 -881162899, label %345
    i32 -1872991365, label %346
    i32 -1150984682, label %351
    i32 -1743711671, label %352
    i32 366058151, label %353
  ]

; <label>:14:                                     ; preds = %12
  br label %355

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp slt i64 %16, 2
  %18 = select i1 %17, i32 -1185968457, i32 913240598
  store i32 %18, i32* %11
  br label %355

; <label>:19:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -668810812, i32* %11
  br label %355

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 1084434834
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1084434834
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1039606805, i32 -1295949959
  store i32 %35, i32* %11
  br label %355

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %7, align 8
  %38 = icmp eq i64 %37, 2
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -914856950
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -914856950
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
  %65 = select i1 %63, i32 -533272923, i32 -1295949959
  store i32 %65, i32* %11
  br label %355

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1138873584, i32 -1578278485
  store i32 %68, i32* %11
  br label %355

; <label>:69:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -668810812, i32* %11
  br label %355

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %71, 2
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -372702630, i32 -1625087156
  store i32 %74, i32* %11
  br label %355

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 264609159, i32 1469887492
  store i32 %89, i32* %11
  br label %355

; <label>:90:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1734480651, i32 1469887492
  store i32 %116, i32* %11
  br label %355

; <label>:117:                                    ; preds = %12
  store i32 -668810812, i32* %11
  br label %355

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, -1783628918
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1783628918
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1060603009, i32 -881162899
  store i32 %133, i32* %11
  br label %355

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -1296470371
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1296470371
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 537693317, i32 -881162899
  store i32 %149, i32* %11
  br label %355

; <label>:150:                                    ; preds = %12
  store i32 -1511546793, i32* %11
  br label %355

; <label>:151:                                    ; preds = %12
  store i32 -1147629302, i32* %11
  br label %355

; <label>:152:                                    ; preds = %12
  %153 = load i64, i64* %7, align 8
  %154 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %153)
  store double %154, double* %8, align 8
  store i32 3, i32* %9, align 4
  store i32 -1724626033, i32* %11
  br label %355

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1414148345, i32 -1872991365
  store i32 %169, i32* %11
  br label %355

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %9, align 4
  %172 = sitofp i32 %171 to double
  %173 = load double, double* %8, align 8
  %174 = fcmp ole double %172, %173
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1772139789
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1772139789
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 265235800, i32 -1872991365
  store i32 %189, i32* %11
  br label %355

; <label>:190:                                    ; preds = %12
  %191 = load volatile i1, i1* %3
  %192 = select i1 %191, i32 1994379843, i32 -1724960854
  store i32 %192, i32* %11
  br label %355

; <label>:193:                                    ; preds = %12
  %194 = load i64, i64* %7, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = srem i64 %194, %196
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i32 -904473234, i32 -1867747791
  store i32 %199, i32* %11
  br label %355

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2145265005, i32 -1150984682
  store i32 %226, i32* %11
  br label %355

; <label>:227:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
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
  %241 = select i1 %239, i32 -1677207467, i32 -1150984682
  store i32 %241, i32* %11
  br label %355

; <label>:242:                                    ; preds = %12
  store i32 -668810812, i32* %11
  br label %355

; <label>:243:                                    ; preds = %12
  store i32 -1974928319, i32* %11
  br label %355

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, 2
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 2
  store i32 %247, i32* %9, align 4
  store i32 -1724626033, i32* %11
  br label %355

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = add i32 %250, 879852019
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 879852019
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 820811129, i32 -1743711671
  store i32 %276, i32* %11
  br label %355

; <label>:277:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 186026339
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 186026339
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 432979196, i32 -1743711671
  store i32 %292, i32* %11
  br label %355

; <label>:293:                                    ; preds = %12
  store i32 -668810812, i32* %11
  br label %355

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = add i32 %295, 1197327921
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1197327921
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -297089932, i32 366058151
  store i32 %309, i32* %11
  br label %355

; <label>:310:                                    ; preds = %12
  %311 = load i64, i64* %6, align 8
  store i64 %311, i64* %2
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = add i32 %312, -1366854599
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1366854599
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -943914964, i32 366058151
  store i32 %338, i32* %11
  br label %355

; <label>:339:                                    ; preds = %12
  %340 = load volatile i64, i64* %2
  ret i64 %340

; <label>:341:                                    ; preds = %12
  %342 = load i64, i64* %7, align 8
  %343 = icmp eq i64 %342, 2
  store i32 -1039606805, i32* %11
  br label %355

; <label>:344:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 264609159, i32* %11
  br label %355

; <label>:345:                                    ; preds = %12
  store i32 -1060603009, i32* %11
  br label %355

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %9, align 4
  %348 = sitofp i32 %347 to double
  %349 = load double, double* %8, align 8
  %350 = fcmp ole double %348, %349
  store i32 1414148345, i32* %11
  br label %355

; <label>:351:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -2145265005, i32* %11
  br label %355

; <label>:352:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 820811129, i32* %11
  br label %355

; <label>:353:                                    ; preds = %12
  %354 = load i64, i64* %6, align 8
  store i32 -297089932, i32* %11
  br label %355

; <label>:355:                                    ; preds = %353, %352, %351, %346, %345, %344, %341, %310, %294, %293, %277, %249, %244, %243, %242, %227, %200, %193, %190, %170, %155, %152, %151, %150, %134, %118, %117, %90, %75, %70, %69, %66, %36, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 2042874619
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2042874619
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 853476579, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 853476579, label %24
    i32 -1309317606, label %32
    i32 -1138949850, label %56
    i32 -801864583, label %57
    i32 -1770663578, label %62
    i32 1320192571, label %71
    i32 -563422458, label %81
    i32 1974682052, label %95
    i32 1085785269, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1309317606, i32 1085785269
  store i32 %31, i32* %20
  br label %103

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %4
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, -1238201661
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1238201661
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1138949850, i32 1085785269
  store i32 %55, i32* %20
  br label %103

; <label>:56:                                     ; preds = %21
  store i32 -801864583, i32* %20
  br label %103

; <label>:57:                                     ; preds = %21
  %58 = load volatile i64*, i64** %6
  %59 = load i64, i64* %58, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 -1770663578, i32 1974682052
  store i32 %61, i32* %20
  br label %103

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = xor i64 1, -1
  %66 = xor i64 %64, %65
  %67 = and i64 %66, %64
  %68 = and i64 %64, 1
  %69 = icmp ne i64 %67, 0
  %70 = select i1 %69, i32 1320192571, i32 -563422458
  store i32 %70, i32* %20
  br label %103

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %7
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %73, %75
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %76, %78
  %80 = load volatile i64*, i64** %4
  store i64 %79, i64* %80, align 8
  store i32 -563422458, i32* %20
  br label %103

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %7
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %83, %85
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %86, %88
  %90 = load volatile i64*, i64** %7
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = ashr i64 %92, 1
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 -801864583, i32* %20
  br label %103

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %21
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  store i64 %0, i64* %99, align 8
  store i64 %1, i64* %100, align 8
  store i64 %2, i64* %101, align 8
  store i64 1, i64* %102, align 8
  store i32 -1309317606, i32* %20
  br label %103

; <label>:103:                                    ; preds = %98, %81, %71, %62, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
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
  store i32 1967200373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1967200373, label %19
    i32 1048401251, label %27
    i32 -1950991965, label %52
    i32 982399099, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1048401251, i32 982399099
  store i32 %26, i32* %15
  br label %133

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %31, i64 %32)
  %34 = sdiv i64 %30, %33
  %35 = load i64, i64* %29, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1433872213
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1433872213
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1950991965, i32 982399099
  store i32 %51, i32* %15
  br label %133

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load i64, i64* %55, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load i64, i64* %56, align 8
  %60 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %58, i64 %59)
  %61 = sub i64 0, -1996749823928183422
  %62 = sub i64 %61, %57
  %63 = add i64 %62, -1996749823928183422
  %64 = sub i64 0, %57
  %65 = sub i64 %63, 1050052416921912732
  %66 = add i64 %65, %60
  %67 = add i64 %66, 1050052416921912732
  %68 = add i64 %63, %60
  %69 = shl i64 %57, %60
  %70 = sub i64 0, -4971561338613166976
  %71 = sub i64 %70, %57
  %72 = add i64 %71, -4971561338613166976
  %73 = sub i64 0, %57
  %74 = sub i64 %72, 4513280329676097541
  %75 = add i64 %74, %60
  %76 = add i64 %75, 4513280329676097541
  %77 = add i64 %72, %60
  %78 = sub i64 0, %57
  %79 = add i64 0, %78
  %80 = sub i64 0, %57
  %81 = sub i64 %79, 5726656309220459204
  %82 = add i64 %81, %60
  %83 = add i64 %82, 5726656309220459204
  %84 = add i64 %79, %60
  %85 = sub i64 0, %57
  %86 = add i64 0, %85
  %87 = sub i64 0, %57
  %88 = sub i64 0, %86
  %89 = sub i64 0, %60
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, %60
  %93 = sub i64 %57, 1649293731786719428
  %94 = sub i64 %93, %60
  %95 = add i64 %94, 1649293731786719428
  %96 = sub i64 %57, %60
  %97 = mul i64 %95, %60
  %98 = sdiv i64 %57, %60
  %99 = load i64, i64* %56, align 8
  %100 = shl i64 %98, %99
  %101 = sub i64 %98, 5568203831716392042
  %102 = sub i64 %101, %99
  %103 = add i64 %102, 5568203831716392042
  %104 = sub i64 %98, %99
  %105 = mul i64 %103, %99
  %106 = sub i64 0, %99
  %107 = add i64 %98, %106
  %108 = sub i64 %98, %99
  %109 = mul i64 %107, %99
  %110 = shl i64 %98, %99
  %111 = shl i64 %98, %99
  %112 = add i64 0, 6735444875996152146
  %113 = sub i64 %112, %98
  %114 = sub i64 %113, 6735444875996152146
  %115 = sub i64 0, %98
  %116 = sub i64 0, %99
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %99
  %119 = sub i64 0, %99
  %120 = add i64 %98, %119
  %121 = sub i64 %98, %99
  %122 = mul i64 %120, %99
  %123 = shl i64 %98, %99
  %124 = sub i64 0, %98
  %125 = add i64 0, %124
  %126 = sub i64 0, %98
  %127 = sub i64 0, %125
  %128 = sub i64 0, %99
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %99
  %132 = mul nsw i64 %98, %99
  store i32 1048401251, i32* %15
  br label %133

; <label>:133:                                    ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 -558612662, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -558612662, label %10
    i32 1418172275, label %14
    i32 845897291, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1418172275, i32 845897291
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 -558612662, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %5, i64 %6)
  ret i64 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::greater", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %4, align 8
  %16 = alloca i32
  store i32 -891721851, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -891721851, label %20
    i32 -1469290041, label %25
    i32 -696233435, label %29
    i32 -2059021992, label %35
    i32 553021112, label %52
    i32 168054463, label %57
    i32 -1290198513, label %86
    i32 -610801721, label %114
    i32 -1120484205, label %148
    i32 -939107095, label %149
    i32 1253114926, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1469290041, i32 -2059021992
  store i32 %24, i32* %16
  br label %176

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds i64, i64* %15, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -696233435, i32* %16
  br label %176

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %4, align 8
  %31 = add i64 %30, -4686109637737064223
  %32 = add i64 %31, 1
  %33 = sub i64 %32, -4686109637737064223
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %4, align 8
  store i32 -891721851, i32* %16
  br label %176

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* %2, align 8
  %37 = call i64 @_Z6modpowxxx(i64 2, i64 %36, i64 1000000007)
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %2, align 8
  %39 = add i64 %38, -7604711732027791141
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, -7604711732027791141
  %42 = sub nsw i64 %38, 2
  %43 = call i64 @_Z6modpowxxx(i64 2, i64 %41, i64 1000000007)
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %2, align 8
  %45 = add i64 %44, 8523375637668260202
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 8523375637668260202
  %48 = sub nsw i64 %44, 1
  %49 = call i64 @_Z6modpowxxx(i64 2, i64 %47, i64 1000000007)
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds i64, i64* %15, i64 %50
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %15, i64* %51)
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 553021112, i32* %16
  br label %176

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 168054463, i32 -939107095
  store i32 %56, i32* %16
  br label %176

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %11, align 8
  %61 = load i64, i64* %11, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %11, align 8
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds i64, i64* %15, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %11, align 8
  %67 = mul nsw i64 %66, %65
  store i64 %67, i64* %11, align 8
  %68 = load i64, i64* %11, align 8
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %11, align 8
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %9, align 8
  %72 = add i64 %71, 2871044920228142047
  %73 = add i64 %72, %70
  %74 = sub i64 %73, 2871044920228142047
  %75 = add nsw i64 %71, %70
  store i64 %74, i64* %9, align 8
  %76 = load i64, i64* %9, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %9, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = add i64 %79, 436621343184255884
  %81 = add i64 %80, %78
  %82 = sub i64 %81, 436621343184255884
  %83 = add nsw i64 %79, %78
  store i64 %82, i64* %7, align 8
  %84 = load i64, i64* %7, align 8
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %7, align 8
  store i32 -1290198513, i32* %16
  br label %176

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = add i32 %87, 1613997710
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1613997710
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -610801721, i32 1253114926
  store i32 %113, i32* %16
  br label %176

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %10, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, 1
  store i64 %119, i64* %10, align 8
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = add i32 %121, 1453778755
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1453778755
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1120484205, i32 1253114926
  store i32 %147, i32* %16
  br label %176

; <label>:148:                                    ; preds = %17
  store i32 553021112, i32* %16
  br label %176

; <label>:149:                                    ; preds = %17
  %150 = load i64, i64* %9, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %153)
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %17
  %156 = load i64, i64* %10, align 8
  %157 = shl i64 %156, 1
  %158 = add i64 0, -5665131461310613986
  %159 = sub i64 %158, %156
  %160 = sub i64 %159, -5665131461310613986
  %161 = sub i64 0, %156
  %162 = sub i64 %160, -496107031830229261
  %163 = add i64 %162, 1
  %164 = add i64 %163, -496107031830229261
  %165 = add i64 %160, 1
  %166 = sub i64 0, -992452478438330948
  %167 = sub i64 %166, %156
  %168 = add i64 %167, -992452478438330948
  %169 = sub i64 0, %156
  %170 = sub i64 0, 1
  %171 = sub i64 %168, %170
  %172 = add i64 %168, 1
  %173 = sub i64 0, 1
  %174 = sub i64 %156, %173
  %175 = add nsw i64 %156, 1
  store i64 %174, i64* %10, align 8
  store i32 -610801721, i32* %16
  br label %176

; <label>:176:                                    ; preds = %155, %148, %114, %86, %57, %52, %35, %29, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 1576293286
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1576293286
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1213814399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1213814399, label %19
    i32 -1667229834, label %27
    i32 2145124841, label %63
    i32 1376873190, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1667229834, i32 1376873190
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::greater", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"struct.std::greater", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %34, i64* %35)
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 1625331916
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1625331916
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2145124841, i32 1376873190
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::greater", align 1
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %69 = alloca %"struct.std::greater", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %71 = load i64*, i64** %66, align 8
  %72 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %71, i64* %72)
  store i32 -1667229834, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1836624558, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1836624558, label %16
    i32 306953103, label %21
    i32 -966192263, label %49
    i32 -1101138479, label %83
    i32 -286559836, label %84
    i32 1150417270, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 306953103, i32 -286559836
  store i32 %20, i32* %12
  br label %195

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = add i32 %22, 12532915
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 12532915
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -966192263, i32 1150417270
  store i32 %48, i32* %12
  br label %195

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %50, i64* %51, i64 %61)
  %64 = load i64*, i64** %6, align 8
  %65 = load i64*, i64** %7, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %64, i64* %65)
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = add i32 %68, 2024599188
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2024599188
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1101138479, i32 1150417270
  store i32 %82, i32* %12
  br label %195

; <label>:83:                                     ; preds = %13
  store i32 -286559836, i32* %12
  br label %195

; <label>:84:                                     ; preds = %13
  ret void

; <label>:85:                                     ; preds = %13
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = ptrtoint i64* %88 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub i64 %90, %91
  %95 = mul i64 %93, %91
  %96 = shl i64 %90, %91
  %97 = sub i64 %90, -2962964658479636151
  %98 = sub i64 %97, %91
  %99 = add i64 %98, -2962964658479636151
  %100 = sub i64 %90, %91
  %101 = mul i64 %99, %91
  %102 = add i64 %90, 2361725987343245133
  %103 = sub i64 %102, %91
  %104 = sub i64 %103, 2361725987343245133
  %105 = sub i64 %90, %91
  %106 = add i64 %104, -4988120807154257215
  %107 = sub i64 %106, 8
  %108 = sub i64 %107, -4988120807154257215
  %109 = sub i64 %104, 8
  %110 = mul i64 %108, 8
  %111 = add i64 0, -992615353575060207
  %112 = sub i64 %111, %104
  %113 = sub i64 %112, -992615353575060207
  %114 = sub i64 0, %104
  %115 = sub i64 0, %113
  %116 = sub i64 0, 8
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, 8
  %120 = sub i64 0, 8996051989116406575
  %121 = sub i64 %120, %104
  %122 = add i64 %121, 8996051989116406575
  %123 = sub i64 0, %104
  %124 = sub i64 0, 8
  %125 = sub i64 %122, %124
  %126 = add i64 %122, 8
  %127 = shl i64 %104, 8
  %128 = sub i64 0, 7184242896638921827
  %129 = sub i64 %128, %104
  %130 = add i64 %129, 7184242896638921827
  %131 = sub i64 0, %104
  %132 = sub i64 0, %130
  %133 = sub i64 0, 8
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, 8
  %137 = sdiv exact i64 %104, 8
  %138 = call i64 @_ZSt4__lgl(i64 %137)
  %139 = sub i64 0, %138
  %140 = add i64 0, %139
  %141 = sub i64 0, %138
  %142 = sub i64 0, 2
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 2
  %145 = sub i64 0, 2
  %146 = add i64 %138, %145
  %147 = sub i64 %138, 2
  %148 = mul i64 %146, 2
  %149 = add i64 0, -8989947558912633491
  %150 = sub i64 %149, %138
  %151 = sub i64 %150, -8989947558912633491
  %152 = sub i64 0, %138
  %153 = sub i64 0, %151
  %154 = sub i64 0, 2
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, 2
  %158 = add i64 0, -356209910103236207
  %159 = sub i64 %158, %138
  %160 = sub i64 %159, -356209910103236207
  %161 = sub i64 0, %138
  %162 = sub i64 0, 2
  %163 = sub i64 %160, %162
  %164 = add i64 %160, 2
  %165 = sub i64 0, 2
  %166 = add i64 %138, %165
  %167 = sub i64 %138, 2
  %168 = mul i64 %166, 2
  %169 = add i64 0, 9206269522484978982
  %170 = sub i64 %169, %138
  %171 = sub i64 %170, 9206269522484978982
  %172 = sub i64 0, %138
  %173 = add i64 %171, -5318007609000494212
  %174 = add i64 %173, 2
  %175 = sub i64 %174, -5318007609000494212
  %176 = add i64 %171, 2
  %177 = sub i64 0, 2
  %178 = add i64 %138, %177
  %179 = sub i64 %138, 2
  %180 = mul i64 %178, 2
  %181 = add i64 0, -6588624150440881833
  %182 = sub i64 %181, %138
  %183 = sub i64 %182, -6588624150440881833
  %184 = sub i64 0, %138
  %185 = sub i64 0, 2
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 2
  %188 = mul nsw i64 %138, 2
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %86, i64* %87, i64 %188)
  %191 = load i64*, i64** %6, align 8
  %192 = load i64*, i64** %7, align 8
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %191, i64* %192)
  store i32 -966192263, i32* %12
  br label %195

; <label>:195:                                    ; preds = %85, %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = add i32 %15, 997499602
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 997499602
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1514065754, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %181
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1514065754, label %29
    i32 -1930699663, label %37
    i32 -68783057, label %63
    i32 1717220324, label %64
    i32 -1954770528, label %77
    i32 1617960256, label %104
    i32 1627795666, label %122
    i32 2033185622, label %125
    i32 1035763503, label %136
    i32 1212682604, label %167
    i32 469802170, label %168
    i32 1144901916, label %177
  ]

; <label>:28:                                     ; preds = %26
  br label %181

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1930699663, i32 469802170
  store i32 %36, i32* %25
  br label %181

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile i64**, i64*** %11
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %10
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %2, i64* %48, align 8
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
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
  %62 = select i1 %60, i32 -68783057, i32 469802170
  store i32 %62, i32* %25
  br label %181

; <label>:63:                                     ; preds = %26
  store i32 1717220324, i32* %25
  br label %181

; <label>:64:                                     ; preds = %26
  %65 = load volatile i64**, i64*** %10
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %11
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 8
  %75 = icmp sgt i64 %74, 16
  %76 = select i1 %75, i32 -1954770528, i32 1212682604
  store i32 %76, i32* %25
  br label %181

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1617960256, i32 1144901916
  store i32 %103, i32* %25
  br label %181

; <label>:104:                                    ; preds = %26
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 0
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.25
  %109 = load i32, i32* @y.26
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1627795666, i32 1144901916
  store i32 %121, i32* %25
  br label %181

; <label>:122:                                    ; preds = %26
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 2033185622, i32 1035763503
  store i32 %124, i32* %25
  br label %181

; <label>:125:                                    ; preds = %26
  %126 = load volatile i64**, i64*** %11
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %10
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %10
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %127, i64* %129, i64* %131)
  store i32 1212682604, i32* %25
  br label %181

; <label>:136:                                    ; preds = %26
  %137 = load volatile i64*, i64** %9
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, 5053319460994757542
  %140 = add i64 %139, -1
  %141 = add i64 %140, 5053319460994757542
  %142 = add nsw i64 %138, -1
  %143 = load volatile i64*, i64** %9
  store i64 %141, i64* %143, align 8
  %144 = load volatile i64**, i64*** %11
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64**, i64*** %10
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148 to i8*
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %151, i64 1, i32 1, i1 false)
  %152 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %145, i64* %147)
  %153 = load volatile i64**, i64*** %7
  store i64* %152, i64** %153, align 8
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %10
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64*, i64** %9
  %159 = load i64, i64* %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160 to i8*
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %155, i64* %157, i64 %159)
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %10
  store i64* %165, i64** %166, align 8
  store i32 1717220324, i32* %25
  br label %181

; <label>:167:                                    ; preds = %26
  ret void

; <label>:168:                                    ; preds = %26
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %170 = alloca i64*, align 8
  %171 = alloca i64*, align 8
  %172 = alloca i64, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %174 = alloca i64*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %170, align 8
  store i64* %1, i64** %171, align 8
  store i64 %2, i64* %172, align 8
  store i32 -1930699663, i32* %25
  br label %181

; <label>:177:                                    ; preds = %26
  %178 = load volatile i64*, i64** %9
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 0
  store i32 1617960256, i32* %25
  br label %181

; <label>:181:                                    ; preds = %177, %168, %136, %125, %122, %104, %77, %64, %63, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 3620729640722977969
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3620729640722977969
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = add i32 %12, 1614014358
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1614014358
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2040478736, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %260
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2040478736, label %26
    i32 1572907356, label %46
    i32 -1461729707, label %82
    i32 -798967132, label %85
    i32 1343185542, label %101
    i32 272542795, label %134
    i32 1911477946, label %135
    i32 1351456312, label %151
    i32 1514212958, label %187
    i32 -336082738, label %188
    i32 -1998700165, label %189
    i32 -666503605, label %232
    i32 459044572, label %251
  ]

; <label>:25:                                     ; preds = %23
  br label %260

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1572907356, i32 -1998700165
  store i32 %45, i32* %22
  br label %260

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = add i64 %59, 1745877377334692643
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 1745877377334692643
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = icmp sgt i64 %65, 16
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.29
  %68 = load i32, i32* @y.30
  %69 = add i32 %67, 1168415656
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1168415656
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1461729707, i32 -1998700165
  store i32 %81, i32* %22
  br label %260

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -798967132, i32 1911477946
  store i32 %84, i32* %22
  br label %260

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.29
  %87 = load i32, i32* @y.30
  %88 = add i32 %86, -1341260041
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1341260041
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1343185542, i32 -666503605
  store i32 %100, i32* %22
  br label %260

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64**, i64*** %8
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %8
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds i64, i64* %105, i64 16
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %103, i64* %106)
  %111 = load volatile i64**, i64*** %8
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds i64, i64* %112, i64 16
  %114 = load volatile i64**, i64*** %7
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116 to i8*
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %113, i64* %115)
  %120 = load i32, i32* @x.29
  %121 = load i32, i32* @y.30
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 272542795, i32 -666503605
  store i32 %133, i32* %22
  br label %260

; <label>:134:                                    ; preds = %23
  store i32 -336082738, i32* %22
  br label %260

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.29
  %137 = load i32, i32* @y.30
  %138 = add i32 %136, -2054577268
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2054577268
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1351456312, i32 459044572
  store i32 %150, i32* %22
  br label %260

; <label>:151:                                    ; preds = %23
  %152 = load volatile i64**, i64*** %8
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156 to i8*
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %153, i64* %155)
  %160 = load i32, i32* @x.29
  %161 = load i32, i32* @y.30
  %162 = add i32 %160, -82442618
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -82442618
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1514212958, i32 459044572
  store i32 %186, i32* %22
  br label %260

; <label>:187:                                    ; preds = %23
  store i32 -336082738, i32* %22
  br label %260

; <label>:188:                                    ; preds = %23
  ret void

; <label>:189:                                    ; preds = %23
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %191 = alloca i64*, align 8
  %192 = alloca i64*, align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %191, align 8
  store i64* %1, i64** %192, align 8
  %196 = load i64*, i64** %192, align 8
  %197 = load i64*, i64** %191, align 8
  %198 = ptrtoint i64* %196 to i64
  %199 = ptrtoint i64* %197 to i64
  %200 = sub i64 %198, 3049915815794138511
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 3049915815794138511
  %203 = sub i64 %198, %199
  %204 = mul i64 %202, %199
  %205 = add i64 %198, 1801530333950287492
  %206 = sub i64 %205, %199
  %207 = sub i64 %206, 1801530333950287492
  %208 = sub i64 %198, %199
  %209 = shl i64 %207, 8
  %210 = sub i64 %207, -7595725366319832818
  %211 = sub i64 %210, 8
  %212 = add i64 %211, -7595725366319832818
  %213 = sub i64 %207, 8
  %214 = mul i64 %212, 8
  %215 = add i64 0, -7638109081495087233
  %216 = sub i64 %215, %207
  %217 = sub i64 %216, -7638109081495087233
  %218 = sub i64 0, %207
  %219 = sub i64 0, 8
  %220 = sub i64 %217, %219
  %221 = add i64 %217, 8
  %222 = shl i64 %207, 8
  %223 = sub i64 0, %207
  %224 = add i64 0, %223
  %225 = sub i64 0, %207
  %226 = sub i64 %224, -6624040203414373075
  %227 = add i64 %226, 8
  %228 = add i64 %227, -6624040203414373075
  %229 = add i64 %224, 8
  %230 = sdiv exact i64 %207, 8
  %231 = icmp sgt i64 %230, 16
  store i32 1572907356, i32* %22
  br label %260

; <label>:232:                                    ; preds = %23
  %233 = load volatile i64**, i64*** %8
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile i64**, i64*** %8
  %236 = load i64*, i64** %235, align 8
  %237 = getelementptr inbounds i64, i64* %236, i64 16
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %239 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %238 to i8*
  %240 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %241 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %241, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %234, i64* %237)
  %242 = load volatile i64**, i64*** %8
  %243 = load i64*, i64** %242, align 8
  %244 = getelementptr inbounds i64, i64* %243, i64 16
  %245 = load volatile i64**, i64*** %7
  %246 = load i64*, i64** %245, align 8
  %247 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %248 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247 to i8*
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %250 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %250, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %244, i64* %246)
  store i32 1343185542, i32* %22
  br label %260

; <label>:251:                                    ; preds = %23
  %252 = load volatile i64**, i64*** %8
  %253 = load i64*, i64** %252, align 8
  %254 = load volatile i64**, i64*** %7
  %255 = load i64*, i64** %254, align 8
  %256 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %257 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %256 to i8*
  %258 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %259 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %259, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %253, i64* %255)
  store i32 1351456312, i32* %22
  br label %260

; <label>:260:                                    ; preds = %251, %232, %189, %187, %151, %135, %134, %101, %85, %82, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, 1555922769
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1555922769
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 615507133, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 615507133, label %20
    i32 992116137, label %40
    i32 -25201423, label %83
    i32 -1717161933, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %100

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
  %39 = select i1 %37, i32 992116137, i32 -1717161933
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %47, i64* %48, i64* %49)
  %52 = load i64*, i64** %42, align 8
  %53 = load i64*, i64** %43, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %52, i64* %53)
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = add i32 %56, 114502723
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 114502723
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
  %82 = select i1 %80, i32 -25201423, i32 -1717161933
  store i32 %82, i32* %16
  br label %100

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  store i64* %2, i64** %88, align 8
  %91 = load i64*, i64** %86, align 8
  %92 = load i64*, i64** %87, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %91, i64* %92, i64* %93)
  %96 = load i64*, i64** %86, align 8
  %97 = load i64*, i64** %87, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %96, i64* %97)
  store i32 992116137, i32* %16
  br label %100

; <label>:100:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = add i32 %6, -917421380
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -917421380
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2088432393, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2088432393, label %20
    i32 1111026361, label %40
    i32 1615091792, label %89
    i32 443121152, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %185

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
  %39 = select i1 %37, i32 1111026361, i32 443121152
  store i32 %39, i32* %16
  br label %185

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, 4970850768731444143
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 4970850768731444143
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %67 = load i64*, i64** %42, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  %69 = load i64*, i64** %43, align 8
  %70 = load i64*, i64** %42, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 1, i32 1, i1 false)
  %73 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %68, i64* %69, i64* %70)
  store i64* %73, i64** %3
  %74 = load i32, i32* @x.33
  %75 = load i32, i32* @y.34
  %76 = add i32 %74, 668872537
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 668872537
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1615091792, i32 443121152
  store i32 %88, i32* %16
  br label %185

; <label>:89:                                     ; preds = %17
  %90 = load volatile i64*, i64** %3
  ret i64* %90

; <label>:91:                                     ; preds = %17
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %93 = alloca i64*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca i64*, align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %93, align 8
  store i64* %1, i64** %94, align 8
  %98 = load i64*, i64** %93, align 8
  %99 = load i64*, i64** %94, align 8
  %100 = load i64*, i64** %93, align 8
  %101 = ptrtoint i64* %99 to i64
  %102 = ptrtoint i64* %100 to i64
  %103 = add i64 %101, 6084154534368519694
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 6084154534368519694
  %106 = sub i64 %101, %102
  %107 = mul i64 %105, %102
  %108 = shl i64 %101, %102
  %109 = add i64 0, -8339247073935182574
  %110 = sub i64 %109, %101
  %111 = sub i64 %110, -8339247073935182574
  %112 = sub i64 0, %101
  %113 = sub i64 0, %102
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %102
  %116 = shl i64 %101, %102
  %117 = sub i64 %101, 3815942616247335158
  %118 = sub i64 %117, %102
  %119 = add i64 %118, 3815942616247335158
  %120 = sub i64 %101, %102
  %121 = shl i64 %119, 8
  %122 = shl i64 %119, 8
  %123 = sub i64 %119, -6389216476545636569
  %124 = sub i64 %123, 8
  %125 = add i64 %124, -6389216476545636569
  %126 = sub i64 %119, 8
  %127 = mul i64 %125, 8
  %128 = add i64 0, 4761517090381856255
  %129 = sub i64 %128, %119
  %130 = sub i64 %129, 4761517090381856255
  %131 = sub i64 0, %119
  %132 = add i64 %130, -6690964643102085622
  %133 = add i64 %132, 8
  %134 = sub i64 %133, -6690964643102085622
  %135 = add i64 %130, 8
  %136 = add i64 %119, 299179631366803757
  %137 = sub i64 %136, 8
  %138 = sub i64 %137, 299179631366803757
  %139 = sub i64 %119, 8
  %140 = mul i64 %138, 8
  %141 = add i64 %119, -506432823146162007
  %142 = sub i64 %141, 8
  %143 = sub i64 %142, -506432823146162007
  %144 = sub i64 %119, 8
  %145 = mul i64 %143, 8
  %146 = sdiv exact i64 %119, 8
  %147 = add i64 %146, 159906647466544389
  %148 = sub i64 %147, 2
  %149 = sub i64 %148, 159906647466544389
  %150 = sub i64 %146, 2
  %151 = mul i64 %149, 2
  %152 = add i64 0, -1071598163136121564
  %153 = sub i64 %152, %146
  %154 = sub i64 %153, -1071598163136121564
  %155 = sub i64 0, %146
  %156 = sub i64 0, %154
  %157 = sub i64 0, 2
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 2
  %161 = sub i64 0, -4073766103210076624
  %162 = sub i64 %161, %146
  %163 = add i64 %162, -4073766103210076624
  %164 = sub i64 0, %146
  %165 = sub i64 0, 2
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 2
  %168 = sdiv i64 %146, 2
  %169 = getelementptr inbounds i64, i64* %98, i64 %168
  store i64* %169, i64** %95, align 8
  %170 = load i64*, i64** %93, align 8
  %171 = load i64*, i64** %93, align 8
  %172 = getelementptr inbounds i64, i64* %171, i64 1
  %173 = load i64*, i64** %95, align 8
  %174 = load i64*, i64** %94, align 8
  %175 = getelementptr inbounds i64, i64* %174, i64 -1
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %170, i64* %172, i64* %173, i64* %175)
  %178 = load i64*, i64** %93, align 8
  %179 = getelementptr inbounds i64, i64* %178, i64 1
  %180 = load i64*, i64** %94, align 8
  %181 = load i64*, i64** %93, align 8
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 1, i32 1, i1 false)
  %184 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %179, i64* %180, i64* %181)
  store i32 1111026361, i32* %16
  br label %185

; <label>:185:                                    ; preds = %91, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.35
  %13 = load i32, i32* @y.36
  %14 = sub i32 %12, 1419935662
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1419935662
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1038682236, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %172
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1038682236, label %26
    i32 -1174885666, label %46
    i32 1811209503, label %81
    i32 658928347, label %82
    i32 402720530, label %89
    i32 4637998, label %97
    i32 -2051606578, label %108
    i32 -313086106, label %109
    i32 -1846447128, label %114
    i32 1058804118, label %141
    i32 -750791609, label %157
    i32 -917286838, label %158
    i32 2001316685, label %171
  ]

; <label>:25:                                     ; preds = %23
  br label %172

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -1174885666, i32 -917286838
  store i32 %45, i32* %22
  br label %172

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %6
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51 to i8*
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %63, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %58, i64* %60)
  %64 = load volatile i64**, i64*** %7
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %5
  store i64* %65, i64** %66, align 8
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1811209503, i32 -917286838
  store i32 %80, i32* %22
  br label %172

; <label>:81:                                     ; preds = %23
  store i32 658928347, i32* %22
  br label %172

; <label>:82:                                     ; preds = %23
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = icmp ult i64* %84, %86
  %88 = select i1 %87, i32 402720530, i32 -1846447128
  store i32 %88, i32* %22
  br label %172

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %8
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94, i64* %91, i64* %93)
  %96 = select i1 %95, i32 4637998, i32 -2051606578
  store i32 %96, i32* %22
  br label %172

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %99, i64* %101, i64* %103)
  store i32 -2051606578, i32* %22
  br label %172

; <label>:108:                                    ; preds = %23
  store i32 -313086106, i32* %22
  br label %172

; <label>:109:                                    ; preds = %23
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  %113 = load volatile i64**, i64*** %5
  store i64* %112, i64** %113, align 8
  store i32 658928347, i32* %22
  br label %172

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x.35
  %116 = load i32, i32* @y.36
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1058804118, i32 2001316685
  store i32 %140, i32* %22
  br label %172

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.35
  %143 = load i32, i32* @y.36
  %144 = sub i32 %142, -581707115
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -581707115
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -750791609, i32 2001316685
  store i32 %156, i32* %22
  br label %172

; <label>:157:                                    ; preds = %23
  ret void

; <label>:158:                                    ; preds = %23
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %164 = alloca i64*, align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %160, align 8
  store i64* %1, i64** %161, align 8
  store i64* %2, i64** %162, align 8
  %166 = load i64*, i64** %160, align 8
  %167 = load i64*, i64** %161, align 8
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %166, i64* %167)
  %170 = load i64*, i64** %161, align 8
  store i64* %170, i64** %164, align 8
  store i32 -1174885666, i32* %22
  br label %172

; <label>:171:                                    ; preds = %23
  store i32 1058804118, i32* %22
  br label %172

; <label>:172:                                    ; preds = %171, %158, %141, %114, %109, %108, %97, %89, %82, %81, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -65910988, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %126
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -65910988, label %11
    i32 -304815297, label %23
    i32 80303531, label %38
    i32 -599207671, label %73
    i32 -2024003436, label %74
    i32 -1978108384, label %89
    i32 -619835782, label %116
    i32 -1528028687, label %117
    i32 1912375225, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %126

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -8621669567219087756
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -8621669567219087756
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -304815297, i32 -2024003436
  store i32 %22, i32* %7
  br label %126

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 80303531, i32 -1528028687
  store i32 %37, i32* %7
  br label %126

; <label>:38:                                     ; preds = %8
  %39 = load i64*, i64** %5, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %5, align 8
  %41 = load i64*, i64** %4, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %41, i64* %42, i64* %43)
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 %46, -1664961312
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1664961312
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -599207671, i32 -1528028687
  store i32 %72, i32* %7
  br label %126

; <label>:73:                                     ; preds = %8
  store i32 -65910988, i32* %7
  br label %126

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @x.37
  %76 = load i32, i32* @y.38
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1978108384, i32 1912375225
  store i32 %88, i32* %7
  br label %126

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @x.37
  %91 = load i32, i32* @y.38
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -619835782, i32 1912375225
  store i32 %115, i32* %7
  br label %126

; <label>:116:                                    ; preds = %8
  ret void

; <label>:117:                                    ; preds = %8
  %118 = load i64*, i64** %5, align 8
  %119 = getelementptr inbounds i64, i64* %118, i32 -1
  store i64* %119, i64** %5, align 8
  %120 = load i64*, i64** %4, align 8
  %121 = load i64*, i64** %5, align 8
  %122 = load i64*, i64** %5, align 8
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %120, i64* %121, i64* %122)
  store i32 80303531, i32* %7
  br label %126

; <label>:125:                                    ; preds = %8
  store i32 -1978108384, i32* %7
  br label %126

; <label>:126:                                    ; preds = %125, %117, %89, %74, %73, %38, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1531320833, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %271
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1531320833, label %23
    i32 704762725, label %27
    i32 1416988909, label %55
    i32 -227220284, label %71
    i32 872435757, label %72
    i32 1352978175, label %87
    i32 -1317737407, label %103
    i32 1684019645, label %130
    i32 889726416, label %145
    i32 2121707718, label %146
    i32 1143282573, label %173
    i32 -805412211, label %194
    i32 -2084182476, label %195
    i32 -449961605, label %211
    i32 522152843, label %227
    i32 -1792244350, label %228
    i32 1839687803, label %229
    i32 -950244799, label %230
    i32 -1837335207, label %270
  ]

; <label>:22:                                     ; preds = %20
  br label %271

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 704762725, i32 872435757
  store i32 %26, i32* %19
  br label %271

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = sub i32 %28, -1903655477
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1903655477
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1416988909, i32 -1792244350
  store i32 %54, i32* %19
  br label %271

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
  %58 = add i32 %56, 771075175
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 771075175
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -227220284, i32 -1792244350
  store i32 %70, i32* %19
  br label %271

; <label>:71:                                     ; preds = %20
  store i32 -2084182476, i32* %19
  br label %271

; <label>:72:                                     ; preds = %20
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %5, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, -8396004028805359445
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -8396004028805359445
  %80 = sub i64 %75, %76
  %81 = sdiv exact i64 %79, 8
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, 2
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 2
  %86 = sdiv i64 %84, 2
  store i64 %86, i64* %8, align 8
  store i32 1352978175, i32* %19
  br label %271

; <label>:87:                                     ; preds = %20
  %88 = load i64*, i64** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %9, align 8
  %93 = load i64*, i64** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %93, i64 %94, i64 %95, i64 %97)
  %100 = load i64, i64* %8, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -1317737407, i32 2121707718
  store i32 %102, i32* %19
  br label %271

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
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
  %129 = select i1 %127, i32 1684019645, i32 1839687803
  store i32 %129, i32* %19
  br label %271

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x.39
  %132 = load i32, i32* @y.40
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
  %144 = select i1 %142, i32 889726416, i32 1839687803
  store i32 %144, i32* %19
  br label %271

; <label>:145:                                    ; preds = %20
  store i32 -2084182476, i32* %19
  br label %271

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1143282573, i32 -950244799
  store i32 %172, i32* %19
  br label %271

; <label>:173:                                    ; preds = %20
  %174 = load i64, i64* %8, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, -1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, -1
  store i64 %178, i64* %8, align 8
  %180 = load i32, i32* @x.39
  %181 = load i32, i32* @y.40
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -805412211, i32 -950244799
  store i32 %193, i32* %19
  br label %271

; <label>:194:                                    ; preds = %20
  store i32 1352978175, i32* %19
  br label %271

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.39
  %197 = load i32, i32* @y.40
  %198 = add i32 %196, 1448113253
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1448113253
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -449961605, i32 -1837335207
  store i32 %210, i32* %19
  br label %271

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* @x.39
  %213 = load i32, i32* @y.40
  %214 = add i32 %212, 2146122723
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2146122723
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 522152843, i32 -1837335207
  store i32 %226, i32* %19
  br label %271

; <label>:227:                                    ; preds = %20
  ret void

; <label>:228:                                    ; preds = %20
  store i32 1416988909, i32* %19
  br label %271

; <label>:229:                                    ; preds = %20
  store i32 1684019645, i32* %19
  br label %271

; <label>:230:                                    ; preds = %20
  %231 = load i64, i64* %8, align 8
  %232 = sub i64 0, 8874072548048296742
  %233 = sub i64 %232, %231
  %234 = add i64 %233, 8874072548048296742
  %235 = sub i64 0, %231
  %236 = sub i64 0, %234
  %237 = sub i64 0, -1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, -1
  %241 = shl i64 %231, -1
  %242 = sub i64 0, %231
  %243 = add i64 0, %242
  %244 = sub i64 0, %231
  %245 = sub i64 0, -1
  %246 = sub i64 %243, %245
  %247 = add i64 %243, -1
  %248 = sub i64 0, %231
  %249 = add i64 0, %248
  %250 = sub i64 0, %231
  %251 = sub i64 0, %249
  %252 = sub i64 0, -1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, -1
  %256 = shl i64 %231, -1
  %257 = shl i64 %231, -1
  %258 = add i64 0, -7781253594270291200
  %259 = sub i64 %258, %231
  %260 = sub i64 %259, -7781253594270291200
  %261 = sub i64 0, %231
  %262 = sub i64 0, %260
  %263 = sub i64 0, -1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, -1
  %267 = sub i64 0, -1
  %268 = sub i64 %231, %267
  %269 = add nsw i64 %231, -1
  store i64 %268, i64* %8, align 8
  store i32 1143282573, i32* %19
  br label %271

; <label>:270:                                    ; preds = %20
  store i32 -449961605, i32* %19
  br label %271

; <label>:271:                                    ; preds = %270, %230, %229, %228, %211, %195, %194, %173, %146, %145, %130, %103, %87, %72, %71, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, 1350878236
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1350878236
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1456887206, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1456887206, label %20
    i32 -1743493365, label %40
    i32 -2109829748, label %95
    i32 -772518178, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %163

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
  %39 = select i1 %37, i32 -1743493365, i32 -772518178
  store i32 %39, i32* %16
  br label %163

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, 8137526561047347209
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 8137526561047347209
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %54, i64 0, i64 %63, i64 %65)
  %68 = load i32, i32* @x.43
  %69 = load i32, i32* @y.44
  %70 = add i32 %68, -1450566404
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1450566404
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
  %94 = select i1 %92, i32 -2109829748, i32 -772518178
  store i32 %94, i32* %16
  br label %163

; <label>:95:                                     ; preds = %17
  ret void

; <label>:96:                                     ; preds = %17
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  store i64* %2, i64** %100, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %101, align 8
  %106 = load i64*, i64** %98, align 8
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %106) #3
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %100, align 8
  store i64 %108, i64* %109, align 8
  %110 = load i64*, i64** %98, align 8
  %111 = load i64*, i64** %99, align 8
  %112 = load i64*, i64** %98, align 8
  %113 = ptrtoint i64* %111 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = shl i64 %113, %114
  %116 = sub i64 0, 8461608526489253097
  %117 = sub i64 %116, %113
  %118 = add i64 %117, 8461608526489253097
  %119 = sub i64 0, %113
  %120 = add i64 %118, 6029893903768143617
  %121 = add i64 %120, %114
  %122 = sub i64 %121, 6029893903768143617
  %123 = add i64 %118, %114
  %124 = sub i64 %113, -1260879733365340817
  %125 = sub i64 %124, %114
  %126 = add i64 %125, -1260879733365340817
  %127 = sub i64 %113, %114
  %128 = mul i64 %126, %114
  %129 = sub i64 0, 2036036114204566518
  %130 = sub i64 %129, %113
  %131 = add i64 %130, 2036036114204566518
  %132 = sub i64 0, %113
  %133 = sub i64 %131, 4539868619829797359
  %134 = add i64 %133, %114
  %135 = add i64 %134, 4539868619829797359
  %136 = add i64 %131, %114
  %137 = add i64 %113, -4892026826737732478
  %138 = sub i64 %137, %114
  %139 = sub i64 %138, -4892026826737732478
  %140 = sub i64 %113, %114
  %141 = sub i64 0, %139
  %142 = add i64 0, %141
  %143 = sub i64 0, %139
  %144 = add i64 %142, -6234735527833216632
  %145 = add i64 %144, 8
  %146 = sub i64 %145, -6234735527833216632
  %147 = add i64 %142, 8
  %148 = add i64 %139, -1692753968442383648
  %149 = sub i64 %148, 8
  %150 = sub i64 %149, -1692753968442383648
  %151 = sub i64 %139, 8
  %152 = mul i64 %150, 8
  %153 = add i64 %139, -550059166596061665
  %154 = sub i64 %153, 8
  %155 = sub i64 %154, -550059166596061665
  %156 = sub i64 %139, 8
  %157 = mul i64 %155, 8
  %158 = sdiv exact i64 %139, 8
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %110, i64 0, i64 %158, i64 %160)
  store i32 -1743493365, i32* %16
  br label %163

; <label>:163:                                    ; preds = %96, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1039687127, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %275
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1039687127, label %21
    i32 1621228141, label %31
    i32 1182821535, label %50
    i32 1952707101, label %56
    i32 -145174956, label %66
    i32 1830798890, label %78
    i32 -1289058731, label %88
    i32 1659646347, label %116
    i32 1454485484, label %167
    i32 1631728744, label %168
    i32 934225989, label %176
  ]

; <label>:20:                                     ; preds = %18
  br label %275

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -2801089039634277743
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -2801089039634277743
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 1621228141, i32 -145174956
  store i32 %30, i32* %17
  br label %275

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, -6957977468977561137
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -6957977468977561137
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 %42, 1412765707336303051
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 1412765707336303051
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %40, i64* %47)
  %49 = select i1 %48, i32 1182821535, i32 1952707101
  store i32 %49, i32* %17
  br label %275

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = add i64 %51, 7028396105550221156
  %53 = add i64 %52, -1
  %54 = sub i64 %53, 7028396105550221156
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %11, align 8
  store i32 1952707101, i32* %17
  br label %275

; <label>:56:                                     ; preds = %18
  %57 = load i64*, i64** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %7, align 8
  store i32 -1039687127, i32* %17
  br label %275

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 2405044807995879633, -1
  %71 = or i64 %68, %69
  %72 = or i64 2405044807995879633, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i32 1830798890, i32 1631728744
  store i32 %77, i32* %17
  br label %275

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %8, align 8
  %81 = add i64 %80, -5713309656630097956
  %82 = sub i64 %81, 2
  %83 = sub i64 %82, -5713309656630097956
  %84 = sub nsw i64 %80, 2
  %85 = sdiv i64 %83, 2
  %86 = icmp eq i64 %79, %85
  %87 = select i1 %86, i32 -1289058731, i32 1631728744
  store i32 %87, i32* %17
  br label %275

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.47
  %90 = load i32, i32* @y.48
  %91 = sub i32 %89, -52925854
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -52925854
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1659646347, i32 934225989
  store i32 %115, i32* %17
  br label %275

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %11, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  %123 = mul nsw i64 2, %121
  store i64 %123, i64* %11, align 8
  %124 = load i64*, i64** %6, align 8
  %125 = load i64, i64* %11, align 8
  %126 = sub i64 %125, -929806658240933893
  %127 = sub i64 %126, 1
  %128 = add i64 %127, -929806658240933893
  %129 = sub nsw i64 %125, 1
  %130 = getelementptr inbounds i64, i64* %124, i64 %128
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %130) #3
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %6, align 8
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  store i64 %132, i64* %135, align 8
  %136 = load i64, i64* %11, align 8
  %137 = add i64 %136, -8654829430449657753
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, -8654829430449657753
  %140 = sub nsw i64 %136, 1
  store i64 %139, i64* %7, align 8
  %141 = load i32, i32* @x.47
  %142 = load i32, i32* @y.48
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1454485484, i32 934225989
  store i32 %166, i32* %17
  br label %275

; <label>:167:                                    ; preds = %18
  store i32 1631728744, i32* %17
  br label %275

; <label>:168:                                    ; preds = %18
  %169 = load i64*, i64** %6, align 8
  %170 = load i64, i64* %7, align 8
  %171 = load i64, i64* %10, align 8
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %169, i64 %170, i64 %171, i64 %173)
  ret void

; <label>:176:                                    ; preds = %18
  %177 = load i64, i64* %11, align 8
  %178 = sub i64 0, %177
  %179 = add i64 0, %178
  %180 = sub i64 0, %177
  %181 = sub i64 0, 1
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 1
  %184 = shl i64 %177, 1
  %185 = add i64 0, 8468893549545116481
  %186 = sub i64 %185, %177
  %187 = sub i64 %186, 8468893549545116481
  %188 = sub i64 0, %177
  %189 = sub i64 0, %187
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 1
  %194 = add i64 0, -681686334903951949
  %195 = sub i64 %194, %177
  %196 = sub i64 %195, -681686334903951949
  %197 = sub i64 0, %177
  %198 = sub i64 0, %196
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 1
  %203 = sub i64 0, 1
  %204 = sub i64 %177, %203
  %205 = add nsw i64 %177, 1
  %206 = sub i64 2, -9118232828879150886
  %207 = sub i64 %206, %204
  %208 = add i64 %207, -9118232828879150886
  %209 = sub i64 2, %204
  %210 = mul i64 %208, %204
  %211 = sub i64 0, -3681285334015004322
  %212 = sub i64 %211, 2
  %213 = add i64 %212, -3681285334015004322
  %214 = sub i64 0, 2
  %215 = add i64 %213, -43239114554073381
  %216 = add i64 %215, %204
  %217 = sub i64 %216, -43239114554073381
  %218 = add i64 %213, %204
  %219 = shl i64 2, %204
  %220 = sub i64 0, 2
  %221 = add i64 0, %220
  %222 = sub i64 0, 2
  %223 = sub i64 %221, 793051859184117274
  %224 = add i64 %223, %204
  %225 = add i64 %224, 793051859184117274
  %226 = add i64 %221, %204
  %227 = mul nsw i64 2, %204
  store i64 %227, i64* %11, align 8
  %228 = load i64*, i64** %6, align 8
  %229 = load i64, i64* %11, align 8
  %230 = add i64 0, -8247805698985832969
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, -8247805698985832969
  %233 = sub i64 0, %229
  %234 = add i64 %232, 5454379536940616374
  %235 = add i64 %234, 1
  %236 = sub i64 %235, 5454379536940616374
  %237 = add i64 %232, 1
  %238 = sub i64 0, -2725823419654751497
  %239 = sub i64 %238, %229
  %240 = add i64 %239, -2725823419654751497
  %241 = sub i64 0, %229
  %242 = sub i64 %240, -6998609581782718656
  %243 = add i64 %242, 1
  %244 = add i64 %243, -6998609581782718656
  %245 = add i64 %240, 1
  %246 = shl i64 %229, 1
  %247 = sub i64 %229, -2478562561468357023
  %248 = sub i64 %247, 1
  %249 = add i64 %248, -2478562561468357023
  %250 = sub nsw i64 %229, 1
  %251 = getelementptr inbounds i64, i64* %228, i64 %249
  %252 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %251) #3
  %253 = load i64, i64* %252, align 8
  %254 = load i64*, i64** %6, align 8
  %255 = load i64, i64* %7, align 8
  %256 = getelementptr inbounds i64, i64* %254, i64 %255
  store i64 %253, i64* %256, align 8
  %257 = load i64, i64* %11, align 8
  %258 = shl i64 %257, 1
  %259 = sub i64 0, -8629428133943125683
  %260 = sub i64 %259, %257
  %261 = add i64 %260, -8629428133943125683
  %262 = sub i64 0, %257
  %263 = sub i64 0, 1
  %264 = sub i64 %261, %263
  %265 = add i64 %261, 1
  %266 = shl i64 %257, 1
  %267 = sub i64 0, 1
  %268 = add i64 %257, %267
  %269 = sub i64 %257, 1
  %270 = mul i64 %268, 1
  %271 = sub i64 %257, -1222596590212281383
  %272 = sub i64 %271, 1
  %273 = add i64 %272, -1222596590212281383
  %274 = sub nsw i64 %257, 1
  store i64 %273, i64* %7, align 8
  store i32 1659646347, i32* %17
  br label %275

; <label>:275:                                    ; preds = %176, %167, %116, %88, %78, %66, %56, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, -7925483373104674974
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -7925483373104674974
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 817870823, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %156
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 817870823, label %23
    i32 -768350337, label %28
    i32 -1020466013, label %55
    i32 -1038574505, label %75
    i32 943245137, label %77
    i32 -414912584, label %80
    i32 1937146250, label %96
    i32 -2049521585, label %123
    i32 -2075769704, label %144
    i32 828698964, label %145
    i32 -1070765708, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -768350337, i32 943245137
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %156

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
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
  %54 = select i1 %52, i32 -1020466013, i32 828698964
  store i32 %54, i32* %18
  br label %156

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %58, i64* dereferenceable(8) %10)
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.49
  %61 = load i32, i32* @y.50
  %62 = sub i32 %60, -1684667164
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1684667164
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1038574505, i32 828698964
  store i32 %74, i32* %18
  br label %156

; <label>:75:                                     ; preds = %20
  store i32 943245137, i32* %18
  %76 = load volatile i1, i1* %5
  store i1 %76, i1* %19
  br label %156

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 -414912584, i32 1937146250
  store i32 %79, i32* %18
  br label %156

; <label>:80:                                     ; preds = %20
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = add i64 %90, 3171544638673311624
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, 3171544638673311624
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 817870823, i32* %18
  br label %156

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.49
  %98 = load i32, i32* @y.50
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -2049521585, i32 -1070765708
  store i32 %122, i32* %18
  br label %156

; <label>:123:                                    ; preds = %20
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %125 = load i64, i64* %124, align 8
  %126 = load i64*, i64** %7, align 8
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  store i64 %125, i64* %128, align 8
  %129 = load i32, i32* @x.49
  %130 = load i32, i32* @y.50
  %131 = sub i32 %129, 659489034
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 659489034
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2075769704, i32 -1070765708
  store i32 %143, i32* %18
  br label %156

; <label>:144:                                    ; preds = %20
  ret void

; <label>:145:                                    ; preds = %20
  %146 = load i64*, i64** %7, align 8
  %147 = load i64, i64* %11, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  %149 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %148, i64* dereferenceable(8) %10)
  store i32 -1020466013, i32* %18
  br label %156

; <label>:150:                                    ; preds = %20
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %152 = load i64, i64* %151, align 8
  %153 = load i64*, i64** %7, align 8
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  store i64 %152, i64* %155, align 8
  store i32 -2049521585, i32* %18
  br label %156

; <label>:156:                                    ; preds = %150, %145, %123, %96, %80, %77, %75, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
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
  store i32 274890634, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 274890634, label %20
    i32 1155389073, label %28
    i32 -1675052775, label %65
    i32 -764585645, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1155389073, i32 -764585645
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::greater"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::greater"*, %"struct.std::greater"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.55
  %39 = load i32, i32* @y.56
  %40 = sub i32 %38, -237611122
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -237611122
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1675052775, i32 -764585645
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::greater"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.std::greater"*, %"struct.std::greater"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %73, %75
  store i32 1155389073, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
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
  store i32 -999613190, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %269
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -999613190, label %27
    i32 1484523240, label %35
    i32 622495029, label %66
    i32 801570423, label %69
    i32 141951624, label %77
    i32 698232579, label %82
    i32 153601415, label %90
    i32 -39556280, label %95
    i32 -268987817, label %100
    i32 458610158, label %101
    i32 -1503123850, label %102
    i32 -2088400716, label %130
    i32 -1213665739, label %151
    i32 -1476259372, label %154
    i32 -1208151763, label %170
    i32 -1275738964, label %190
    i32 -1833477151, label %191
    i32 1394968822, label %199
    i32 309784791, label %214
    i32 1776055674, label %234
    i32 -1378467822, label %235
    i32 93441796, label %240
    i32 -1676733940, label %241
    i32 1316270146, label %242
    i32 -1258599777, label %243
    i32 -563955860, label %252
    i32 -994918905, label %259
    i32 1423606788, label %264
  ]

; <label>:26:                                     ; preds = %24
  br label %269

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1484523240, i32 -1258599777
  store i32 %34, i32* %23
  br label %269

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %10
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %9
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %8
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %7
  %41 = load volatile i64**, i64*** %10
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %9
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  store i64* %3, i64** %44, align 8
  %45 = load volatile i64**, i64*** %9
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %8
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i64* %46, i64* %48)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = sub i32 %51, 1203090195
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1203090195
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 622495029, i32 -1258599777
  store i32 %65, i32* %23
  br label %269

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 801570423, i32 -1503123850
  store i32 %68, i32* %23
  br label %269

; <label>:69:                                     ; preds = %24
  %70 = load volatile i64**, i64*** %8
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %7
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i64* %71, i64* %73)
  %76 = select i1 %75, i32 141951624, i32 698232579
  store i32 %76, i32* %23
  br label %269

; <label>:77:                                     ; preds = %24
  %78 = load volatile i64**, i64*** %10
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %8
  %81 = load i64*, i64** %80, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %79, i64* %81)
  store i32 458610158, i32* %23
  br label %269

; <label>:82:                                     ; preds = %24
  %83 = load volatile i64**, i64*** %9
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87, i64* %84, i64* %86)
  %89 = select i1 %88, i32 153601415, i32 -39556280
  store i32 %89, i32* %23
  br label %269

; <label>:90:                                     ; preds = %24
  %91 = load volatile i64**, i64*** %10
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  %94 = load i64*, i64** %93, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %92, i64* %94)
  store i32 -268987817, i32* %23
  br label %269

; <label>:95:                                     ; preds = %24
  %96 = load volatile i64**, i64*** %10
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %9
  %99 = load i64*, i64** %98, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %97, i64* %99)
  store i32 -268987817, i32* %23
  br label %269

; <label>:100:                                    ; preds = %24
  store i32 458610158, i32* %23
  br label %269

; <label>:101:                                    ; preds = %24
  store i32 1316270146, i32* %23
  br label %269

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* @x.59
  %104 = load i32, i32* @y.60
  %105 = sub i32 %103, 1856486757
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1856486757
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2088400716, i32 -563955860
  store i32 %129, i32* %23
  br label %269

; <label>:130:                                    ; preds = %24
  %131 = load volatile i64**, i64*** %9
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %7
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %136 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135, i64* %132, i64* %134)
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.59
  %138 = load i32, i32* @y.60
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1213665739, i32 -563955860
  store i32 %150, i32* %23
  br label %269

; <label>:151:                                    ; preds = %24
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 -1476259372, i32 -1833477151
  store i32 %153, i32* %23
  br label %269

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* @x.59
  %156 = load i32, i32* @y.60
  %157 = add i32 %155, 1057800776
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1057800776
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1208151763, i32 -994918905
  store i32 %169, i32* %23
  br label %269

; <label>:170:                                    ; preds = %24
  %171 = load volatile i64**, i64*** %10
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %9
  %174 = load i64*, i64** %173, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %172, i64* %174)
  %175 = load i32, i32* @x.59
  %176 = load i32, i32* @y.60
  %177 = sub i32 %175, 833943154
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 833943154
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1275738964, i32 -994918905
  store i32 %189, i32* %23
  br label %269

; <label>:190:                                    ; preds = %24
  store i32 -1676733940, i32* %23
  br label %269

; <label>:191:                                    ; preds = %24
  %192 = load volatile i64**, i64*** %8
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %7
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %197 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %196, i64* %193, i64* %195)
  %198 = select i1 %197, i32 1394968822, i32 -1378467822
  store i32 %198, i32* %23
  br label %269

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @x.59
  %201 = load i32, i32* @y.60
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 309784791, i32 1423606788
  store i32 %213, i32* %23
  br label %269

; <label>:214:                                    ; preds = %24
  %215 = load volatile i64**, i64*** %10
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64**, i64*** %7
  %218 = load i64*, i64** %217, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %216, i64* %218)
  %219 = load i32, i32* @x.59
  %220 = load i32, i32* @y.60
  %221 = sub i32 %219, -577922461
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -577922461
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1776055674, i32 1423606788
  store i32 %233, i32* %23
  br label %269

; <label>:234:                                    ; preds = %24
  store i32 93441796, i32* %23
  br label %269

; <label>:235:                                    ; preds = %24
  %236 = load volatile i64**, i64*** %10
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile i64**, i64*** %8
  %239 = load i64*, i64** %238, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %237, i64* %239)
  store i32 93441796, i32* %23
  br label %269

; <label>:240:                                    ; preds = %24
  store i32 -1676733940, i32* %23
  br label %269

; <label>:241:                                    ; preds = %24
  store i32 1316270146, i32* %23
  br label %269

; <label>:242:                                    ; preds = %24
  ret void

; <label>:243:                                    ; preds = %24
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %245 = alloca i64*, align 8
  %246 = alloca i64*, align 8
  %247 = alloca i64*, align 8
  %248 = alloca i64*, align 8
  store i64* %0, i64** %245, align 8
  store i64* %1, i64** %246, align 8
  store i64* %2, i64** %247, align 8
  store i64* %3, i64** %248, align 8
  %249 = load i64*, i64** %246, align 8
  %250 = load i64*, i64** %247, align 8
  %251 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %244, i64* %249, i64* %250)
  store i32 1484523240, i32* %23
  br label %269

; <label>:252:                                    ; preds = %24
  %253 = load volatile i64**, i64*** %9
  %254 = load i64*, i64** %253, align 8
  %255 = load volatile i64**, i64*** %7
  %256 = load i64*, i64** %255, align 8
  %257 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %258 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %257, i64* %254, i64* %256)
  store i32 -2088400716, i32* %23
  br label %269

; <label>:259:                                    ; preds = %24
  %260 = load volatile i64**, i64*** %10
  %261 = load i64*, i64** %260, align 8
  %262 = load volatile i64**, i64*** %9
  %263 = load i64*, i64** %262, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %261, i64* %263)
  store i32 -1208151763, i32* %23
  br label %269

; <label>:264:                                    ; preds = %24
  %265 = load volatile i64**, i64*** %10
  %266 = load i64*, i64** %265, align 8
  %267 = load volatile i64**, i64*** %7
  %268 = load i64*, i64** %267, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %266, i64* %268)
  store i32 309784791, i32* %23
  br label %269

; <label>:269:                                    ; preds = %264, %259, %252, %243, %241, %240, %235, %234, %214, %199, %191, %190, %170, %154, %151, %130, %102, %101, %100, %95, %90, %82, %77, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -699094414, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %210
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -699094414, label %14
    i32 1998303610, label %30
    i32 644937256, label %46
    i32 126050941, label %47
    i32 720821745, label %52
    i32 448957560, label %68
    i32 -2100652346, label %97
    i32 -943901840, label %98
    i32 -906682923, label %101
    i32 5717724, label %117
    i32 787008493, label %135
    i32 -1261604341, label %138
    i32 1531369115, label %141
    i32 1283639884, label %169
    i32 1686048829, label %188
    i32 1125849873, label %191
    i32 1205808478, label %193
    i32 -1730787176, label %198
    i32 -165875792, label %199
    i32 -2139771132, label %202
    i32 -543070305, label %206
  ]

; <label>:13:                                     ; preds = %11
  br label %210

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.61
  %16 = load i32, i32* @y.62
  %17 = sub i32 %15, -1320989705
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1320989705
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1998303610, i32 -1730787176
  store i32 %29, i32* %10
  br label %210

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 %31, 2023469077
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2023469077
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 644937256, i32 -1730787176
  store i32 %45, i32* %10
  br label %210

; <label>:46:                                     ; preds = %11
  store i32 126050941, i32* %10
  br label %210

; <label>:47:                                     ; preds = %11
  %48 = load i64*, i64** %7, align 8
  %49 = load i64*, i64** %9, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %48, i64* %49)
  %51 = select i1 %50, i32 720821745, i32 -943901840
  store i32 %51, i32* %10
  br label %210

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.61
  %54 = load i32, i32* @y.62
  %55 = add i32 %53, -754222186
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -754222186
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 448957560, i32 -165875792
  store i32 %67, i32* %10
  br label %210

; <label>:68:                                     ; preds = %11
  %69 = load i64*, i64** %7, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 1
  store i64* %70, i64** %7, align 8
  %71 = load i32, i32* @x.61
  %72 = load i32, i32* @y.62
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -2100652346, i32 -165875792
  store i32 %96, i32* %10
  br label %210

; <label>:97:                                     ; preds = %11
  store i32 126050941, i32* %10
  br label %210

; <label>:98:                                     ; preds = %11
  %99 = load i64*, i64** %8, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 -1
  store i64* %100, i64** %8, align 8
  store i32 -906682923, i32* %10
  br label %210

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.61
  %103 = load i32, i32* @y.62
  %104 = sub i32 %102, 393850552
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 393850552
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 5717724, i32 -2139771132
  store i32 %116, i32* %10
  br label %210

; <label>:117:                                    ; preds = %11
  %118 = load i64*, i64** %9, align 8
  %119 = load i64*, i64** %8, align 8
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %118, i64* %119)
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.61
  %122 = load i32, i32* @y.62
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 787008493, i32 -2139771132
  store i32 %134, i32* %10
  br label %210

; <label>:135:                                    ; preds = %11
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 -1261604341, i32 1531369115
  store i32 %137, i32* %10
  br label %210

; <label>:138:                                    ; preds = %11
  %139 = load i64*, i64** %8, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 -1
  store i64* %140, i64** %8, align 8
  store i32 -906682923, i32* %10
  br label %210

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* @x.61
  %143 = load i32, i32* @y.62
  %144 = add i32 %142, -1033440917
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1033440917
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1283639884, i32 -543070305
  store i32 %168, i32* %10
  br label %210

; <label>:169:                                    ; preds = %11
  %170 = load i64*, i64** %7, align 8
  %171 = load i64*, i64** %8, align 8
  %172 = icmp ult i64* %170, %171
  store i1 %172, i1* %4
  %173 = load i32, i32* @x.61
  %174 = load i32, i32* @y.62
  %175 = sub i32 %173, -1616993955
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1616993955
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1686048829, i32 -543070305
  store i32 %187, i32* %10
  br label %210

; <label>:188:                                    ; preds = %11
  %189 = load volatile i1, i1* %4
  %190 = select i1 %189, i32 1205808478, i32 1125849873
  store i32 %190, i32* %10
  br label %210

; <label>:191:                                    ; preds = %11
  %192 = load i64*, i64** %7, align 8
  ret i64* %192

; <label>:193:                                    ; preds = %11
  %194 = load i64*, i64** %7, align 8
  %195 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %194, i64* %195)
  %196 = load i64*, i64** %7, align 8
  %197 = getelementptr inbounds i64, i64* %196, i32 1
  store i64* %197, i64** %7, align 8
  store i32 -699094414, i32* %10
  br label %210

; <label>:198:                                    ; preds = %11
  store i32 1998303610, i32* %10
  br label %210

; <label>:199:                                    ; preds = %11
  %200 = load i64*, i64** %7, align 8
  %201 = getelementptr inbounds i64, i64* %200, i32 1
  store i64* %201, i64** %7, align 8
  store i32 448957560, i32* %10
  br label %210

; <label>:202:                                    ; preds = %11
  %203 = load i64*, i64** %9, align 8
  %204 = load i64*, i64** %8, align 8
  %205 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %203, i64* %204)
  store i32 5717724, i32* %10
  br label %210

; <label>:206:                                    ; preds = %11
  %207 = load i64*, i64** %7, align 8
  %208 = load i64*, i64** %8, align 8
  %209 = icmp ult i64* %207, %208
  store i32 1283639884, i32* %10
  br label %210

; <label>:210:                                    ; preds = %206, %202, %199, %198, %193, %188, %169, %141, %138, %135, %117, %101, %98, %97, %68, %52, %47, %46, %30, %14, %13
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 858066139, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %198
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 858066139, label %20
    i32 163100678, label %25
    i32 -1428426573, label %26
    i32 458263663, label %29
    i32 -723817668, label %56
    i32 -372436774, label %87
    i32 700690955, label %90
    i32 -418496293, label %95
    i32 -1882227273, label %107
    i32 -911565155, label %111
    i32 -1991475662, label %127
    i32 317201478, label %154
    i32 -1121088962, label %155
    i32 -1767513374, label %171
    i32 -342219331, label %188
    i32 1518225277, label %189
    i32 -1094435407, label %190
    i32 -368224423, label %194
    i32 -1555958792, label %195
  ]

; <label>:19:                                     ; preds = %17
  br label %198

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 163100678, i32 -1428426573
  store i32 %24, i32* %16
  br label %198

; <label>:25:                                     ; preds = %17
  store i32 1518225277, i32* %16
  br label %198

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 458263663, i32* %16
  br label %198

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
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
  %55 = select i1 %53, i32 -723817668, i32 -1094435407
  store i32 %55, i32* %16
  br label %198

; <label>:56:                                     ; preds = %17
  %57 = load i64*, i64** %9, align 8
  %58 = load i64*, i64** %8, align 8
  %59 = icmp ne i64* %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.67
  %61 = load i32, i32* @y.68
  %62 = sub i32 %60, -267867597
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -267867597
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
  %86 = select i1 %84, i32 -372436774, i32 -1094435407
  store i32 %86, i32* %16
  br label %198

; <label>:87:                                     ; preds = %17
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 700690955, i32 1518225277
  store i32 %89, i32* %16
  br label %198

; <label>:90:                                     ; preds = %17
  %91 = load i64*, i64** %9, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %91, i64* %92)
  %94 = select i1 %93, i32 -418496293, i32 -1882227273
  store i32 %94, i32* %16
  br label %198

; <label>:95:                                     ; preds = %17
  %96 = load i64*, i64** %9, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %10, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = load i64*, i64** %9, align 8
  %101 = load i64*, i64** %9, align 8
  %102 = getelementptr inbounds i64, i64* %101, i64 1
  %103 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %99, i64* %100, i64* %102)
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %7, align 8
  store i64 %105, i64* %106, align 8
  store i32 -911565155, i32* %16
  br label %198

; <label>:107:                                    ; preds = %17
  %108 = load i64*, i64** %9, align 8
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %108)
  store i32 -911565155, i32* %16
  br label %198

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.67
  %113 = load i32, i32* @y.68
  %114 = add i32 %112, -1211154651
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1211154651
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1991475662, i32 -368224423
  store i32 %126, i32* %16
  br label %198

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.67
  %129 = load i32, i32* @y.68
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 317201478, i32 -368224423
  store i32 %153, i32* %16
  br label %198

; <label>:154:                                    ; preds = %17
  store i32 -1121088962, i32* %16
  br label %198

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.67
  %157 = load i32, i32* @y.68
  %158 = sub i32 %156, -118455300
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -118455300
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1767513374, i32 -1555958792
  store i32 %170, i32* %16
  br label %198

; <label>:171:                                    ; preds = %17
  %172 = load i64*, i64** %9, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 1
  store i64* %173, i64** %9, align 8
  %174 = load i32, i32* @x.67
  %175 = load i32, i32* @y.68
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -342219331, i32 -1555958792
  store i32 %187, i32* %16
  br label %198

; <label>:188:                                    ; preds = %17
  store i32 458263663, i32* %16
  br label %198

; <label>:189:                                    ; preds = %17
  ret void

; <label>:190:                                    ; preds = %17
  %191 = load i64*, i64** %9, align 8
  %192 = load i64*, i64** %8, align 8
  %193 = icmp ne i64* %191, %192
  store i32 -723817668, i32* %16
  br label %198

; <label>:194:                                    ; preds = %17
  store i32 -1991475662, i32* %16
  br label %198

; <label>:195:                                    ; preds = %17
  %196 = load i64*, i64** %9, align 8
  %197 = getelementptr inbounds i64, i64* %196, i32 1
  store i64* %197, i64** %9, align 8
  store i32 -1767513374, i32* %16
  br label %198

; <label>:198:                                    ; preds = %195, %194, %190, %188, %171, %155, %154, %127, %111, %107, %95, %90, %87, %56, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 870290429, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 870290429, label %15
    i32 -126121310, label %20
    i32 -505709553, label %24
    i32 -1753804999, label %51
    i32 738800044, label %69
    i32 -33367779, label %70
    i32 230805001, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -126121310, i32 -33367779
  store i32 %19, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %21)
  store i32 -505709553, i32* %11
  br label %74

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.69
  %26 = load i32, i32* @y.70
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
  %50 = select i1 %48, i32 -1753804999, i32 230805001
  store i32 %50, i32* %11
  br label %74

; <label>:51:                                     ; preds = %12
  %52 = load i64*, i64** %6, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.69
  %55 = load i32, i32* @y.70
  %56 = sub i32 %54, -1852093471
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1852093471
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 738800044, i32 230805001
  store i32 %68, i32* %11
  br label %74

; <label>:69:                                     ; preds = %12
  store i32 870290429, i32* %11
  br label %74

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %12
  %72 = load i64*, i64** %6, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 1
  store i64* %73, i64** %6, align 8
  store i32 -1753804999, i32* %11
  br label %74

; <label>:74:                                     ; preds = %71, %69, %51, %24, %20, %15, %14
  br label %12
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
  %10 = sub i32 %8, 1392397508
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1392397508
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1969899747, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1969899747, label %22
    i32 1400677636, label %30
    i32 -1636640002, label %62
    i32 1663082165, label %63
    i32 271773424, label %70
    i32 167712600, label %84
    i32 1158024874, label %100
    i32 2035601230, label %133
    i32 -162080588, label %134
    i32 -696280747, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1400677636, i32 -162080588
  store i32 %29, i32* %18
  br label %151

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %2
  %35 = load volatile i64**, i64*** %4
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %3
  store i64 %39, i64* %40, align 8
  %41 = load volatile i64**, i64*** %4
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %2
  store i64* %42, i64** %43, align 8
  %44 = load volatile i64**, i64*** %2
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 -1
  %47 = load volatile i64**, i64*** %2
  store i64* %46, i64** %47, align 8
  %48 = load i32, i32* @x.73
  %49 = load i32, i32* @y.74
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
  %61 = select i1 %59, i32 -1636640002, i32 -162080588
  store i32 %61, i32* %18
  br label %151

; <label>:62:                                     ; preds = %19
  store i32 1663082165, i32* %18
  br label %151

; <label>:63:                                     ; preds = %19
  %64 = load volatile i64**, i64*** %2
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %67 = load volatile i64*, i64** %3
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %66, i64* dereferenceable(8) %67, i64* %65)
  %69 = select i1 %68, i32 271773424, i32 167712600
  store i32 %69, i32* %18
  br label %151

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64**, i64*** %2
  %72 = load i64*, i64** %71, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  store i64 %74, i64* %76, align 8
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %4
  store i64* %78, i64** %79, align 8
  %80 = load volatile i64**, i64*** %2
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  %83 = load volatile i64**, i64*** %2
  store i64* %82, i64** %83, align 8
  store i32 1663082165, i32* %18
  br label %151

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.73
  %86 = load i32, i32* @y.74
  %87 = sub i32 %85, -367040002
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -367040002
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1158024874, i32 -696280747
  store i32 %99, i32* %18
  br label %151

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64*, i64** %3
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* @x.73
  %107 = load i32, i32* @y.74
  %108 = sub i32 %106, -2041892253
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2041892253
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2035601230, i32 -696280747
  store i32 %132, i32* %18
  br label %151

; <label>:133:                                    ; preds = %19
  ret void

; <label>:134:                                    ; preds = %19
  %135 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %136 = alloca i64*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64*, align 8
  store i64* %0, i64** %136, align 8
  %139 = load i64*, i64** %136, align 8
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #3
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %137, align 8
  %142 = load i64*, i64** %136, align 8
  store i64* %142, i64** %138, align 8
  %143 = load i64*, i64** %138, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 -1
  store i64* %144, i64** %138, align 8
  store i32 1400677636, i32* %18
  br label %151

; <label>:145:                                    ; preds = %19
  %146 = load volatile i64*, i64** %3
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64**, i64*** %4
  %150 = load i64*, i64** %149, align 8
  store i64 %148, i64* %150, align 8
  store i32 1158024874, i32* %18
  br label %151

; <label>:151:                                    ; preds = %145, %134, %100, %84, %70, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = add i32 %3, -1677958686
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1677958686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1490905544, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1490905544, label %17
    i32 1231711341, label %25
    i32 1254861531, label %45
    i32 384444472, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1231711341, i32 384444472
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26)
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = sub i32 %30, -678862698
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -678862698
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1254861531, i32 384444472
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %49 = alloca %"struct.std::greater", align 1
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47)
  store i32 1231711341, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = sub i32 %7, 246530351
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 246530351
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -192914255, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -192914255, label %21
    i32 610037250, label %29
    i32 1004292321, label %53
    i32 -1267774858, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 610037250, i32 -1267774858
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = add i32 %38, -1708816010
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1708816010
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1004292321, i32 -1267774858
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %60, i64* %61, i64* %62)
  store i32 610037250, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.85
  %11 = load i32, i32* @y.86
  %12 = add i32 %10, -852419699
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -852419699
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1297888658, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1297888658, label %24
    i32 -1337181283, label %32
    i32 1880600423, label %66
    i32 1978960620, label %69
    i32 -2053912002, label %84
    i32 -1200144077, label %115
    i32 -1387009422, label %116
    i32 -1915589980, label %125
    i32 -324025840, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %190

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1337181283, i32 -1915589980
  store i32 %31, i32* %20
  br label %190

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.85
  %53 = load i32, i32* @y.86
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
  %65 = select i1 %63, i32 1880600423, i32 -1915589980
  store i32 %65, i32* %20
  br label %190

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1978960620, i32 -1387009422
  store i32 %68, i32* %20
  br label %190

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.85
  %71 = load i32, i32* @y.86
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
  %83 = select i1 %81, i32 -2053912002, i32 -324025840
  store i32 %83, i32* %20
  br label %190

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = add i64 0, %89
  %91 = sub i64 0, %88
  %92 = getelementptr inbounds i64, i64* %86, i64 %90
  %93 = bitcast i64* %92 to i8*
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 8, i1 false)
  %100 = load i32, i32* @x.85
  %101 = load i32, i32* @y.86
  %102 = sub i32 %100, -564845053
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -564845053
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1200144077, i32 -324025840
  store i32 %114, i32* %20
  br label %190

; <label>:115:                                    ; preds = %21
  store i32 -1387009422, i32* %20
  br label %190

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64**, i64*** %6
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %120
  %122 = add i64 0, %121
  %123 = sub i64 0, %120
  %124 = getelementptr inbounds i64, i64* %118, i64 %122
  ret i64* %124

; <label>:125:                                    ; preds = %21
  %126 = alloca i64*, align 8
  %127 = alloca i64*, align 8
  %128 = alloca i64*, align 8
  %129 = alloca i64, align 8
  store i64* %0, i64** %126, align 8
  store i64* %1, i64** %127, align 8
  store i64* %2, i64** %128, align 8
  %130 = load i64*, i64** %127, align 8
  %131 = load i64*, i64** %126, align 8
  %132 = ptrtoint i64* %130 to i64
  %133 = ptrtoint i64* %131 to i64
  %134 = add i64 0, -4620426689714758182
  %135 = sub i64 %134, %132
  %136 = sub i64 %135, -4620426689714758182
  %137 = sub i64 0, %132
  %138 = sub i64 %136, 523262397505260011
  %139 = add i64 %138, %133
  %140 = add i64 %139, 523262397505260011
  %141 = add i64 %136, %133
  %142 = shl i64 %132, %133
  %143 = sub i64 %132, 2960316314196256465
  %144 = sub i64 %143, %133
  %145 = add i64 %144, 2960316314196256465
  %146 = sub i64 %132, %133
  %147 = sdiv exact i64 %145, 8
  store i64 %147, i64* %129, align 8
  %148 = load i64, i64* %129, align 8
  %149 = icmp ne i64 %148, 0
  store i32 -1337181283, i32* %20
  br label %190

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64**, i64*** %6
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = shl i64 0, %154
  %156 = sub i64 0, %154
  %157 = add i64 0, %156
  %158 = sub i64 0, %154
  %159 = mul i64 %157, %154
  %160 = sub i64 0, -3761396798809365530
  %161 = sub i64 %160, 0
  %162 = add i64 %161, -3761396798809365530
  %163 = sub i64 0, 0
  %164 = add i64 %162, -2480823409205900131
  %165 = add i64 %164, %154
  %166 = sub i64 %165, -2480823409205900131
  %167 = add i64 %162, %154
  %168 = shl i64 0, %154
  %169 = add i64 0, 2400362194197332437
  %170 = sub i64 %169, %154
  %171 = sub i64 %170, 2400362194197332437
  %172 = sub i64 0, %154
  %173 = getelementptr inbounds i64, i64* %152, i64 %171
  %174 = bitcast i64* %173 to i8*
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  %177 = bitcast i64* %176 to i8*
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %179
  %181 = add i64 8, %180
  %182 = sub i64 8, %179
  %183 = mul i64 %181, %179
  %184 = add i64 8, 3309505984532864321
  %185 = sub i64 %184, %179
  %186 = sub i64 %185, 3309505984532864321
  %187 = sub i64 8, %179
  %188 = mul i64 %186, %179
  %189 = mul i64 8, %179
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %174, i8* %177, i64 %189, i32 8, i1 false)
  store i32 -2053912002, i32* %20
  br label %190

; <label>:190:                                    ; preds = %150, %125, %115, %84, %69, %66, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = sub i32 %5, 1087011726
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1087011726
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1277250208, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1277250208, label %19
    i32 623934350, label %27
    i32 1322984835, label %56
    i32 1591507944, label %58
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
  %26 = select i1 %24, i32 623934350, i32 1591507944
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.87
  %31 = load i32, i32* @y.88
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
  %55 = select i1 %53, i32 1322984835, i32 1591507944
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 623934350, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656348726.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
