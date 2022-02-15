; ModuleID = 'Project_CodeNet_C++1400/p02874/s983131036.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s983131036.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@maxim = global i32 0, align 4
@ans = global i32 0, align 4
@lgmax = global i32 0, align 4
@pozmax = global i32 0, align 4
@lungime1 = global [100001 x i32] zeroinitializer, align 16
@lungime2 = global [100001 x i32] zeroinitializer, align 16
@poz = global i32 0, align 4
@v = global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983131036.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2131174882
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2131174882
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1200275494, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1200275494, label %17
    i32 -1060994666, label %25
    i32 357121195, label %54
    i32 543805697, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1060994666, i32 543805697
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 855907670
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 855907670
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 357121195, i32 543805697
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1060994666, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 2011588163, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2011588163, label %18
    i32 -845925443, label %23
    i32 1980875135, label %51
    i32 -1566202484, label %79
    i32 -816100794, label %80
    i32 464401470, label %87
    i32 -1768610808, label %94
    i32 -1328988851, label %95
    i32 -1223080000, label %111
    i32 303748736, label %127
    i32 -170925103, label %128
    i32 1976700426, label %129
    i32 1931665822, label %131
    i32 1511771379, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -845925443, i32 -816100794
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 220311190
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 220311190
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
  %50 = select i1 %48, i32 1980875135, i32 1931665822
  store i32 %50, i32* %14
  br label %133

; <label>:51:                                     ; preds = %15
  store i1 true, i1* %5, align 1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1133158619
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1133158619
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1566202484, i32 1931665822
  store i32 %78, i32* %14
  br label %133

; <label>:79:                                     ; preds = %15
  store i32 1976700426, i32* %14
  br label %133

; <label>:80:                                     ; preds = %15
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 464401470, i32 -1328988851
  store i32 %86, i32* %14
  br label %133

; <label>:87:                                     ; preds = %15
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, i32 -1768610808, i32 -1328988851
  store i32 %93, i32* %14
  br label %133

; <label>:94:                                     ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 1976700426, i32* %14
  br label %133

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1914264399
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1914264399
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1223080000, i32 1511771379
  store i32 %110, i32* %14
  br label %133

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 425295713
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 425295713
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 303748736, i32 1511771379
  store i32 %126, i32* %14
  br label %133

; <label>:127:                                    ; preds = %15
  store i32 -170925103, i32* %14
  br label %133

; <label>:128:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 1976700426, i32* %14
  br label %133

; <label>:129:                                    ; preds = %15
  %130 = load i1, i1* %5, align 1
  ret i1 %130

; <label>:131:                                    ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 1980875135, i32* %14
  br label %133

; <label>:132:                                    ; preds = %15
  store i32 -1223080000, i32* %14
  br label %133

; <label>:133:                                    ; preds = %132, %131, %128, %127, %111, %95, %94, %87, %80, %79, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %33 = alloca i32
  store i32 1280052345, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1054
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1280052345, label %37
    i32 1067496800, label %53
    i32 -1151803970, label %72
    i32 568487200, label %75
    i32 2037910826, label %86
    i32 -632126365, label %93
    i32 -132318766, label %109
    i32 -756626147, label %141
    i32 444617958, label %142
    i32 -1168002149, label %147
    i32 921045144, label %169
    i32 735934273, label %196
    i32 1382432113, label %243
    i32 -1913953826, label %244
    i32 -1929508035, label %245
    i32 -1997897091, label %273
    i32 -118454602, label %294
    i32 1535989660, label %295
    i32 -869918772, label %301
    i32 -508086245, label %306
    i32 2134295984, label %311
    i32 -353830954, label %339
    i32 -69684844, label %367
    i32 -88033245, label %368
    i32 -599491349, label %369
    i32 -1905567424, label %397
    i32 -144773852, label %430
    i32 -2085037393, label %431
    i32 -1429424669, label %447
    i32 -586306668, label %480
    i32 1864960391, label %481
    i32 -1151049263, label %486
    i32 1813953787, label %512
    i32 -725105798, label %518
    i32 -1105364440, label %520
    i32 -493119033, label %524
    i32 1559819085, label %551
    i32 1651565503, label %596
    i32 1431412426, label %599
    i32 -295767159, label %619
    i32 2040842188, label %636
    i32 637259666, label %651
    i32 334513508, label %666
    i32 -745568353, label %667
    i32 -58231494, label %683
    i32 -329242789, label %711
    i32 -1794254109, label %712
    i32 -1399486976, label %718
    i32 -1365083793, label %721
    i32 -234680227, label %725
    i32 -714854740, label %730
    i32 1486129750, label %783
    i32 -810268849, label %819
    i32 -497159897, label %832
    i32 -687519714, label %868
    i32 398098803, label %964
    i32 -354382676, label %1052
    i32 -1417982488, label %1053
  ]

; <label>:36:                                     ; preds = %34
  br label %1054

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1877878714
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1877878714
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1067496800, i32 -1365083793
  store i32 %52, i32* %33
  br label %1054

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 373754349
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 373754349
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1151803970, i32 -1365083793
  store i32 %71, i32* %33
  br label %1054

; <label>:72:                                     ; preds = %34
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 568487200, i32 -632126365
  store i32 %74, i32* %33
  br label %1054

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %82
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 1
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %84)
  store i32 2037910826, i32* %33
  br label %1054

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %4, align 4
  store i32 1280052345, i32* %33
  br label %1054

; <label>:93:                                     ; preds = %34
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -1008922941
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1008922941
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -132318766, i32 -234680227
  store i32 %108, i32* %33
  br label %1054

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* @n, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i32 0, i32 0), i64 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  call void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i32 0, i64 1), %"struct.std::pair"* %113, i1 (i64, i64)* @_Z4compSt4pairIiiES0_)
  store i32 1, i32* %5, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1281580217
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1281580217
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 -756626147, i32 -234680227
  store i32 %140, i32* %33
  br label %1054

; <label>:141:                                    ; preds = %34
  store i32 444617958, i32* %33
  br label %1054

; <label>:142:                                    ; preds = %34
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -1168002149, i32 1535989660
  store i32 %146, i32* %33
  br label %1054

; <label>:147:                                    ; preds = %34
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %149
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = sub i32 %152, -2063343313
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -2063343313
  %161 = sub nsw i32 %152, %157
  %162 = add i32 %160, 210463359
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 210463359
  %165 = add nsw i32 %160, 1
  %166 = load i32, i32* @lgmax, align 4
  %167 = icmp sgt i32 %164, %166
  %168 = select i1 %167, i32 921045144, i32 -1913953826
  store i32 %168, i32* %33
  br label %1054

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 735934273, i32 -714854740
  store i32 %195, i32* %33
  br label %1054

; <label>:196:                                    ; preds = %34
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %198
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %203
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = sub i32 %201, -508837881
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -508837881
  %210 = sub nsw i32 %201, %206
  %211 = sub i32 %209, 1164286077
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1164286077
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* @lgmax, align 4
  %215 = load i32, i32* %5, align 4
  store i32 %215, i32* @poz, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 2119843036
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2119843036
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
  %242 = select i1 %240, i32 1382432113, i32 -714854740
  store i32 %242, i32* %33
  br label %1054

; <label>:243:                                    ; preds = %34
  store i32 -1913953826, i32* %33
  br label %1054

; <label>:244:                                    ; preds = %34
  store i32 -1929508035, i32* %33
  br label %1054

; <label>:245:                                    ; preds = %34
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, 1078804873
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1078804873
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1997897091, i32 1486129750
  store i32 %272, i32* %33
  br label %1054

; <label>:273:                                    ; preds = %34
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, 1982433067
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1982433067
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %5, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, -1137260660
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1137260660
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -118454602, i32 1486129750
  store i32 %293, i32* %33
  br label %1054

; <label>:294:                                    ; preds = %34
  store i32 444617958, i32* %33
  br label %1054

; <label>:295:                                    ; preds = %34
  %296 = load i32, i32* @lgmax, align 4
  %297 = load i32, i32* @ans, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, %296
  store i32 %299, i32* @ans, align 4
  store i32 1, i32* %6, align 4
  store i32 1000000000, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -869918772, i32* %33
  br label %1054

; <label>:301:                                    ; preds = %34
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* @n, align 4
  %304 = icmp sle i32 %302, %303
  %305 = select i1 %304, i32 -508086245, i32 -2085037393
  store i32 %305, i32* %33
  br label %1054

; <label>:306:                                    ; preds = %34
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* @poz, align 4
  %309 = icmp ne i32 %307, %308
  %310 = select i1 %309, i32 2134295984, i32 -88033245
  store i32 %310, i32* %33
  br label %1054

; <label>:311:                                    ; preds = %34
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, -495061906
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -495061906
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -353830954, i32 -810268849
  store i32 %338, i32* %33
  br label %1054

; <label>:339:                                    ; preds = %34
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %341
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i32 0, i32 0
  %344 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %343, i32* dereferenceable(4) %6)
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %6, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %347
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i32 0, i32 1
  %350 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %349, i32* dereferenceable(4) %7)
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %7, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 6285858
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 6285858
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -69684844, i32 -810268849
  store i32 %366, i32* %33
  br label %1054

; <label>:367:                                    ; preds = %34
  store i32 -88033245, i32* %33
  br label %1054

; <label>:368:                                    ; preds = %34
  store i32 -599491349, i32* %33
  br label %1054

; <label>:369:                                    ; preds = %34
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1662377803
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1662377803
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1905567424, i32 -497159897
  store i32 %396, i32* %33
  br label %1054

; <label>:397:                                    ; preds = %34
  %398 = load i32, i32* %8, align 4
  %399 = add i32 %398, 293294119
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 293294119
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %8, align 4
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, 952628559
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 952628559
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -144773852, i32 -497159897
  store i32 %429, i32* %33
  br label %1054

; <label>:430:                                    ; preds = %34
  store i32 -869918772, i32* %33
  br label %1054

; <label>:431:                                    ; preds = %34
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, -2108111637
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -2108111637
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1429424669, i32 -687519714
  store i32 %446, i32* %33
  br label %1054

; <label>:447:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  %448 = load i32, i32* %7, align 4
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %448, %450
  %452 = sub nsw i32 %448, %449
  %453 = sub i32 0, 1
  %454 = sub i32 %451, %453
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %10, align 4
  %456 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* @ans, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, %457
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, %457
  store i32 %462, i32* @ans, align 4
  %464 = load i32, i32* @ans, align 4
  store i32 %464, i32* @maxim, align 4
  store i32 1, i32* %6, align 4
  store i32 1000000000, i32* %7, align 4
  store i32 1, i32* %11, align 4
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = add i32 %465, -2044834645
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2044834645
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -586306668, i32 -687519714
  store i32 %479, i32* %33
  br label %1054

; <label>:480:                                    ; preds = %34
  store i32 1864960391, i32* %33
  br label %1054

; <label>:481:                                    ; preds = %34
  %482 = load i32, i32* %11, align 4
  %483 = load i32, i32* @n, align 4
  %484 = icmp sle i32 %482, %483
  %485 = select i1 %484, i32 -1151049263, i32 -725105798
  store i32 %485, i32* %33
  br label %1054

; <label>:486:                                    ; preds = %34
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %488
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i32 0, i32 0
  %491 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %490, i32* dereferenceable(4) %6)
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* %6, align 4
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %494
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i32 0, i32 1
  %497 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %496, i32* dereferenceable(4) %7)
  %498 = load i32, i32* %497, align 4
  store i32 %498, i32* %7, align 4
  store i32 0, i32* %12, align 4
  %499 = load i32, i32* %7, align 4
  %500 = load i32, i32* %6, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %499, %501
  %503 = sub nsw i32 %499, %500
  %504 = sub i32 0, 1
  %505 = sub i32 %502, %504
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %13, align 4
  %507 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime1, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  store i32 1813953787, i32* %33
  br label %1054

; <label>:512:                                    ; preds = %34
  %513 = load i32, i32* %11, align 4
  %514 = add i32 %513, -173741655
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -173741655
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %11, align 4
  store i32 1864960391, i32* %33
  br label %1054

; <label>:518:                                    ; preds = %34
  store i32 1, i32* %6, align 4
  store i32 1000000000, i32* %7, align 4
  %519 = load i32, i32* @n, align 4
  store i32 %519, i32* %14, align 4
  store i32 -1105364440, i32* %33
  br label %1054

; <label>:520:                                    ; preds = %34
  %521 = load i32, i32* %14, align 4
  %522 = icmp sge i32 %521, 1
  %523 = select i1 %522, i32 -493119033, i32 -1399486976
  store i32 %523, i32* %33
  br label %1054

; <label>:524:                                    ; preds = %34
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1559819085, i32 398098803
  store i32 %550, i32* %33
  br label %1054

; <label>:551:                                    ; preds = %34
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %553
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i32 0, i32 0
  %556 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %555, i32* dereferenceable(4) %6)
  %557 = load i32, i32* %556, align 4
  store i32 %557, i32* %6, align 4
  %558 = load i32, i32* %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %559
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i32 0, i32 1
  %562 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %561, i32* dereferenceable(4) %7)
  %563 = load i32, i32* %562, align 4
  store i32 %563, i32* %7, align 4
  store i32 0, i32* %15, align 4
  %564 = load i32, i32* %7, align 4
  %565 = load i32, i32* %6, align 4
  %566 = add i32 %564, -234724693
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -234724693
  %569 = sub nsw i32 %564, %565
  %570 = add i32 %568, 605408983
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 605408983
  %573 = add nsw i32 %568, 1
  store i32 %572, i32* %16, align 4
  %574 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime2, i64 0, i64 %577
  store i32 %575, i32* %578, align 4
  %579 = load i32, i32* %14, align 4
  %580 = icmp sgt i32 %579, 1
  store i1 %580, i1* %1
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = sub i32 %581, -355235618
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -355235618
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1651565503, i32 398098803
  store i32 %595, i32* %33
  br label %1054

; <label>:596:                                    ; preds = %34
  %597 = load volatile i1, i1* %1
  %598 = select i1 %597, i32 1431412426, i32 -745568353
  store i32 %598, i32* %33
  br label %1054

; <label>:599:                                    ; preds = %34
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime2, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %14, align 4
  %605 = add i32 %604, 377567784
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 377567784
  %608 = sub nsw i32 %604, 1
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime1, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %603, 522530029
  %613 = add i32 %612, %611
  %614 = add i32 %613, 522530029
  %615 = add nsw i32 %603, %611
  %616 = load i32, i32* @maxim, align 4
  %617 = icmp sgt i32 %614, %616
  %618 = select i1 %617, i32 -295767159, i32 2040842188
  store i32 %618, i32* %33
  br label %1054

; <label>:619:                                    ; preds = %34
  %620 = load i32, i32* %14, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime2, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %14, align 4
  %625 = sub i32 %624, -977959300
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -977959300
  %628 = sub nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime1, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 %623, 371904626
  %633 = add i32 %632, %631
  %634 = add i32 %633, 371904626
  %635 = add nsw i32 %623, %631
  store i32 %634, i32* @maxim, align 4
  store i32 2040842188, i32* %33
  br label %1054

; <label>:636:                                    ; preds = %34
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 637259666, i32 -354382676
  store i32 %650, i32* %33
  br label %1054

; <label>:651:                                    ; preds = %34
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 334513508, i32 -354382676
  store i32 %665, i32* %33
  br label %1054

; <label>:666:                                    ; preds = %34
  store i32 -745568353, i32* %33
  br label %1054

; <label>:667:                                    ; preds = %34
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = sub i32 %668, -1087594997
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1087594997
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -58231494, i32 -1417982488
  store i32 %682, i32* %33
  br label %1054

; <label>:683:                                    ; preds = %34
  %684 = load i32, i32* @x.3
  %685 = load i32, i32* @y.4
  %686 = add i32 %684, -432009095
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -432009095
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -329242789, i32 -1417982488
  store i32 %710, i32* %33
  br label %1054

; <label>:711:                                    ; preds = %34
  store i32 -1794254109, i32* %33
  br label %1054

; <label>:712:                                    ; preds = %34
  %713 = load i32, i32* %14, align 4
  %714 = sub i32 %713, -661820745
  %715 = add i32 %714, -1
  %716 = add i32 %715, -661820745
  %717 = add nsw i32 %713, -1
  store i32 %716, i32* %14, align 4
  store i32 -1105364440, i32* %33
  br label %1054

; <label>:718:                                    ; preds = %34
  %719 = load i32, i32* @maxim, align 4
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %719)
  ret i32 0

; <label>:721:                                    ; preds = %34
  %722 = load i32, i32* %4, align 4
  %723 = load i32, i32* @n, align 4
  %724 = icmp sle i32 %722, %723
  store i32 1067496800, i32* %33
  br label %1054

; <label>:725:                                    ; preds = %34
  %726 = load i32, i32* @n, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i32 0, i32 0), i64 %727
  %729 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %728, i64 1
  call void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i32 0, i64 1), %"struct.std::pair"* %729, i1 (i64, i64)* @_Z4compSt4pairIiiES0_)
  store i32 1, i32* %5, align 4
  store i32 -132318766, i32* %33
  br label %1054

; <label>:730:                                    ; preds = %34
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %732
  %734 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %733, i32 0, i32 1
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %737
  %739 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i32 0, i32 0
  %740 = load i32, i32* %739, align 8
  %741 = add i32 %735, 1821132101
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 1821132101
  %744 = sub i32 %735, %740
  %745 = mul i32 %743, %740
  %746 = sub i32 0, -1585311847
  %747 = sub i32 %746, %735
  %748 = add i32 %747, -1585311847
  %749 = sub i32 0, %735
  %750 = add i32 %748, -880529707
  %751 = add i32 %750, %740
  %752 = sub i32 %751, -880529707
  %753 = add i32 %748, %740
  %754 = add i32 0, -1222732201
  %755 = sub i32 %754, %735
  %756 = sub i32 %755, -1222732201
  %757 = sub i32 0, %735
  %758 = sub i32 %756, 1014666248
  %759 = add i32 %758, %740
  %760 = add i32 %759, 1014666248
  %761 = add i32 %756, %740
  %762 = sub i32 %735, 1126576278
  %763 = sub i32 %762, %740
  %764 = add i32 %763, 1126576278
  %765 = sub nsw i32 %735, %740
  %766 = shl i32 %764, 1
  %767 = shl i32 %764, 1
  %768 = shl i32 %764, 1
  %769 = shl i32 %764, 1
  %770 = shl i32 %764, 1
  %771 = sub i32 0, %764
  %772 = add i32 0, %771
  %773 = sub i32 0, %764
  %774 = sub i32 0, %772
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add i32 %772, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %764, %779
  %781 = add nsw i32 %764, 1
  store i32 %780, i32* @lgmax, align 4
  %782 = load i32, i32* %5, align 4
  store i32 %782, i32* @poz, align 4
  store i32 735934273, i32* %33
  br label %1054

; <label>:783:                                    ; preds = %34
  %784 = load i32, i32* %5, align 4
  %785 = add i32 0, -19399439
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, -19399439
  %788 = sub i32 0, %784
  %789 = sub i32 0, %787
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add i32 %787, 1
  %794 = add i32 0, -1762708106
  %795 = sub i32 %794, %784
  %796 = sub i32 %795, -1762708106
  %797 = sub i32 0, %784
  %798 = sub i32 %796, 1997355891
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1997355891
  %801 = add i32 %796, 1
  %802 = add i32 %784, 989079649
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 989079649
  %805 = sub i32 %784, 1
  %806 = mul i32 %804, 1
  %807 = add i32 0, -648198135
  %808 = sub i32 %807, %784
  %809 = sub i32 %808, -648198135
  %810 = sub i32 0, %784
  %811 = add i32 %809, 812940588
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 812940588
  %814 = add i32 %809, 1
  %815 = shl i32 %784, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %784, %816
  %818 = add nsw i32 %784, 1
  store i32 %817, i32* %5, align 4
  store i32 -1997897091, i32* %33
  br label %1054

; <label>:819:                                    ; preds = %34
  %820 = load i32, i32* %8, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %821
  %823 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %822, i32 0, i32 0
  %824 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %823, i32* dereferenceable(4) %6)
  %825 = load i32, i32* %824, align 4
  store i32 %825, i32* %6, align 4
  %826 = load i32, i32* %8, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %827
  %829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %828, i32 0, i32 1
  %830 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %829, i32* dereferenceable(4) %7)
  %831 = load i32, i32* %830, align 4
  store i32 %831, i32* %7, align 4
  store i32 -353830954, i32* %33
  br label %1054

; <label>:832:                                    ; preds = %34
  %833 = load i32, i32* %8, align 4
  %834 = sub i32 %833, -298779253
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -298779253
  %837 = sub i32 %833, 1
  %838 = mul i32 %836, 1
  %839 = sub i32 0, %833
  %840 = add i32 0, %839
  %841 = sub i32 0, %833
  %842 = sub i32 0, 1
  %843 = sub i32 %840, %842
  %844 = add i32 %840, 1
  %845 = sub i32 %833, 1201682384
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1201682384
  %848 = sub i32 %833, 1
  %849 = mul i32 %847, 1
  %850 = sub i32 0, %833
  %851 = add i32 0, %850
  %852 = sub i32 0, %833
  %853 = sub i32 0, 1
  %854 = sub i32 %851, %853
  %855 = add i32 %851, 1
  %856 = shl i32 %833, 1
  %857 = add i32 0, 574957981
  %858 = sub i32 %857, %833
  %859 = sub i32 %858, 574957981
  %860 = sub i32 0, %833
  %861 = sub i32 %859, -523286113
  %862 = add i32 %861, 1
  %863 = add i32 %862, -523286113
  %864 = add i32 %859, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %833, %865
  %867 = add nsw i32 %833, 1
  store i32 %866, i32* %8, align 4
  store i32 -1905567424, i32* %33
  br label %1054

; <label>:868:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  %869 = load i32, i32* %7, align 4
  %870 = load i32, i32* %6, align 4
  %871 = sub i32 0, -729405759
  %872 = sub i32 %871, %869
  %873 = add i32 %872, -729405759
  %874 = sub i32 0, %869
  %875 = sub i32 0, %870
  %876 = sub i32 %873, %875
  %877 = add i32 %873, %870
  %878 = shl i32 %869, %870
  %879 = sub i32 0, -1749965318
  %880 = sub i32 %879, %869
  %881 = add i32 %880, -1749965318
  %882 = sub i32 0, %869
  %883 = add i32 %881, -788959219
  %884 = add i32 %883, %870
  %885 = sub i32 %884, -788959219
  %886 = add i32 %881, %870
  %887 = shl i32 %869, %870
  %888 = sub i32 %869, -1958222380
  %889 = sub i32 %888, %870
  %890 = add i32 %889, -1958222380
  %891 = sub i32 %869, %870
  %892 = mul i32 %890, %870
  %893 = shl i32 %869, %870
  %894 = sub i32 %869, -1515288320
  %895 = sub i32 %894, %870
  %896 = add i32 %895, -1515288320
  %897 = sub i32 %869, %870
  %898 = mul i32 %896, %870
  %899 = sub i32 %869, -1488232071
  %900 = sub i32 %899, %870
  %901 = add i32 %900, -1488232071
  %902 = sub nsw i32 %869, %870
  %903 = add i32 0, -716095857
  %904 = sub i32 %903, %901
  %905 = sub i32 %904, -716095857
  %906 = sub i32 0, %901
  %907 = sub i32 0, %905
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %911 = add i32 %905, 1
  %912 = sub i32 %901, -918210773
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -918210773
  %915 = sub i32 %901, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 %901, -294253767
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -294253767
  %920 = sub i32 %901, 1
  %921 = mul i32 %919, 1
  %922 = shl i32 %901, 1
  %923 = sub i32 0, 645985223
  %924 = sub i32 %923, %901
  %925 = add i32 %924, 645985223
  %926 = sub i32 0, %901
  %927 = add i32 %925, 1295378505
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 1295378505
  %930 = add i32 %925, 1
  %931 = sub i32 0, 1
  %932 = add i32 %901, %931
  %933 = sub i32 %901, 1
  %934 = mul i32 %932, 1
  %935 = sub i32 0, %901
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %939 = add nsw i32 %901, 1
  store i32 %938, i32* %10, align 4
  %940 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* @ans, align 4
  %943 = shl i32 %942, %941
  %944 = sub i32 0, %941
  %945 = add i32 %942, %944
  %946 = sub i32 %942, %941
  %947 = mul i32 %945, %941
  %948 = shl i32 %942, %941
  %949 = shl i32 %942, %941
  %950 = sub i32 %942, -848575222
  %951 = sub i32 %950, %941
  %952 = add i32 %951, -848575222
  %953 = sub i32 %942, %941
  %954 = mul i32 %952, %941
  %955 = sub i32 0, %941
  %956 = add i32 %942, %955
  %957 = sub i32 %942, %941
  %958 = mul i32 %956, %941
  %959 = sub i32 %942, -2115513758
  %960 = add i32 %959, %941
  %961 = add i32 %960, -2115513758
  %962 = add nsw i32 %942, %941
  store i32 %961, i32* @ans, align 4
  %963 = load i32, i32* @ans, align 4
  store i32 %963, i32* @maxim, align 4
  store i32 1, i32* %6, align 4
  store i32 1000000000, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 -1429424669, i32* %33
  br label %1054

; <label>:964:                                    ; preds = %34
  %965 = load i32, i32* %14, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %966
  %968 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %967, i32 0, i32 0
  %969 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %968, i32* dereferenceable(4) %6)
  %970 = load i32, i32* %969, align 4
  store i32 %970, i32* %6, align 4
  %971 = load i32, i32* %14, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %972
  %974 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %973, i32 0, i32 1
  %975 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %974, i32* dereferenceable(4) %7)
  %976 = load i32, i32* %975, align 4
  store i32 %976, i32* %7, align 4
  store i32 0, i32* %15, align 4
  %977 = load i32, i32* %7, align 4
  %978 = load i32, i32* %6, align 4
  %979 = sub i32 0, %977
  %980 = add i32 0, %979
  %981 = sub i32 0, %977
  %982 = add i32 %980, 1848594854
  %983 = add i32 %982, %978
  %984 = sub i32 %983, 1848594854
  %985 = add i32 %980, %978
  %986 = shl i32 %977, %978
  %987 = sub i32 %977, 1935628686
  %988 = sub i32 %987, %978
  %989 = add i32 %988, 1935628686
  %990 = sub i32 %977, %978
  %991 = mul i32 %989, %978
  %992 = sub i32 0, 486827140
  %993 = sub i32 %992, %977
  %994 = add i32 %993, 486827140
  %995 = sub i32 0, %977
  %996 = sub i32 0, %978
  %997 = sub i32 %994, %996
  %998 = add i32 %994, %978
  %999 = shl i32 %977, %978
  %1000 = sub i32 0, -1360089013
  %1001 = sub i32 %1000, %977
  %1002 = add i32 %1001, -1360089013
  %1003 = sub i32 0, %977
  %1004 = sub i32 0, %978
  %1005 = sub i32 %1002, %1004
  %1006 = add i32 %1002, %978
  %1007 = shl i32 %977, %978
  %1008 = add i32 %977, 1531842583
  %1009 = sub i32 %1008, %978
  %1010 = sub i32 %1009, 1531842583
  %1011 = sub nsw i32 %977, %978
  %1012 = add i32 %1010, 1038988533
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 1038988533
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1014, 1
  %1017 = add i32 0, 267310150
  %1018 = sub i32 %1017, %1010
  %1019 = sub i32 %1018, 267310150
  %1020 = sub i32 0, %1010
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1019, %1021
  %1023 = add i32 %1019, 1
  %1024 = sub i32 0, %1010
  %1025 = add i32 0, %1024
  %1026 = sub i32 0, %1010
  %1027 = sub i32 %1025, -899363142
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -899363142
  %1030 = add i32 %1025, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1010, %1031
  %1033 = sub i32 %1010, 1
  %1034 = mul i32 %1032, 1
  %1035 = add i32 %1010, 1503410353
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1503410353
  %1038 = sub i32 %1010, 1
  %1039 = mul i32 %1037, 1
  %1040 = sub i32 0, %1010
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %1044 = add nsw i32 %1010, 1
  store i32 %1043, i32* %16, align 4
  %1045 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %1046 = load i32, i32* %1045, align 4
  %1047 = load i32, i32* %14, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime2, i64 0, i64 %1048
  store i32 %1046, i32* %1049, align 4
  %1050 = load i32, i32* %14, align 4
  %1051 = icmp sgt i32 %1050, 1
  store i32 1559819085, i32* %33
  br label %1054

; <label>:1052:                                   ; preds = %34
  store i32 637259666, i32* %33
  br label %1054

; <label>:1053:                                   ; preds = %34
  store i32 -58231494, i32* %33
  br label %1054

; <label>:1054:                                   ; preds = %1053, %1052, %964, %868, %832, %819, %783, %730, %725, %721, %712, %711, %683, %667, %666, %651, %636, %619, %599, %596, %551, %524, %520, %518, %512, %486, %481, %480, %447, %431, %430, %397, %369, %368, %367, %339, %311, %306, %301, %295, %294, %273, %245, %244, %243, %196, %169, %147, %142, %141, %109, %93, %86, %75, %72, %53, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
  store i32 -1296949874, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1296949874, label %23
    i32 2090598081, label %31
    i32 -611163841, label %70
    i32 154258799, label %73
    i32 1714086388, label %77
    i32 1016045724, label %81
    i32 -1792608420, label %97
    i32 -1289439811, label %127
    i32 -2041620986, label %129
    i32 272319054, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2090598081, i32 -2041620986
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %6
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -611163841, i32 -2041620986
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 154258799, i32 1714086388
  store i32 %72, i32* %19
  br label %141

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %7
  store i32* %75, i32** %76, align 8
  store i32 1016045724, i32* %19
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %7
  store i32* %79, i32** %80, align 8
  store i32 1016045724, i32* %19
  br label %141

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1873605077
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1873605077
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1792608420, i32 272319054
  store i32 %96, i32* %19
  br label %141

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 2007752772
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2007752772
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1289439811, i32 272319054
  store i32 %126, i32* %19
  br label %141

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %131, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %132, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 2090598081, i32* %19
  br label %141

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  store i32 -1792608420, i32* %19
  br label %141

; <label>:141:                                    ; preds = %138, %129, %97, %81, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 2090149729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2090149729, label %16
    i32 -1883589453, label %21
    i32 -5657451, label %49
    i32 1813978549, label %78
    i32 -1636650925, label %79
    i32 152726878, label %94
    i32 -1627002460, label %123
    i32 2118314412, label %124
    i32 638961467, label %126
    i32 -57553050, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1883589453, i32 -1636650925
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, -729164066
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -729164066
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
  %48 = select i1 %46, i32 -5657451, i32 638961467
  store i32 %48, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, 1603403969
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1603403969
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1813978549, i32 638961467
  store i32 %77, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  store i32 2118314412, i32* %12
  br label %130

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
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
  %93 = select i1 %91, i32 152726878, i32 -57553050
  store i32 %93, i32* %12
  br label %130

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %6, align 8
  store i32* %95, i32** %5, align 8
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 384939952
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 384939952
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
  %122 = select i1 %120, i32 -1627002460, i32 -57553050
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 2118314412, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %5, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %7, align 8
  store i32* %127, i32** %5, align 8
  store i32 -5657451, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %5, align 8
  store i32 152726878, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %94, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = alloca i32
  store i32 -992012308, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -992012308, label %18
    i32 -658035388, label %23
    i32 343015876, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -658035388, i32 343015876
  store i32 %22, i32* %14
  br label %47

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub i64 %28, %29
  %33 = sdiv exact i64 %31, 8
  %34 = call i64 @_ZSt4__lgl(i64 %33)
  %35 = mul nsw i64 %34, 2
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %24, %"struct.std::pair"* %25, i64 %35, i1 (i64, i64)* %39)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %45 = load i1 (i64, i64)*, i1 (i64, i64)** %44, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41, i1 (i64, i64)* %45)
  store i32 343015876, i32* %14
  br label %47

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, -1955338275
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1955338275
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1957856176, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %205
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1957856176, label %29
    i32 -476608814, label %37
    i32 -157454162, label %66
    i32 -2116309422, label %67
    i32 790001154, label %81
    i32 1666971786, label %86
    i32 46702350, label %102
    i32 -664871290, label %143
    i32 330364388, label %144
    i32 -1411647272, label %180
    i32 -100235786, label %181
    i32 -351323877, label %191
  ]

; <label>:28:                                     ; preds = %26
  br label %205

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -476608814, i32 -100235786
  store i32 %36, i32* %25
  br label %205

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %11
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, 1825682002
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1825682002
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -157454162, i32 -100235786
  store i32 %65, i32* %25
  br label %205

; <label>:66:                                     ; preds = %26
  store i32 -2116309422, i32* %25
  br label %205

; <label>:67:                                     ; preds = %26
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = ptrtoint %"struct.std::pair"* %69 to i64
  %73 = ptrtoint %"struct.std::pair"* %71 to i64
  %74 = add i64 %72, -6653043300541050983
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -6653043300541050983
  %77 = sub i64 %72, %73
  %78 = sdiv exact i64 %76, 8
  %79 = icmp sgt i64 %78, 16
  %80 = select i1 %79, i32 790001154, i32 -1411647272
  store i32 %80, i32* %25
  br label %205

; <label>:81:                                     ; preds = %26
  %82 = load volatile i64*, i64** %9
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 1666971786, i32 330364388
  store i32 %85, i32* %25
  br label %205

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = sub i32 %87, -335438752
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -335438752
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 46702350, i32 -351323877
  store i32 %101, i32* %25
  br label %205

; <label>:102:                                    ; preds = %26
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 8, i32 8, i1 false)
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %115 = load i1 (i64, i64)*, i1 (i64, i64)** %114, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106, %"struct.std::pair"* %108, i1 (i64, i64)* %115)
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = add i32 %116, -641216386
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -641216386
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -664871290, i32 -351323877
  store i32 %142, i32* %25
  br label %205

; <label>:143:                                    ; preds = %26
  store i32 -1411647272, i32* %25
  br label %205

; <label>:144:                                    ; preds = %26
  %145 = load volatile i64*, i64** %9
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, -1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, -1
  %150 = load volatile i64*, i64** %9
  store i64 %148, i64* %150, align 8
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %155 to i8*
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, i32 0, i32 0
  %161 = load i1 (i64, i64)*, i1 (i64, i64)** %160, align 8
  %162 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %152, %"struct.std::pair"* %154, i1 (i64, i64)* %161)
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %162, %"struct.std::pair"** %163, align 8
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170 to i8*
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %173, i64 8, i32 8, i1 false)
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174, i32 0, i32 0
  %176 = load i1 (i64, i64)*, i1 (i64, i64)** %175, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %165, %"struct.std::pair"* %167, i64 %169, i1 (i64, i64)* %176)
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %178, %"struct.std::pair"** %179, align 8
  store i32 -2116309422, i32* %25
  br label %205

; <label>:180:                                    ; preds = %26
  ret void

; <label>:181:                                    ; preds = %26
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %183 = alloca %"struct.std::pair"*, align 8
  %184 = alloca %"struct.std::pair"*, align 8
  %185 = alloca i64, align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %187 = alloca %"struct.std::pair"*, align 8
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %190 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %190, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %183, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %184, align 8
  store i64 %2, i64* %185, align 8
  store i32 -476608814, i32* %25
  br label %205

; <label>:191:                                    ; preds = %26
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %198 to i8*
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %201 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  %202 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %203 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %202, i32 0, i32 0
  %204 = load i1 (i64, i64)*, i1 (i64, i64)** %203, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %193, %"struct.std::pair"* %195, %"struct.std::pair"* %197, i1 (i64, i64)* %204)
  store i32 46702350, i32* %25
  br label %205

; <label>:205:                                    ; preds = %191, %181, %144, %143, %102, %86, %81, %67, %66, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -1939417444
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1939417444
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -509602945, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -509602945, label %19
    i32 -1453950062, label %27
    i32 2066888912, label %62
    i32 505504239, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1453950062, i32 505504239
  store i32 %26, i32* %15
  br label %126

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2066888912, i32 505504239
  store i32 %61, i32* %15
  br label %126

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, 63
  %71 = add i64 0, %70
  %72 = sub i64 0, 63
  %73 = add i64 %71, 3323234058065783639
  %74 = add i64 %73, %69
  %75 = sub i64 %74, 3323234058065783639
  %76 = add i64 %71, %69
  %77 = sub i64 0, 63
  %78 = add i64 0, %77
  %79 = sub i64 0, 63
  %80 = sub i64 0, %78
  %81 = sub i64 0, %69
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, %69
  %85 = add i64 0, 3232784141055375829
  %86 = sub i64 %85, 63
  %87 = sub i64 %86, 3232784141055375829
  %88 = sub i64 0, 63
  %89 = sub i64 %87, -4688246423291762074
  %90 = add i64 %89, %69
  %91 = add i64 %90, -4688246423291762074
  %92 = add i64 %87, %69
  %93 = sub i64 0, 799150023902959985
  %94 = sub i64 %93, 63
  %95 = add i64 %94, 799150023902959985
  %96 = sub i64 0, 63
  %97 = sub i64 0, %69
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %69
  %100 = sub i64 0, 63
  %101 = add i64 0, %100
  %102 = sub i64 0, 63
  %103 = sub i64 0, %101
  %104 = sub i64 0, %69
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, %69
  %108 = add i64 0, 3249087695831986985
  %109 = sub i64 %108, 63
  %110 = sub i64 %109, 3249087695831986985
  %111 = sub i64 0, 63
  %112 = sub i64 %110, 2702229356573090000
  %113 = add i64 %112, %69
  %114 = add i64 %113, 2702229356573090000
  %115 = add i64 %110, %69
  %116 = add i64 0, 5729315367476496603
  %117 = sub i64 %116, 63
  %118 = sub i64 %117, 5729315367476496603
  %119 = sub i64 0, 63
  %120 = sub i64 0, %69
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %69
  %123 = sub i64 0, %69
  %124 = add i64 63, %123
  %125 = sub i64 63, %69
  store i32 -1453950062, i32* %15
  br label %126

; <label>:126:                                    ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1481803018, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %51
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1481803018, label %24
    i32 -1403156628, label %28
    i32 77783275, label %43
    i32 -1062232626, label %50
  ]

; <label>:23:                                     ; preds = %21
  br label %51

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1403156628, i32 77783275
  store i32 %27, i32* %20
  br label %51

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %31, i1 (i64, i64)* %35)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 16
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i1 (i64, i64)* %42)
  store i32 -1062232626, i32* %20
  br label %51

; <label>:43:                                     ; preds = %21
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %45, i1 (i64, i64)* %49)
  store i32 -1062232626, i32* %20
  br label %51

; <label>:50:                                     ; preds = %21
  ret void

; <label>:51:                                     ; preds = %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, -1602010802
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1602010802
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -431039762, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -431039762, label %21
    i32 597896535, label %29
    i32 1266616894, label %65
    i32 -396812939, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 597896535, i32 -396812939
  store i32 %28, i32* %17
  br label %87

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %36, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, %"struct.std::pair"* %39, i1 (i64, i64)* %43)
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %45, i1 (i64, i64)* %49)
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, -364465977
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -364465977
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1266616894, i32 -396812939
  store i32 %64, i32* %17
  br label %87

; <label>:65:                                     ; preds = %18
  ret void

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %73, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  %80 = load i1 (i64, i64)*, i1 (i64, i64)** %79, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75, %"struct.std::pair"* %76, i1 (i64, i64)* %80)
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %82, i1 (i64, i64)* %86)
  store i32 597896535, i32* %17
  br label %87

; <label>:87:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
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
  store i32 1803186812, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %204
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1803186812, label %20
    i32 -970382543, label %28
    i32 -954423110, label %93
    i32 -601408037, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %204

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -970382543, i32 -601408037
  store i32 %27, i32* %16
  br label %204

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %35, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, -1102080976891092815
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -1102080976891092815
  %44 = sub i64 %39, %40
  %45 = sdiv exact i64 %43, 8
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %46
  store %"struct.std::pair"* %47, %"struct.std::pair"** %32, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %48, %"struct.std::pair"* %50, %"struct.std::pair"* %51, %"struct.std::pair"* %53, i1 (i64, i64)* %57)
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  %66 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %61, i1 (i64, i64)* %65)
  store %"struct.std::pair"* %66, %"struct.std::pair"** %4
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -954423110, i32 -601408037
  store i32 %92, i32* %16
  br label %204

; <label>:93:                                     ; preds = %17
  %94 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %94

; <label>:95:                                     ; preds = %17
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %97 = alloca %"struct.std::pair"*, align 8
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %102, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %97, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %98, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = shl i64 %106, %107
  %109 = shl i64 %106, %107
  %110 = add i64 %106, 6885399185910796644
  %111 = sub i64 %110, %107
  %112 = sub i64 %111, 6885399185910796644
  %113 = sub i64 %106, %107
  %114 = mul i64 %112, %107
  %115 = shl i64 %106, %107
  %116 = add i64 %106, -9135162387113515053
  %117 = sub i64 %116, %107
  %118 = sub i64 %117, -9135162387113515053
  %119 = sub i64 %106, %107
  %120 = mul i64 %118, %107
  %121 = sub i64 0, 4632344032242348368
  %122 = sub i64 %121, %106
  %123 = add i64 %122, 4632344032242348368
  %124 = sub i64 0, %106
  %125 = sub i64 %123, -8239997177254804773
  %126 = add i64 %125, %107
  %127 = add i64 %126, -8239997177254804773
  %128 = add i64 %123, %107
  %129 = sub i64 %106, -4568687266046788242
  %130 = sub i64 %129, %107
  %131 = add i64 %130, -4568687266046788242
  %132 = sub i64 %106, %107
  %133 = sub i64 %131, -7947597261892200756
  %134 = sub i64 %133, 8
  %135 = add i64 %134, -7947597261892200756
  %136 = sub i64 %131, 8
  %137 = mul i64 %135, 8
  %138 = sub i64 0, 8
  %139 = add i64 %131, %138
  %140 = sub i64 %131, 8
  %141 = mul i64 %139, 8
  %142 = sub i64 0, 96399514402108689
  %143 = sub i64 %142, %131
  %144 = add i64 %143, 96399514402108689
  %145 = sub i64 0, %131
  %146 = add i64 %144, -6284781500427095092
  %147 = add i64 %146, 8
  %148 = sub i64 %147, -6284781500427095092
  %149 = add i64 %144, 8
  %150 = sub i64 %131, 846873841618678395
  %151 = sub i64 %150, 8
  %152 = add i64 %151, 846873841618678395
  %153 = sub i64 %131, 8
  %154 = mul i64 %152, 8
  %155 = sub i64 %131, 6541909454027779656
  %156 = sub i64 %155, 8
  %157 = add i64 %156, 6541909454027779656
  %158 = sub i64 %131, 8
  %159 = mul i64 %157, 8
  %160 = sdiv exact i64 %131, 8
  %161 = sub i64 0, 2
  %162 = add i64 %160, %161
  %163 = sub i64 %160, 2
  %164 = mul i64 %162, 2
  %165 = sub i64 0, %160
  %166 = add i64 0, %165
  %167 = sub i64 0, %160
  %168 = sub i64 0, %166
  %169 = sub i64 0, 2
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 2
  %173 = add i64 %160, 6551837353028656647
  %174 = sub i64 %173, 2
  %175 = sub i64 %174, 6551837353028656647
  %176 = sub i64 %160, 2
  %177 = mul i64 %175, 2
  %178 = add i64 %160, 1505710530200157988
  %179 = sub i64 %178, 2
  %180 = sub i64 %179, 1505710530200157988
  %181 = sub i64 %160, 2
  %182 = mul i64 %180, 2
  %183 = sdiv i64 %160, 2
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %183
  store %"struct.std::pair"* %184, %"struct.std::pair"** %99, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32 0, i32 0
  %194 = load i1 (i64, i64)*, i1 (i64, i64)** %193, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %185, %"struct.std::pair"* %187, %"struct.std::pair"* %188, %"struct.std::pair"* %190, i1 (i64, i64)* %194)
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %200 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %202 = load i1 (i64, i64)*, i1 (i64, i64)** %201, align 8
  %203 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %196, %"struct.std::pair"* %197, %"struct.std::pair"* %198, i1 (i64, i64)* %202)
  store i32 -970382543, i32* %16
  br label %204

; <label>:204:                                    ; preds = %95, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %20 = load i1 (i64, i64)*, i1 (i64, i64)** %19, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %16, i1 (i64, i64)* %20)
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %21, %"struct.std::pair"** %12, align 8
  %22 = alloca i32
  store i32 -124755355, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %122
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -124755355, label %26
    i32 -919590608, label %42
    i32 1950358400, label %61
    i32 1379138503, label %64
    i32 -410279650, label %79
    i32 -1114256127, label %98
    i32 1764462363, label %101
    i32 1126418660, label %109
    i32 1922636147, label %110
    i32 1659048135, label %113
    i32 970007896, label %114
    i32 476268413, label %118
  ]

; <label>:25:                                     ; preds = %23
  br label %122

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = sub i32 %27, -748885335
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -748885335
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -919590608, i32 970007896
  store i32 %41, i32* %22
  br label %122

; <label>:42:                                     ; preds = %23
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %45 = icmp ult %"struct.std::pair"* %43, %44
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 %46, -750493312
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -750493312
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1950358400, i32 970007896
  store i32 %60, i32* %22
  br label %122

; <label>:61:                                     ; preds = %23
  %62 = load volatile i1, i1* %6
  %63 = select i1 %62, i32 1379138503, i32 1659048135
  store i32 %63, i32* %22
  br label %122

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
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
  %78 = select i1 %76, i32 -410279650, i32 476268413
  store i32 %78, i32* %22
  br label %122

; <label>:79:                                     ; preds = %23
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %80, %"struct.std::pair"* %81)
  store i1 %82, i1* %5
  %83 = load i32, i32* @x.25
  %84 = load i32, i32* @y.26
  %85 = add i32 %83, -600691285
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -600691285
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1114256127, i32 476268413
  store i32 %97, i32* %22
  br label %122

; <label>:98:                                     ; preds = %23
  %99 = load volatile i1, i1* %5
  %100 = select i1 %99, i32 1764462363, i32 1126418660
  store i32 %100, i32* %22
  br label %122

; <label>:101:                                    ; preds = %23
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %108 = load i1 (i64, i64)*, i1 (i64, i64)** %107, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %102, %"struct.std::pair"* %103, %"struct.std::pair"* %104, i1 (i64, i64)* %108)
  store i32 1126418660, i32* %22
  br label %122

; <label>:109:                                    ; preds = %23
  store i32 1922636147, i32* %22
  br label %122

; <label>:110:                                    ; preds = %23
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 1
  store %"struct.std::pair"* %112, %"struct.std::pair"** %12, align 8
  store i32 -124755355, i32* %22
  br label %122

; <label>:113:                                    ; preds = %23
  ret void

; <label>:114:                                    ; preds = %23
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %117 = icmp ult %"struct.std::pair"* %115, %116
  store i32 -919590608, i32* %22
  br label %122

; <label>:118:                                    ; preds = %23
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %121 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %119, %"struct.std::pair"* %120)
  store i32 -410279650, i32* %22
  br label %122

; <label>:122:                                    ; preds = %118, %114, %110, %109, %101, %98, %79, %64, %61, %42, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %9 = alloca i32
  store i32 1607938981, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1607938981, label %13
    i32 996027549, label %24
    i32 -1151751685, label %34
    i32 1982933338, label %50
    i32 1923434534, label %78
    i32 -830027240, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 996027549, i32 -1151751685
  store i32 %23, i32* %9
  br label %80

; <label>:24:                                     ; preds = %10
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 -1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %6, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29, i1 (i64, i64)* %33)
  store i32 1607938981, i32* %9
  br label %80

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.27
  %36 = load i32, i32* @y.28
  %37 = add i32 %35, -387389695
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -387389695
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1982933338, i32 -830027240
  store i32 %49, i32* %9
  br label %80

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = add i32 %51, -1663109166
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1663109166
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1923434534, i32 -830027240
  store i32 %77, i32* %9
  br label %80

; <label>:78:                                     ; preds = %10
  ret void

; <label>:79:                                     ; preds = %10
  store i32 1982933338, i32* %9
  br label %80

; <label>:80:                                     ; preds = %79, %50, %34, %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1185191478, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %179
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1185191478, label %26
    i32 314802175, label %30
    i32 532457926, label %31
    i32 2127724715, label %47
    i32 1418930316, label %77
    i32 -2127543307, label %78
    i32 -1593177789, label %100
    i32 -2078390913, label %101
    i32 496457090, label %106
    i32 1371838523, label %107
  ]

; <label>:25:                                     ; preds = %23
  br label %179

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 314802175, i32 532457926
  store i32 %29, i32* %22
  br label %179

; <label>:30:                                     ; preds = %23
  store i32 496457090, i32* %22
  br label %179

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = add i32 %32, 572850794
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 572850794
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2127724715, i32 1371838523
  store i32 %46, i32* %22
  br label %179

; <label>:47:                                     ; preds = %23
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 %56, -6601838480831399833
  %58 = sub i64 %57, 2
  %59 = sub i64 %58, -6601838480831399833
  %60 = sub nsw i64 %56, 2
  %61 = sdiv i64 %59, 2
  store i64 %61, i64* %9, align 8
  %62 = load i32, i32* @x.29
  %63 = load i32, i32* @y.30
  %64 = sub i32 %62, -751009555
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -751009555
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1418930316, i32 1371838523
  store i32 %76, i32* %22
  br label %179

; <label>:77:                                     ; preds = %23
  store i32 -2127543307, i32* %22
  br label %179

; <label>:78:                                     ; preds = %23
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %80
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %81) #3
  %83 = bitcast %"struct.std::pair"* %10 to i8*
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %8, align 8
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %89 = bitcast %"struct.std::pair"* %11 to i8*
  %90 = bitcast %"struct.std::pair"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 4, i1 false)
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = bitcast %"struct.std::pair"* %11 to i64*
  %94 = load i64, i64* %93, align 4
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %96 = load i1 (i64, i64)*, i1 (i64, i64)** %95, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %85, i64 %86, i64 %87, i64 %94, i1 (i64, i64)* %96)
  %97 = load i64, i64* %9, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -1593177789, i32 -2078390913
  store i32 %99, i32* %22
  br label %179

; <label>:100:                                    ; preds = %23
  store i32 496457090, i32* %22
  br label %179

; <label>:101:                                    ; preds = %23
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 0, -1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, -1
  store i64 %104, i64* %9, align 8
  store i32 -2127543307, i32* %22
  br label %179

; <label>:106:                                    ; preds = %23
  ret void

; <label>:107:                                    ; preds = %23
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = ptrtoint %"struct.std::pair"* %109 to i64
  %112 = shl i64 %110, %111
  %113 = add i64 %110, 6294084770880889110
  %114 = sub i64 %113, %111
  %115 = sub i64 %114, 6294084770880889110
  %116 = sub i64 %110, %111
  %117 = mul i64 %115, %111
  %118 = add i64 0, 3754841651928294668
  %119 = sub i64 %118, %110
  %120 = sub i64 %119, 3754841651928294668
  %121 = sub i64 0, %110
  %122 = add i64 %120, 368941969701230230
  %123 = add i64 %122, %111
  %124 = sub i64 %123, 368941969701230230
  %125 = add i64 %120, %111
  %126 = sub i64 %110, -217613035530591084
  %127 = sub i64 %126, %111
  %128 = add i64 %127, -217613035530591084
  %129 = sub i64 %110, %111
  %130 = mul i64 %128, %111
  %131 = sub i64 0, -381305688875907228
  %132 = sub i64 %131, %110
  %133 = add i64 %132, -381305688875907228
  %134 = sub i64 0, %110
  %135 = sub i64 0, %133
  %136 = sub i64 0, %111
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %111
  %140 = sub i64 %110, 2998570164753096780
  %141 = sub i64 %140, %111
  %142 = add i64 %141, 2998570164753096780
  %143 = sub i64 %110, %111
  %144 = mul i64 %142, %111
  %145 = shl i64 %110, %111
  %146 = sub i64 %110, 4183639613253529565
  %147 = sub i64 %146, %111
  %148 = add i64 %147, 4183639613253529565
  %149 = sub i64 %110, %111
  %150 = shl i64 %148, 8
  %151 = sdiv exact i64 %148, 8
  store i64 %151, i64* %8, align 8
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 %152, 8073331751749861482
  %154 = sub i64 %153, 2
  %155 = add i64 %154, 8073331751749861482
  %156 = sub i64 %152, 2
  %157 = mul i64 %155, 2
  %158 = sub i64 0, %152
  %159 = add i64 0, %158
  %160 = sub i64 0, %152
  %161 = sub i64 0, %159
  %162 = sub i64 0, 2
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 2
  %166 = shl i64 %152, 2
  %167 = add i64 %152, 1531843771845536510
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, 1531843771845536510
  %170 = sub nsw i64 %152, 2
  %171 = sub i64 0, -1558733735052767388
  %172 = sub i64 %171, %169
  %173 = add i64 %172, -1558733735052767388
  %174 = sub i64 0, %169
  %175 = sub i64 0, 2
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 2
  %178 = sdiv i64 %169, 2
  store i64 %178, i64* %9, align 8
  store i32 2127724715, i32* %22
  br label %179

; <label>:179:                                    ; preds = %107, %101, %100, %78, %77, %47, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %"struct.std::pair"* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = sub i32 %7, 1921002785
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1921002785
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1710528389, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %157
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1710528389, label %21
    i32 -216962746, label %41
    i32 419273962, label %90
    i32 1707044761, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %157

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
  %40 = select i1 %38, i32 -216962746, i32 1707044761
  store i32 %40, i32* %17
  br label %157

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.std::pair", align 4
  %47 = alloca %"struct.std::pair", align 4
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %49, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %50) #3
  %52 = bitcast %"struct.std::pair"* %46 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %55 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %54) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(8) %55) #3
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = sdiv exact i64 %64, 8
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %46) #3
  %68 = bitcast %"struct.std::pair"* %47 to i8*
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 4, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"struct.std::pair"* %47 to i64*
  %73 = load i64, i64* %72, align 4
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %75 = load i1 (i64, i64)*, i1 (i64, i64)** %74, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %58, i64 0, i64 %66, i64 %73, i1 (i64, i64)* %75)
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
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
  %89 = select i1 %87, i32 419273962, i32 1707044761
  store i32 %89, i32* %17
  br label %157

; <label>:90:                                     ; preds = %18
  ret void

; <label>:91:                                     ; preds = %18
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca %"struct.std::pair"*, align 8
  %96 = alloca %"struct.std::pair", align 4
  %97 = alloca %"struct.std::pair", align 4
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %99, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %93, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %94, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %95, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %100) #3
  %102 = bitcast %"struct.std::pair"* %96 to i8*
  %103 = bitcast %"struct.std::pair"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %104) #3
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %107 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %106, %"struct.std::pair"* dereferenceable(8) %105) #3
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %111 = ptrtoint %"struct.std::pair"* %109 to i64
  %112 = ptrtoint %"struct.std::pair"* %110 to i64
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %115 = sub i64 %111, %112
  %116 = mul i64 %114, %112
  %117 = sub i64 %111, -8730627374797436405
  %118 = sub i64 %117, %112
  %119 = add i64 %118, -8730627374797436405
  %120 = sub i64 %111, %112
  %121 = add i64 0, 7976361848308040180
  %122 = sub i64 %121, %119
  %123 = sub i64 %122, 7976361848308040180
  %124 = sub i64 0, %119
  %125 = sub i64 0, %123
  %126 = sub i64 0, 8
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 8
  %130 = add i64 0, 3311951063824067494
  %131 = sub i64 %130, %119
  %132 = sub i64 %131, 3311951063824067494
  %133 = sub i64 0, %119
  %134 = add i64 %132, 327890465063104141
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 327890465063104141
  %137 = add i64 %132, 8
  %138 = shl i64 %119, 8
  %139 = add i64 0, 4773265282540534735
  %140 = sub i64 %139, %119
  %141 = sub i64 %140, 4773265282540534735
  %142 = sub i64 0, %119
  %143 = add i64 %141, -1560156827425012212
  %144 = add i64 %143, 8
  %145 = sub i64 %144, -1560156827425012212
  %146 = add i64 %141, 8
  %147 = sdiv exact i64 %119, 8
  %148 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %96) #3
  %149 = bitcast %"struct.std::pair"* %97 to i8*
  %150 = bitcast %"struct.std::pair"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 4, i1 false)
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = bitcast %"struct.std::pair"* %97 to i64*
  %154 = load i64, i64* %153, align 4
  %155 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  %156 = load i1 (i64, i64)*, i1 (i64, i64)** %155, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %108, i64 0, i64 %147, i64 %154, i1 (i64, i64)* %156)
  store i32 -216962746, i32* %17
  br label %157

; <label>:157:                                    ; preds = %91, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %"struct.std::pair"**
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %17 = alloca %"struct.std::pair"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1484529413, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %524
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1484529413, label %33
    i32 -1177925953, label %41
    i32 397700547, label %91
    i32 -927020603, label %92
    i32 -550717719, label %103
    i32 -639983606, label %129
    i32 351386376, label %157
    i32 -1167924395, label %193
    i32 456945626, label %194
    i32 -1946170855, label %210
    i32 990869105, label %226
    i32 -972798917, label %260
    i32 -324962441, label %263
    i32 -2073316625, label %291
    i32 -1183830105, label %317
    i32 -1257442242, label %320
    i32 -504732543, label %352
    i32 1044263014, label %380
    i32 -64132649, label %395
    i32 -194002497, label %422
    i32 1013347950, label %473
  ]

; <label>:32:                                     ; preds = %30
  br label %524

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1177925953, i32 1044263014
  store i32 %40, i32* %29
  br label %524

; <label>:41:                                     ; preds = %30
  %42 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %17
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %15
  %45 = alloca i64, align 8
  store i64* %45, i64** %14
  %46 = alloca i64, align 8
  store i64* %46, i64** %13
  %47 = alloca i64, align 8
  store i64* %47, i64** %12
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %49, %"struct.std::pair"** %10
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %53 = bitcast %"struct.std::pair"* %52 to i64*
  store i64 %3, i64* %53, align 4
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  %57 = load volatile i64*, i64** %14
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %13
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %14
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %12
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %14
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %11
  store i64 %63, i64* %64, align 8
  %65 = load i32, i32* @x.37
  %66 = load i32, i32* @y.38
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 397700547, i32 1044263014
  store i32 %90, i32* %29
  br label %524

; <label>:91:                                     ; preds = %30
  store i32 -927020603, i32* %29
  br label %524

; <label>:92:                                     ; preds = %30
  %93 = load volatile i64*, i64** %11
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %13
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  %100 = sdiv i64 %98, 2
  %101 = icmp slt i64 %94, %100
  %102 = select i1 %101, i32 -550717719, i32 -1946170855
  store i32 %102, i32* %29
  br label %524

; <label>:103:                                    ; preds = %30
  %104 = load volatile i64*, i64** %11
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %105, 2249203113890702421
  %107 = add i64 %106, 1
  %108 = add i64 %107, 2249203113890702421
  %109 = add nsw i64 %105, 1
  %110 = mul nsw i64 2, %108
  %111 = load volatile i64*, i64** %11
  store i64 %110, i64* %111, align 8
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile i64*, i64** %11
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %115
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = load volatile i64*, i64** %11
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 775506709814786713
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, 775506709814786713
  %124 = sub nsw i64 %120, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %123
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126, %"struct.std::pair"* %116, %"struct.std::pair"* %125)
  %128 = select i1 %127, i32 -639983606, i32 456945626
  store i32 %128, i32* %29
  br label %524

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* @x.37
  %131 = load i32, i32* @y.38
  %132 = sub i32 %130, 73627338
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 73627338
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
  %156 = select i1 %154, i32 351386376, i32 -64132649
  store i32 %156, i32* %29
  br label %524

; <label>:157:                                    ; preds = %30
  %158 = load volatile i64*, i64** %11
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, -1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, -1
  %165 = load volatile i64*, i64** %11
  store i64 %163, i64* %165, align 8
  %166 = load i32, i32* @x.37
  %167 = load i32, i32* @y.38
  %168 = add i32 %166, -728894135
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -728894135
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1167924395, i32 -64132649
  store i32 %192, i32* %29
  br label %524

; <label>:193:                                    ; preds = %30
  store i32 456945626, i32* %29
  br label %524

; <label>:194:                                    ; preds = %30
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = load volatile i64*, i64** %11
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %198
  %200 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %199) #3
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = load volatile i64*, i64** %14
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %204
  %206 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %205, %"struct.std::pair"* dereferenceable(8) %200) #3
  %207 = load volatile i64*, i64** %11
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %14
  store i64 %208, i64* %209, align 8
  store i32 -927020603, i32* %29
  br label %524

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* @x.37
  %212 = load i32, i32* @y.38
  %213 = add i32 %211, 1475422454
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1475422454
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 990869105, i32 -194002497
  store i32 %225, i32* %29
  br label %524

; <label>:226:                                    ; preds = %30
  %227 = load volatile i64*, i64** %13
  %228 = load i64, i64* %227, align 8
  %229 = xor i64 1, -1
  %230 = xor i64 %228, %229
  %231 = and i64 %230, %228
  %232 = and i64 %228, 1
  %233 = icmp eq i64 %231, 0
  store i1 %233, i1* %7
  %234 = load i32, i32* @x.37
  %235 = load i32, i32* @y.38
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -972798917, i32 -194002497
  store i32 %259, i32* %29
  br label %524

; <label>:260:                                    ; preds = %30
  %261 = load volatile i1, i1* %7
  %262 = select i1 %261, i32 -324962441, i32 -504732543
  store i32 %262, i32* %29
  br label %524

; <label>:263:                                    ; preds = %30
  %264 = load i32, i32* @x.37
  %265 = load i32, i32* @y.38
  %266 = add i32 %264, 1063877158
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1063877158
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2073316625, i32 1013347950
  store i32 %290, i32* %29
  br label %524

; <label>:291:                                    ; preds = %30
  %292 = load volatile i64*, i64** %11
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %13
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 %295, -5331630721210209667
  %297 = sub i64 %296, 2
  %298 = add i64 %297, -5331630721210209667
  %299 = sub nsw i64 %295, 2
  %300 = sdiv i64 %298, 2
  %301 = icmp eq i64 %293, %300
  store i1 %301, i1* %6
  %302 = load i32, i32* @x.37
  %303 = load i32, i32* @y.38
  %304 = add i32 %302, -1368498740
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1368498740
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1183830105, i32 1013347950
  store i32 %316, i32* %29
  br label %524

; <label>:317:                                    ; preds = %30
  %318 = load volatile i1, i1* %6
  %319 = select i1 %318, i32 -1257442242, i32 -504732543
  store i32 %319, i32* %29
  br label %524

; <label>:320:                                    ; preds = %30
  %321 = load volatile i64*, i64** %11
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, 5456514019003785943
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 5456514019003785943
  %326 = add nsw i64 %322, 1
  %327 = mul nsw i64 2, %325
  %328 = load volatile i64*, i64** %11
  store i64 %327, i64* %328, align 8
  %329 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8
  %331 = load volatile i64*, i64** %11
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 %332, 2757279817474389770
  %334 = sub i64 %333, 1
  %335 = add i64 %334, 2757279817474389770
  %336 = sub nsw i64 %332, 1
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %335
  %338 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %337) #3
  %339 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8
  %341 = load volatile i64*, i64** %14
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %342
  %344 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %343, %"struct.std::pair"* dereferenceable(8) %338) #3
  %345 = load volatile i64*, i64** %11
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 %346, 2258053437818023380
  %348 = sub i64 %347, 1
  %349 = add i64 %348, 2258053437818023380
  %350 = sub nsw i64 %346, 1
  %351 = load volatile i64*, i64** %14
  store i64 %349, i64* %351, align 8
  store i32 -504732543, i32* %29
  br label %524

; <label>:352:                                    ; preds = %30
  %353 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8
  %355 = load volatile i64*, i64** %14
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %12
  %358 = load i64, i64* %357, align 8
  %359 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %360 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %359) #3
  %361 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %362 = bitcast %"struct.std::pair"* %361 to i8*
  %363 = bitcast %"struct.std::pair"* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 8, i32 4, i1 false)
  %364 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %365 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %364 to i8*
  %366 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %367 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %367, i64 8, i32 8, i1 false)
  %368 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %369 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %368, i32 0, i32 0
  %370 = load i1 (i64, i64)*, i1 (i64, i64)** %369, align 8
  %371 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %370)
  %372 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %373 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %372, i32 0, i32 0
  store i1 (i64, i64)* %371, i1 (i64, i64)** %373, align 8
  %374 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %375 = bitcast %"struct.std::pair"* %374 to i64*
  %376 = load i64, i64* %375, align 4
  %377 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %378 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %377, i32 0, i32 0
  %379 = load i1 (i64, i64)*, i1 (i64, i64)** %378, align 8
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %354, i64 %356, i64 %358, i64 %376, i1 (i64, i64)* %379)
  ret void

; <label>:380:                                    ; preds = %30
  %381 = alloca %"struct.std::pair", align 4
  %382 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %383 = alloca %"struct.std::pair"*, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca %"struct.std::pair", align 4
  %389 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %390 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %391 = bitcast %"struct.std::pair"* %381 to i64*
  store i64 %3, i64* %391, align 4
  %392 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %382, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %392, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %383, align 8
  store i64 %1, i64* %384, align 8
  store i64 %2, i64* %385, align 8
  %393 = load i64, i64* %384, align 8
  store i64 %393, i64* %386, align 8
  %394 = load i64, i64* %384, align 8
  store i64 %394, i64* %387, align 8
  store i32 -1177925953, i32* %29
  br label %524

; <label>:395:                                    ; preds = %30
  %396 = load volatile i64*, i64** %11
  %397 = load i64, i64* %396, align 8
  %398 = shl i64 %397, -1
  %399 = shl i64 %397, -1
  %400 = sub i64 0, -1
  %401 = add i64 %397, %400
  %402 = sub i64 %397, -1
  %403 = mul i64 %401, -1
  %404 = sub i64 0, 929547519636874512
  %405 = sub i64 %404, %397
  %406 = add i64 %405, 929547519636874512
  %407 = sub i64 0, %397
  %408 = sub i64 0, -1
  %409 = sub i64 %406, %408
  %410 = add i64 %406, -1
  %411 = add i64 %397, -4906454597140351293
  %412 = sub i64 %411, -1
  %413 = sub i64 %412, -4906454597140351293
  %414 = sub i64 %397, -1
  %415 = mul i64 %413, -1
  %416 = sub i64 0, %397
  %417 = sub i64 0, -1
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add nsw i64 %397, -1
  %421 = load volatile i64*, i64** %11
  store i64 %419, i64* %421, align 8
  store i32 351386376, i32* %29
  br label %524

; <label>:422:                                    ; preds = %30
  %423 = load volatile i64*, i64** %13
  %424 = load i64, i64* %423, align 8
  %425 = shl i64 %424, 1
  %426 = add i64 %424, 6251600852499953709
  %427 = sub i64 %426, 1
  %428 = sub i64 %427, 6251600852499953709
  %429 = sub i64 %424, 1
  %430 = mul i64 %428, 1
  %431 = sub i64 %424, 6131648241796964376
  %432 = sub i64 %431, 1
  %433 = add i64 %432, 6131648241796964376
  %434 = sub i64 %424, 1
  %435 = mul i64 %433, 1
  %436 = add i64 0, -1151207182343259022
  %437 = sub i64 %436, %424
  %438 = sub i64 %437, -1151207182343259022
  %439 = sub i64 0, %424
  %440 = add i64 %438, 7907086417451798236
  %441 = add i64 %440, 1
  %442 = sub i64 %441, 7907086417451798236
  %443 = add i64 %438, 1
  %444 = add i64 %424, -106423030922177063
  %445 = sub i64 %444, 1
  %446 = sub i64 %445, -106423030922177063
  %447 = sub i64 %424, 1
  %448 = mul i64 %446, 1
  %449 = sub i64 0, 1
  %450 = add i64 %424, %449
  %451 = sub i64 %424, 1
  %452 = mul i64 %450, 1
  %453 = sub i64 0, 1
  %454 = add i64 %424, %453
  %455 = sub i64 %424, 1
  %456 = mul i64 %454, 1
  %457 = sub i64 0, -4282325672633573441
  %458 = sub i64 %457, %424
  %459 = add i64 %458, -4282325672633573441
  %460 = sub i64 0, %424
  %461 = sub i64 0, 1
  %462 = sub i64 %459, %461
  %463 = add i64 %459, 1
  %464 = xor i64 %424, -1
  %465 = xor i64 1, -1
  %466 = xor i64 -7993772102215486338, -1
  %467 = or i64 %464, %465
  %468 = or i64 -7993772102215486338, %466
  %469 = xor i64 %467, -1
  %470 = and i64 %469, %468
  %471 = and i64 %424, 1
  %472 = icmp eq i64 %470, 0
  store i32 990869105, i32* %29
  br label %524

; <label>:473:                                    ; preds = %30
  %474 = load volatile i64*, i64** %11
  %475 = load i64, i64* %474, align 8
  %476 = load volatile i64*, i64** %13
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 %477, -4748302091894697818
  %479 = sub i64 %478, 2
  %480 = add i64 %479, -4748302091894697818
  %481 = sub i64 %477, 2
  %482 = mul i64 %480, 2
  %483 = add i64 0, 1033555118844660937
  %484 = sub i64 %483, %477
  %485 = sub i64 %484, 1033555118844660937
  %486 = sub i64 0, %477
  %487 = sub i64 %485, 1214330326874309181
  %488 = add i64 %487, 2
  %489 = add i64 %488, 1214330326874309181
  %490 = add i64 %485, 2
  %491 = sub i64 %477, -2686484583531977534
  %492 = sub i64 %491, 2
  %493 = add i64 %492, -2686484583531977534
  %494 = sub i64 %477, 2
  %495 = mul i64 %493, 2
  %496 = shl i64 %477, 2
  %497 = shl i64 %477, 2
  %498 = shl i64 %477, 2
  %499 = add i64 %477, 1880965756515773384
  %500 = sub i64 %499, 2
  %501 = sub i64 %500, 1880965756515773384
  %502 = sub nsw i64 %477, 2
  %503 = shl i64 %501, 2
  %504 = sub i64 0, 1042967278270087269
  %505 = sub i64 %504, %501
  %506 = add i64 %505, 1042967278270087269
  %507 = sub i64 0, %501
  %508 = add i64 %506, 2050375412143690042
  %509 = add i64 %508, 2
  %510 = sub i64 %509, 2050375412143690042
  %511 = add i64 %506, 2
  %512 = shl i64 %501, 2
  %513 = add i64 %501, 6932109896594600747
  %514 = sub i64 %513, 2
  %515 = sub i64 %514, 6932109896594600747
  %516 = sub i64 %501, 2
  %517 = mul i64 %515, 2
  %518 = sub i64 0, 2
  %519 = add i64 %501, %518
  %520 = sub i64 %501, 2
  %521 = mul i64 %519, 2
  %522 = sdiv i64 %501, 2
  %523 = icmp eq i64 %475, %522
  store i32 -2073316625, i32* %29
  br label %524

; <label>:524:                                    ; preds = %473, %422, %395, %380, %320, %317, %291, %263, %260, %226, %210, %194, %193, %157, %129, %103, %92, %91, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 493033831, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %402
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 493033831, label %29
    i32 -29018634, label %49
    i32 -349797691, label %98
    i32 -648638734, label %99
    i32 -663322993, label %106
    i32 -1409056075, label %115
    i32 1364012186, label %131
    i32 -1244270330, label %159
    i32 1723430827, label %162
    i32 1693091545, label %190
    i32 1659194678, label %239
    i32 -1709865504, label %240
    i32 -93875033, label %256
    i32 213573924, label %280
    i32 -1230549618, label %281
    i32 1931499503, label %314
    i32 1358389295, label %315
    i32 -1463149481, label %393
  ]

; <label>:28:                                     ; preds = %26
  br label %402

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -29018634, i32 -1230549618
  store i32 %48, i32* %24
  br label %402

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %12
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %57 = bitcast %"struct.std::pair"* %56 to i64*
  store i64 %3, i64* %57, align 4
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %59, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %8
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, 2803960765376848573
  %66 = sub i64 %65, 1
  %67 = add i64 %66, 2803960765376848573
  %68 = sub nsw i64 %64, 1
  %69 = sdiv i64 %67, 2
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
  %73 = sub i32 %71, -1573962976
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1573962976
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -349797691, i32 -1230549618
  store i32 %97, i32* %24
  br label %402

; <label>:98:                                     ; preds = %26
  store i32 -648638734, i32* %24
  br label %402

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %101, %103
  %105 = select i1 %104, i32 -663322993, i32 -1409056075
  store i32 %105, i32* %24
  store i1 false, i1* %25
  br label %402

; <label>:106:                                    ; preds = %26
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %110
  %112 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %113, %"struct.std::pair"* %111, %"struct.std::pair"* dereferenceable(8) %112)
  store i32 -1409056075, i32* %24
  store i1 %114, i1* %25
  br label %402

; <label>:115:                                    ; preds = %26
  %116 = load i1, i1* %25
  store i1 %116, i1* %6
  %117 = load i32, i32* @x.41
  %118 = load i32, i32* @y.42
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1364012186, i32 1931499503
  store i32 %130, i32* %24
  br label %402

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @x.41
  %133 = load i32, i32* @y.42
  %134 = add i32 %132, 729185520
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 729185520
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1244270330, i32 1931499503
  store i32 %158, i32* %24
  br label %402

; <label>:159:                                    ; preds = %26
  %160 = load volatile i1, i1* %6
  %161 = select i1 %160, i32 1723430827, i32 -1709865504
  store i32 %161, i32* %24
  br label %402

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* @x.41
  %164 = load i32, i32* @y.42
  %165 = add i32 %163, 1205225267
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1205225267
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1693091545, i32 1358389295
  store i32 %189, i32* %24
  br label %402

; <label>:190:                                    ; preds = %26
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %194
  %196 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %195) #3
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = load volatile i64*, i64** %9
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %200
  %202 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %201, %"struct.std::pair"* dereferenceable(8) %196) #3
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %9
  store i64 %204, i64* %205, align 8
  %206 = load volatile i64*, i64** %9
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub nsw i64 %207, 1
  %211 = sdiv i64 %209, 2
  %212 = load volatile i64*, i64** %7
  store i64 %211, i64* %212, align 8
  %213 = load i32, i32* @x.41
  %214 = load i32, i32* @y.42
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1659194678, i32 1358389295
  store i32 %238, i32* %24
  br label %402

; <label>:239:                                    ; preds = %26
  store i32 -648638734, i32* %24
  br label %402

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* @x.41
  %242 = load i32, i32* @y.42
  %243 = add i32 %241, -1115036963
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1115036963
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -93875033, i32 -1463149481
  store i32 %255, i32* %24
  br label %402

; <label>:256:                                    ; preds = %26
  %257 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %258 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %257) #3
  %259 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8
  %261 = load volatile i64*, i64** %9
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %262
  %264 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %263, %"struct.std::pair"* dereferenceable(8) %258) #3
  %265 = load i32, i32* @x.41
  %266 = load i32, i32* @y.42
  %267 = add i32 %265, 1151392723
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1151392723
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 213573924, i32 -1463149481
  store i32 %279, i32* %24
  br label %402

; <label>:280:                                    ; preds = %26
  ret void

; <label>:281:                                    ; preds = %26
  %282 = alloca %"struct.std::pair", align 4
  %283 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %284 = alloca %"struct.std::pair"*, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = bitcast %"struct.std::pair"* %282 to i64*
  store i64 %3, i64* %288, align 4
  %289 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %283, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %289, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %284, align 8
  store i64 %1, i64* %285, align 8
  store i64 %2, i64* %286, align 8
  %290 = load i64, i64* %285, align 8
  %291 = add i64 0, -2255845370052244034
  %292 = sub i64 %291, %290
  %293 = sub i64 %292, -2255845370052244034
  %294 = sub i64 0, %290
  %295 = sub i64 0, %293
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 1
  %300 = shl i64 %290, 1
  %301 = add i64 0, 1755796384195629476
  %302 = sub i64 %301, %290
  %303 = sub i64 %302, 1755796384195629476
  %304 = sub i64 0, %290
  %305 = sub i64 0, 1
  %306 = sub i64 %303, %305
  %307 = add i64 %303, 1
  %308 = add i64 %290, 1317377862689210790
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 1317377862689210790
  %311 = sub nsw i64 %290, 1
  %312 = shl i64 %310, 2
  %313 = sdiv i64 %310, 2
  store i64 %313, i64* %287, align 8
  store i32 -29018634, i32* %24
  br label %402

; <label>:314:                                    ; preds = %26
  store i32 1364012186, i32* %24
  br label %402

; <label>:315:                                    ; preds = %26
  %316 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 %319
  %321 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %320) #3
  %322 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8
  %324 = load volatile i64*, i64** %9
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 %325
  %327 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %326, %"struct.std::pair"* dereferenceable(8) %321) #3
  %328 = load volatile i64*, i64** %7
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %9
  store i64 %329, i64* %330, align 8
  %331 = load volatile i64*, i64** %9
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %332
  %334 = add i64 0, %333
  %335 = sub i64 0, %332
  %336 = sub i64 0, 1
  %337 = sub i64 %334, %336
  %338 = add i64 %334, 1
  %339 = sub i64 0, 1
  %340 = add i64 %332, %339
  %341 = sub i64 %332, 1
  %342 = mul i64 %340, 1
  %343 = sub i64 0, -1662831446373232262
  %344 = sub i64 %343, %332
  %345 = add i64 %344, -1662831446373232262
  %346 = sub i64 0, %332
  %347 = sub i64 0, 1
  %348 = sub i64 %345, %347
  %349 = add i64 %345, 1
  %350 = shl i64 %332, 1
  %351 = sub i64 %332, -3525160478471452781
  %352 = sub i64 %351, 1
  %353 = add i64 %352, -3525160478471452781
  %354 = sub nsw i64 %332, 1
  %355 = shl i64 %353, 2
  %356 = sub i64 0, 3802544775956948268
  %357 = sub i64 %356, %353
  %358 = add i64 %357, 3802544775956948268
  %359 = sub i64 0, %353
  %360 = sub i64 0, %358
  %361 = sub i64 0, 2
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, 2
  %365 = add i64 0, -5932134092080614320
  %366 = sub i64 %365, %353
  %367 = sub i64 %366, -5932134092080614320
  %368 = sub i64 0, %353
  %369 = sub i64 0, %367
  %370 = sub i64 0, 2
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, 2
  %374 = shl i64 %353, 2
  %375 = add i64 0, -2178098582225284027
  %376 = sub i64 %375, %353
  %377 = sub i64 %376, -2178098582225284027
  %378 = sub i64 0, %353
  %379 = sub i64 %377, -4890313069550109104
  %380 = add i64 %379, 2
  %381 = add i64 %380, -4890313069550109104
  %382 = add i64 %377, 2
  %383 = sub i64 0, -803073007752052042
  %384 = sub i64 %383, %353
  %385 = add i64 %384, -803073007752052042
  %386 = sub i64 0, %353
  %387 = sub i64 %385, -280711211203793752
  %388 = add i64 %387, 2
  %389 = add i64 %388, -280711211203793752
  %390 = add i64 %385, 2
  %391 = sdiv i64 %353, 2
  %392 = load volatile i64*, i64** %7
  store i64 %391, i64* %392, align 8
  store i32 1693091545, i32* %24
  br label %402

; <label>:393:                                    ; preds = %26
  %394 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %395 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %394) #3
  %396 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %396, align 8
  %398 = load volatile i64*, i64** %9
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %399
  %401 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %400, %"struct.std::pair"* dereferenceable(8) %395) #3
  store i32 -93875033, i32* %24
  br label %402

; <label>:402:                                    ; preds = %393, %315, %314, %281, %256, %240, %239, %190, %162, %159, %131, %115, %106, %99, %98, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = sub i32 %7, -1516208743
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1516208743
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -477130426, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -477130426, label %21
    i32 -237313720, label %41
    i32 -1038420712, label %87
    i32 264625786, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %109

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
  %40 = select i1 %38, i32 -237313720, i32 264625786
  store i32 %40, i32* %17
  br label %109

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = bitcast %"struct.std::pair"* %45 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %54 = bitcast %"struct.std::pair"* %46 to i8*
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %"struct.std::pair"* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %"struct.std::pair"* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 %49(i64 %57, i64 %59)
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1038420712, i32 264625786
  store i32 %86, i32* %17
  br label %109

; <label>:87:                                     ; preds = %18
  %88 = load volatile i1, i1* %4
  ret i1 %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair", align 4
  %94 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %90, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %91, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %92, align 8
  %95 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %90, align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %95, i32 0, i32 0
  %97 = load i1 (i64, i64)*, i1 (i64, i64)** %96, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %99 = bitcast %"struct.std::pair"* %93 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %102 = bitcast %"struct.std::pair"* %94 to i8*
  %103 = bitcast %"struct.std::pair"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = bitcast %"struct.std::pair"* %93 to i64*
  %105 = load i64, i64* %104, align 4
  %106 = bitcast %"struct.std::pair"* %94 to i64*
  %107 = load i64, i64* %106, align 4
  %108 = call zeroext i1 %97(i64 %105, i64 %107)
  store i32 -237313720, i32* %17
  br label %109

; <label>:109:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -447794137, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %257
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -447794137, label %28
    i32 -289224793, label %36
    i32 1107495003, label %81
    i32 965895557, label %84
    i32 1735642060, label %112
    i32 558728553, label %146
    i32 227923299, label %149
    i32 -734078040, label %154
    i32 -610629342, label %162
    i32 -484350046, label %167
    i32 -1532235876, label %172
    i32 -1974322114, label %173
    i32 -430517187, label %174
    i32 468614269, label %182
    i32 1657752843, label %187
    i32 428052610, label %195
    i32 -437648153, label %200
    i32 -1599136343, label %205
    i32 -1886931487, label %221
    i32 560789007, label %236
    i32 558345963, label %237
    i32 124787177, label %238
    i32 -15526159, label %239
    i32 -1773271615, label %249
    i32 1179039232, label %256
  ]

; <label>:27:                                     ; preds = %25
  br label %257

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -289224793, i32 -15526159
  store i32 %35, i32* %24
  br label %257

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %11
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %10
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %9
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %8
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.std::pair"* %49, %"struct.std::pair"* %51)
  store i1 %53, i1* %7
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = add i32 %54, 568447972
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 568447972
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
  %80 = select i1 %78, i32 1107495003, i32 -15526159
  store i32 %80, i32* %24
  br label %257

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 965895557, i32 -430517187
  store i32 %83, i32* %24
  br label %257

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @x.51
  %86 = load i32, i32* @y.52
  %87 = sub i32 %85, -488939582
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -488939582
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
  %111 = select i1 %109, i32 1735642060, i32 -1773271615
  store i32 %111, i32* %24
  br label %257

; <label>:112:                                    ; preds = %25
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117, %"struct.std::pair"* %114, %"struct.std::pair"* %116)
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.51
  %120 = load i32, i32* @y.52
  %121 = add i32 %119, -1272404257
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1272404257
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
  %145 = select i1 %143, i32 558728553, i32 -1773271615
  store i32 %145, i32* %24
  br label %257

; <label>:146:                                    ; preds = %25
  %147 = load volatile i1, i1* %6
  %148 = select i1 %147, i32 227923299, i32 -734078040
  store i32 %148, i32* %24
  br label %257

; <label>:149:                                    ; preds = %25
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %151, %"struct.std::pair"* %153)
  store i32 -1974322114, i32* %24
  br label %257

; <label>:154:                                    ; preds = %25
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %160 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, %"struct.std::pair"* %156, %"struct.std::pair"* %158)
  %161 = select i1 %160, i32 -610629342, i32 -484350046
  store i32 %161, i32* %24
  br label %257

; <label>:162:                                    ; preds = %25
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %164, %"struct.std::pair"* %166)
  store i32 -1532235876, i32* %24
  br label %257

; <label>:167:                                    ; preds = %25
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %169, %"struct.std::pair"* %171)
  store i32 -1532235876, i32* %24
  br label %257

; <label>:172:                                    ; preds = %25
  store i32 -1974322114, i32* %24
  br label %257

; <label>:173:                                    ; preds = %25
  store i32 124787177, i32* %24
  br label %257

; <label>:174:                                    ; preds = %25
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %180 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %179, %"struct.std::pair"* %176, %"struct.std::pair"* %178)
  %181 = select i1 %180, i32 468614269, i32 1657752843
  store i32 %181, i32* %24
  br label %257

; <label>:182:                                    ; preds = %25
  %183 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %184, %"struct.std::pair"* %186)
  store i32 558345963, i32* %24
  br label %257

; <label>:187:                                    ; preds = %25
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %193 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %192, %"struct.std::pair"* %189, %"struct.std::pair"* %191)
  %194 = select i1 %193, i32 428052610, i32 -437648153
  store i32 %194, i32* %24
  br label %257

; <label>:195:                                    ; preds = %25
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %197, %"struct.std::pair"* %199)
  store i32 -1599136343, i32* %24
  br label %257

; <label>:200:                                    ; preds = %25
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %202, %"struct.std::pair"* %204)
  store i32 -1599136343, i32* %24
  br label %257

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* @x.51
  %207 = load i32, i32* @y.52
  %208 = sub i32 %206, -1967153285
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1967153285
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1886931487, i32 1179039232
  store i32 %220, i32* %24
  br label %257

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* @x.51
  %223 = load i32, i32* @y.52
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 560789007, i32 1179039232
  store i32 %235, i32* %24
  br label %257

; <label>:236:                                    ; preds = %25
  store i32 558345963, i32* %24
  br label %257

; <label>:237:                                    ; preds = %25
  store i32 124787177, i32* %24
  br label %257

; <label>:238:                                    ; preds = %25
  ret void

; <label>:239:                                    ; preds = %25
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %241 = alloca %"struct.std::pair"*, align 8
  %242 = alloca %"struct.std::pair"*, align 8
  %243 = alloca %"struct.std::pair"*, align 8
  %244 = alloca %"struct.std::pair"*, align 8
  %245 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %240, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %245, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %241, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %242, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %243, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %244, align 8
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  %248 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %240, %"struct.std::pair"* %246, %"struct.std::pair"* %247)
  store i32 -289224793, i32* %24
  br label %257

; <label>:249:                                    ; preds = %25
  %250 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %252 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %255 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %254, %"struct.std::pair"* %251, %"struct.std::pair"* %253)
  store i32 1735642060, i32* %24
  br label %257

; <label>:256:                                    ; preds = %25
  store i32 -1886931487, i32* %24
  br label %257

; <label>:257:                                    ; preds = %256, %249, %239, %237, %236, %221, %205, %200, %195, %187, %182, %174, %173, %172, %167, %162, %154, %149, %146, %112, %84, %81, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
  %13 = add i32 %11, 1756318188
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1756318188
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1742677537, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %151
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1742677537, label %25
    i32 -19953743, label %33
    i32 -1216337172, label %57
    i32 -266343944, label %58
    i32 612281255, label %59
    i32 -1142465749, label %67
    i32 1583618547, label %83
    i32 -1701958150, label %102
    i32 -1768602327, label %103
    i32 1738254054, label %108
    i32 -1627682704, label %116
    i32 -1934309252, label %121
    i32 -1838864192, label %128
    i32 -1263359597, label %131
    i32 -1137380696, label %140
    i32 1985427008, label %146
  ]

; <label>:24:                                     ; preds = %22
  br label %151

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -19953743, i32 -1137380696
  store i32 %32, i32* %21
  br label %151

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %5
  %38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %39, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %42, align 8
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1216337172, i32 -1137380696
  store i32 %56, i32* %21
  br label %151

; <label>:57:                                     ; preds = %22
  store i32 -266343944, i32* %21
  br label %151

; <label>:58:                                     ; preds = %22
  store i32 612281255, i32* %21
  br label %151

; <label>:59:                                     ; preds = %22
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, %"struct.std::pair"* %61, %"struct.std::pair"* %63)
  %66 = select i1 %65, i32 -1142465749, i32 -1768602327
  store i32 %66, i32* %21
  br label %151

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.53
  %69 = load i32, i32* @y.54
  %70 = sub i32 %68, 860654758
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 860654758
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1583618547, i32 1985427008
  store i32 %82, i32* %21
  br label %151

; <label>:83:                                     ; preds = %22
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 1
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %86, %"struct.std::pair"** %87, align 8
  %88 = load i32, i32* @x.53
  %89 = load i32, i32* @y.54
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1701958150, i32 1985427008
  store i32 %101, i32* %21
  br label %151

; <label>:102:                                    ; preds = %22
  store i32 612281255, i32* %21
  br label %151

; <label>:103:                                    ; preds = %22
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 -1
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %106, %"struct.std::pair"** %107, align 8
  store i32 1738254054, i32* %21
  br label %151

; <label>:108:                                    ; preds = %22
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, %"struct.std::pair"* %110, %"struct.std::pair"* %112)
  %115 = select i1 %114, i32 -1627682704, i32 -1934309252
  store i32 %115, i32* %21
  br label %151

; <label>:116:                                    ; preds = %22
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 -1
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %119, %"struct.std::pair"** %120, align 8
  store i32 1738254054, i32* %21
  br label %151

; <label>:121:                                    ; preds = %22
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = icmp ult %"struct.std::pair"* %123, %125
  %127 = select i1 %126, i32 -1263359597, i32 -1838864192
  store i32 %127, i32* %21
  br label %151

; <label>:128:                                    ; preds = %22
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  ret %"struct.std::pair"* %130

; <label>:131:                                    ; preds = %22
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %133, %"struct.std::pair"* %135)
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 1
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %138, %"struct.std::pair"** %139, align 8
  store i32 -266343944, i32* %21
  br label %151

; <label>:140:                                    ; preds = %22
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %142 = alloca %"struct.std::pair"*, align 8
  %143 = alloca %"struct.std::pair"*, align 8
  %144 = alloca %"struct.std::pair"*, align 8
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %145, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %142, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %143, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %144, align 8
  store i32 -19953743, i32* %21
  br label %151

; <label>:146:                                    ; preds = %22
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 1
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %149, %"struct.std::pair"** %150, align 8
  store i32 1583618547, i32* %21
  br label %151

; <label>:151:                                    ; preds = %146, %140, %131, %121, %116, %108, %103, %102, %83, %67, %59, %58, %57, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -1066770045
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1066770045
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -469547884, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -469547884, label %19
    i32 1520656150, label %39
    i32 851048434, label %71
    i32 -124797264, label %72
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
  %38 = select i1 %36, i32 1520656150, i32 -124797264
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %42, %"struct.std::pair"* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = add i32 %44, -1872373186
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1872373186
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 851048434, i32 -124797264
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %75, %"struct.std::pair"* dereferenceable(8) %76) #3
  store i32 1520656150, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, 1750093031
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1750093031
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1220340079, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1220340079, label %19
    i32 1290422204, label %27
    i32 -263118939, label %68
    i32 1670833091, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1290422204, i32 1670833091
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
  %43 = sub i32 %41, -927087046
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -927087046
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
  %67 = select i1 %65, i32 -263118939, i32 1670833091
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 1290422204, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 486900490
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 486900490
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 809518337, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 809518337, label %19
    i32 -476825824, label %27
    i32 1825776769, label %57
    i32 -1387486606, label %59
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
  %26 = select i1 %24, i32 -476825824, i32 -1387486606
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = add i32 %30, -613704998
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -613704998
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
  %56 = select i1 %54, i32 1825776769, i32 -1387486606
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -476825824, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %7
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %6
  %18 = alloca i32
  store i32 -1000786647, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %211
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1000786647, label %22
    i32 -1343574549, label %27
    i32 -623748378, label %28
    i32 -72028781, label %43
    i32 1144137350, label %73
    i32 1350349018, label %74
    i32 -969588397, label %102
    i32 699454775, label %120
    i32 1545148130, label %123
    i32 -1218235921, label %151
    i32 503791708, label %169
    i32 -113647508, label %172
    i32 -1360286425, label %185
    i32 2082285136, label %195
    i32 1000779574, label %196
    i32 -242264480, label %199
    i32 1009395556, label %200
    i32 2075333003, label %203
    i32 -2053186284, label %207
  ]

; <label>:21:                                     ; preds = %19
  br label %211

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %25 = icmp eq %"struct.std::pair"* %23, %24
  %26 = select i1 %25, i32 -1343574549, i32 -623748378
  store i32 %26, i32* %18
  br label %211

; <label>:27:                                     ; preds = %19
  store i32 -242264480, i32* %18
  br label %211

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
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
  %42 = select i1 %40, i32 -72028781, i32 1009395556
  store i32 %42, i32* %18
  br label %211

; <label>:43:                                     ; preds = %19
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %11, align 8
  %46 = load i32, i32* @x.65
  %47 = load i32, i32* @y.66
  %48 = add i32 %46, -993309798
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -993309798
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
  %72 = select i1 %70, i32 1144137350, i32 1009395556
  store i32 %72, i32* %18
  br label %211

; <label>:73:                                     ; preds = %19
  store i32 1350349018, i32* %18
  br label %211

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.65
  %76 = load i32, i32* @y.66
  %77 = add i32 %75, 1952466903
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1952466903
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -969588397, i32 2075333003
  store i32 %101, i32* %18
  br label %211

; <label>:102:                                    ; preds = %19
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %105 = icmp ne %"struct.std::pair"* %103, %104
  store i1 %105, i1* %5
  %106 = load i32, i32* @x.65
  %107 = load i32, i32* @y.66
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 699454775, i32 2075333003
  store i32 %119, i32* %18
  br label %211

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 1545148130, i32 -242264480
  store i32 %122, i32* %18
  br label %211

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.65
  %125 = load i32, i32* @y.66
  %126 = add i32 %124, -1739044691
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1739044691
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
  %150 = select i1 %148, i32 -1218235921, i32 -2053186284
  store i32 %150, i32* %18
  br label %211

; <label>:151:                                    ; preds = %19
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %154 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %152, %"struct.std::pair"* %153)
  store i1 %154, i1* %4
  %155 = load i32, i32* @x.65
  %156 = load i32, i32* @y.66
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 503791708, i32 -2053186284
  store i32 %168, i32* %18
  br label %211

; <label>:169:                                    ; preds = %19
  %170 = load volatile i1, i1* %4
  %171 = select i1 %170, i32 -113647508, i32 -1360286425
  store i32 %171, i32* %18
  br label %211

; <label>:172:                                    ; preds = %19
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %174 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %173) #3
  %175 = bitcast %"struct.std::pair"* %12 to i8*
  %176 = bitcast %"struct.std::pair"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 4, i1 false)
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %181 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %177, %"struct.std::pair"* %178, %"struct.std::pair"* %180)
  %182 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %12) #3
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %184 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %183, %"struct.std::pair"* dereferenceable(8) %182) #3
  store i32 2082285136, i32* %18
  br label %211

; <label>:185:                                    ; preds = %19
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %190 = load i1 (i64, i64)*, i1 (i64, i64)** %189, align 8
  %191 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %190)
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %191, i1 (i64, i64)** %192, align 8
  %193 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  %194 = load i1 (i64, i64)*, i1 (i64, i64)** %193, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %186, i1 (i64, i64)* %194)
  store i32 2082285136, i32* %18
  br label %211

; <label>:195:                                    ; preds = %19
  store i32 1000779574, i32* %18
  br label %211

; <label>:196:                                    ; preds = %19
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i32 1
  store %"struct.std::pair"* %198, %"struct.std::pair"** %11, align 8
  store i32 1350349018, i32* %18
  br label %211

; <label>:199:                                    ; preds = %19
  ret void

; <label>:200:                                    ; preds = %19
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  store %"struct.std::pair"* %202, %"struct.std::pair"** %11, align 8
  store i32 -72028781, i32* %18
  br label %211

; <label>:203:                                    ; preds = %19
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %206 = icmp ne %"struct.std::pair"* %204, %205
  store i32 -969588397, i32* %18
  br label %211

; <label>:207:                                    ; preds = %19
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %210 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %208, %"struct.std::pair"* %209)
  store i32 -1218235921, i32* %18
  br label %211

; <label>:211:                                    ; preds = %207, %203, %200, %196, %195, %185, %172, %169, %151, %123, %120, %102, %74, %73, %43, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 1924946434, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1924946434, label %16
    i32 -357431266, label %21
    i32 765870179, label %31
    i32 141523419, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -357431266, i32 141523419
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %22, i1 (i64, i64)* %30)
  store i32 765870179, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %7, align 8
  store i32 1924946434, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
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
  store i32 1956813091, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1956813091, label %20
    i32 -92562675, label %40
    i32 -1286225875, label %65
    i32 -148939359, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -92562675, i32 -148939359
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %44)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %46)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 %50, 923758437
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 923758437
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1286225875, i32 -148939359
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %72, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i32 -92562675, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::pair"* %6 to i8*
  %12 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 -1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = alloca i32
  store i32 1746537690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1746537690, label %20
    i32 -348075268, label %47
    i32 661473756, label %77
    i32 435004576, label %80
    i32 1855184078, label %88
    i32 -1366765118, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -348075268, i32 -1366765118
  store i32 %46, i32* %16
  br label %95

; <label>:47:                                     ; preds = %17
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %"struct.std::pair"* dereferenceable(8) %6, %"struct.std::pair"* %48)
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
  %52 = add i32 %50, -2048616610
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2048616610
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
  %76 = select i1 %74, i32 661473756, i32 -1366765118
  store i32 %76, i32* %16
  br label %95

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 435004576, i32 1855184078
  store i32 %79, i32* %16
  br label %95

; <label>:80:                                     ; preds = %17
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %81) #3
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %84 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %83, %"struct.std::pair"* dereferenceable(8) %82) #3
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %85, %"struct.std::pair"** %5, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 -1
  store %"struct.std::pair"* %87, %"struct.std::pair"** %7, align 8
  store i32 1746537690, i32* %16
  br label %95

; <label>:88:                                     ; preds = %17
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(8) %89) #3
  ret void

; <label>:92:                                     ; preds = %17
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %"struct.std::pair"* dereferenceable(8) %6, %"struct.std::pair"* %93)
  store i32 -348075268, i32* %16
  br label %95

; <label>:95:                                     ; preds = %92, %80, %77, %47, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.83
  %12 = load i32, i32* @y.84
  %13 = add i32 %11, -1972481765
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1972481765
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1219177581, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %270
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1219177581, label %25
    i32 -273222424, label %33
    i32 674740299, label %77
    i32 1045648248, label %78
    i32 -1089456801, label %94
    i32 -1733664150, label %112
    i32 -1787295414, label %115
    i32 1480644265, label %126
    i32 124873498, label %134
    i32 -1396172332, label %162
    i32 1058360405, label %191
    i32 1406505740, label %193
    i32 -236386320, label %263
    i32 -1225894184, label %267
  ]

; <label>:24:                                     ; preds = %22
  br label %270

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -273222424, i32 1406505740
  store i32 %32, i32* %21
  br label %270

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::pair"*, align 8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %39, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.83
  %51 = load i32, i32* @y.84
  %52 = add i32 %50, -1047692591
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1047692591
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 674740299, i32 1406505740
  store i32 %76, i32* %21
  br label %270

; <label>:77:                                     ; preds = %22
  store i32 1045648248, i32* %21
  br label %270

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.83
  %80 = load i32, i32* @y.84
  %81 = add i32 %79, 810125557
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 810125557
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1089456801, i32 -236386320
  store i32 %93, i32* %21
  br label %270

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %96, 0
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.83
  %99 = load i32, i32* @y.84
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1733664150, i32 -236386320
  store i32 %111, i32* %21
  br label %270

; <label>:112:                                    ; preds = %22
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 -1787295414, i32 124873498
  store i32 %114, i32* %21
  br label %270

; <label>:115:                                    ; preds = %22
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 -1
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %118, %"struct.std::pair"** %119, align 8
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %118) #3
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 -1
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %123, %"struct.std::pair"** %124, align 8
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %123, %"struct.std::pair"* dereferenceable(8) %120) #3
  store i32 1480644265, i32* %21
  br label %270

; <label>:126:                                    ; preds = %22
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, -4227238803300331444
  %130 = add i64 %129, -1
  %131 = sub i64 %130, -4227238803300331444
  %132 = add nsw i64 %128, -1
  %133 = load volatile i64*, i64** %6
  store i64 %131, i64* %133, align 8
  store i32 1045648248, i32* %21
  br label %270

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.83
  %136 = load i32, i32* @y.84
  %137 = sub i32 %135, 847297636
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 847297636
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1396172332, i32 -1225894184
  store i32 %161, i32* %21
  br label %270

; <label>:162:                                    ; preds = %22
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  store %"struct.std::pair"* %164, %"struct.std::pair"** %4
  %165 = load i32, i32* @x.83
  %166 = load i32, i32* @y.84
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1058360405, i32 -1225894184
  store i32 %190, i32* %21
  br label %270

; <label>:191:                                    ; preds = %22
  %192 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %192

; <label>:193:                                    ; preds = %22
  %194 = alloca %"struct.std::pair"*, align 8
  %195 = alloca %"struct.std::pair"*, align 8
  %196 = alloca %"struct.std::pair"*, align 8
  %197 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %194, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %195, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %196, align 8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %200 = ptrtoint %"struct.std::pair"* %198 to i64
  %201 = ptrtoint %"struct.std::pair"* %199 to i64
  %202 = shl i64 %200, %201
  %203 = sub i64 0, %201
  %204 = add i64 %200, %203
  %205 = sub i64 %200, %201
  %206 = mul i64 %204, %201
  %207 = add i64 %200, 5001833727378756738
  %208 = sub i64 %207, %201
  %209 = sub i64 %208, 5001833727378756738
  %210 = sub i64 %200, %201
  %211 = mul i64 %209, %201
  %212 = sub i64 0, -1462936998635803098
  %213 = sub i64 %212, %200
  %214 = add i64 %213, -1462936998635803098
  %215 = sub i64 0, %200
  %216 = sub i64 0, %201
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %201
  %219 = add i64 0, -7604223931073419440
  %220 = sub i64 %219, %200
  %221 = sub i64 %220, -7604223931073419440
  %222 = sub i64 0, %200
  %223 = add i64 %221, -4247263073432726708
  %224 = add i64 %223, %201
  %225 = sub i64 %224, -4247263073432726708
  %226 = add i64 %221, %201
  %227 = shl i64 %200, %201
  %228 = sub i64 0, 8650766246447284015
  %229 = sub i64 %228, %200
  %230 = add i64 %229, 8650766246447284015
  %231 = sub i64 0, %200
  %232 = sub i64 0, %201
  %233 = sub i64 %230, %232
  %234 = add i64 %230, %201
  %235 = add i64 0, 7547884032077773978
  %236 = sub i64 %235, %200
  %237 = sub i64 %236, 7547884032077773978
  %238 = sub i64 0, %200
  %239 = sub i64 0, %237
  %240 = sub i64 0, %201
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, %201
  %244 = sub i64 %200, 2860462554609789681
  %245 = sub i64 %244, %201
  %246 = add i64 %245, 2860462554609789681
  %247 = sub i64 %200, %201
  %248 = sub i64 0, %246
  %249 = add i64 0, %248
  %250 = sub i64 0, %246
  %251 = sub i64 0, %249
  %252 = sub i64 0, 8
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, 8
  %256 = add i64 %246, 3690843013625738843
  %257 = sub i64 %256, 8
  %258 = sub i64 %257, 3690843013625738843
  %259 = sub i64 %246, 8
  %260 = mul i64 %258, 8
  %261 = shl i64 %246, 8
  %262 = sdiv exact i64 %246, 8
  store i64 %262, i64* %197, align 8
  store i32 -273222424, i32* %21
  br label %270

; <label>:263:                                    ; preds = %22
  %264 = load volatile i64*, i64** %6
  %265 = load i64, i64* %264, align 8
  %266 = icmp sgt i64 %265, 0
  store i32 -1089456801, i32* %21
  br label %270

; <label>:267:                                    ; preds = %22
  %268 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  store i32 -1396172332, i32* %21
  br label %270

; <label>:270:                                    ; preds = %267, %263, %193, %162, %134, %126, %115, %112, %94, %78, %77, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %"struct.std::pair"* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
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
  store i32 -60852810, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -60852810, label %18
    i32 -586521580, label %26
    i32 44479740, label %59
    i32 -1340311807, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -586521580, i32 -1340311807
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %28 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  store i1 (i64, i64)* %31, i1 (i64, i64)** %30, align 8
  %32 = load i32, i32* @x.89
  %33 = load i32, i32* @y.90
  %34 = add i32 %32, 1449038128
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1449038128
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 44479740, i32 -1340311807
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %62 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %63, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %62, align 8
  store i1 (i64, i64)* %65, i1 (i64, i64)** %64, align 8
  store i32 -586521580, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983131036.cpp() #0 section ".text.startup" {
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
