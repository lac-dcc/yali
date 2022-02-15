; ModuleID = 'Project_CodeNet_C++1400/p02874/s679833008.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s679833008.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_ = comdat any

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
@a = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@ans = global i32 0, align 4
@n = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679833008.cpp, i8* null }]
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
define zeroext i1 @_Z3cmpSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -450928178, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %100
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -450928178, label %20
    i32 95132164, label %25
    i32 1527344512, label %32
    i32 830582270, label %38
    i32 -1502779713, label %67
    i32 1909959736, label %95
    i32 -716517421, label %97
    i32 1754098314, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -716517421, i32 95132164
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %100

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 1527344512, i32 830582270
  store i32 %31, i32* %14
  store i1 false, i1* %15
  br label %100

; <label>:32:                                     ; preds = %17
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %34, %36
  store i32 830582270, i32* %14
  store i1 %37, i1* %15
  br label %100

; <label>:38:                                     ; preds = %17
  %39 = load i1, i1* %15
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1750976461
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1750976461
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
  %66 = select i1 %64, i32 -1502779713, i32 1754098314
  store i32 %66, i32* %14
  br label %100

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -2056861419
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2056861419
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 1909959736, i32 1754098314
  store i32 %94, i32* %14
  br label %100

; <label>:95:                                     ; preds = %17
  store i32 -716517421, i32* %14
  %96 = load volatile i1, i1* %3
  store i1 %96, i1* %16
  br label %100

; <label>:97:                                     ; preds = %17
  %98 = load i1, i1* %16
  ret i1 %98

; <label>:99:                                     ; preds = %17
  store i32 -1502779713, i32* %14
  br label %100

; <label>:100:                                    ; preds = %99, %95, %67, %38, %32, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -333858359, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %495
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -333858359, label %18
    i32 -1019996182, label %23
    i32 810947540, label %33
    i32 1383861921, label %38
    i32 -1746032700, label %39
    i32 652009570, label %44
    i32 -1627270468, label %71
    i32 -240612430, label %119
    i32 -1242581563, label %120
    i32 1572216095, label %125
    i32 -1517466271, label %130
    i32 1254492972, label %146
    i32 -210715988, label %147
    i32 -1242500702, label %152
    i32 924819808, label %194
    i32 366431344, label %222
    i32 5559510, label %242
    i32 -84321665, label %243
    i32 -94151686, label %258
    i32 -1791246117, label %290
    i32 -1700658021, label %291
    i32 193900683, label %296
    i32 -2002573651, label %315
    i32 1285690065, label %331
    i32 -1556954493, label %351
    i32 471881554, label %352
    i32 -1235386345, label %356
    i32 -1054518299, label %434
    i32 1295151359, label %461
    i32 503929712, label %466
  ]

; <label>:17:                                     ; preds = %15
  br label %495

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1019996182, i32 1383861921
  store i32 %22, i32* %14
  br label %495

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  store i32 810947540, i32* %14
  br label %495

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  store i32 -333858359, i32* %14
  br label %495

; <label>:38:                                     ; preds = %15
  store i32 1, i32* @L, align 4
  store i32 1000000000, i32* @R, align 4
  store i32 0, i32* @ans, align 4
  store i32 0, i32* %3, align 4
  store i32 -1746032700, i32* %14
  br label %495

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 652009570, i32 1572216095
  store i32 %43, i32* %14
  br label %495

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1627270468, i32 -1235386345
  store i32 %70, i32* %14
  br label %495

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* @L, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %81)
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* @R, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %88, 1907795176
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1907795176
  %97 = sub nsw i32 %88, %93
  %98 = sub i32 0, %96
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 1
  store i32 %101, i32* %4, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* @ans, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -240612430, i32 -1235386345
  store i32 %118, i32* %14
  br label %495

; <label>:119:                                    ; preds = %15
  store i32 -1242581563, i32* %14
  br label %495

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %3, align 4
  store i32 -1746032700, i32* %14
  br label %495

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* @L, align 4
  %127 = load i32, i32* @R, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1517466271, i32 1254492972
  store i32 %129, i32* %14
  br label %495

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @R, align 4
  %132 = load i32, i32* @L, align 4
  %133 = add i32 %131, 297595309
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 297595309
  %136 = sub nsw i32 %131, %132
  %137 = sub i32 0, 1
  %138 = sub i32 %135, %137
  %139 = add nsw i32 %135, 1
  %140 = load i32, i32* @ans, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, %138
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, %138
  store i32 %144, i32* @ans, align 4
  store i32 1254492972, i32* %14
  br label %495

; <label>:146:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -210715988, i32* %14
  br label %495

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1242500702, i32 -84321665
  store i32 %151, i32* %14
  br label %495

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  %153 = load i32, i32* @R, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = add i32 %153, -1520658669
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1520658669
  %162 = sub nsw i32 %153, %158
  %163 = sub i32 %161, 1331583341
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1331583341
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %7, align 4
  %167 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %170
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i32 0, i32 0
  store i32 %168, i32* %172, align 8
  store i32 0, i32* %8, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %174
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @L, align 4
  %179 = sub i32 %177, -1509917058
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1509917058
  %182 = sub nsw i32 %177, %178
  %183 = sub i32 0, %181
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %181, 1
  store i32 %186, i32* %9, align 4
  %188 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %191
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 0, i32 1
  store i32 %189, i32* %193, align 4
  store i32 924819808, i32* %14
  br label %495

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 1112649378
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1112649378
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 366431344, i32 -1054518299
  store i32 %221, i32* %14
  br label %495

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, 1973261868
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1973261868
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
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
  %241 = select i1 %239, i32 5559510, i32 -1054518299
  store i32 %241, i32* %14
  br label %495

; <label>:242:                                    ; preds = %15
  store i32 -210715988, i32* %14
  br label %495

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -94151686, i32 1295151359
  store i32 %257, i32* %14
  br label %495

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* @n, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %260
  call void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"* %261, i1 (i64, i64)* @_Z3cmpSt4pairIiiES0_)
  %262 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 4
  store i32 %262, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, -1544193560
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1544193560
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1791246117, i32 1295151359
  store i32 %289, i32* %14
  br label %495

; <label>:290:                                    ; preds = %15
  store i32 -1700658021, i32* %14
  br label %495

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* @n, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 193900683, i32 471881554
  store i32 %295, i32* %14
  br label %495

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %298
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 8
  %302 = load i32, i32* %10, align 4
  %303 = add i32 %301, -2068913975
  %304 = add i32 %303, %302
  %305 = sub i32 %304, -2068913975
  %306 = add nsw i32 %301, %302
  store i32 %305, i32* %12, align 4
  %307 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %12)
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* @ans, align 4
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %310
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i32 0, i32 1
  %313 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %312)
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %10, align 4
  store i32 -2002573651, i32* %14
  br label %495

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, -1686978533
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1686978533
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1285690065, i32 503929712
  store i32 %330, i32* %14
  br label %495

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %11, align 4
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, -1385009210
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1385009210
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1556954493, i32 503929712
  store i32 %350, i32* %14
  br label %495

; <label>:351:                                    ; preds = %15
  store i32 -1700658021, i32* %14
  br label %495

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* @ans, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = load i32, i32* %1, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %15
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %358
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i32 0, i32 0
  %361 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %360)
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* @L, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %364
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i32 0, i32 1
  %367 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %366)
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* @R, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %370
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %375
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = sub i32 %373, 2022612166
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 2022612166
  %382 = sub i32 %373, %378
  %383 = mul i32 %381, %378
  %384 = shl i32 %373, %378
  %385 = add i32 %373, 51560139
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, 51560139
  %388 = sub i32 %373, %378
  %389 = mul i32 %387, %378
  %390 = add i32 0, -976999106
  %391 = sub i32 %390, %373
  %392 = sub i32 %391, -976999106
  %393 = sub i32 0, %373
  %394 = sub i32 0, %378
  %395 = sub i32 %392, %394
  %396 = add i32 %392, %378
  %397 = sub i32 %373, -236710835
  %398 = sub i32 %397, %378
  %399 = add i32 %398, -236710835
  %400 = sub nsw i32 %373, %378
  %401 = sub i32 0, -1171340553
  %402 = sub i32 %401, %399
  %403 = add i32 %402, -1171340553
  %404 = sub i32 0, %399
  %405 = add i32 %403, -806929383
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -806929383
  %408 = add i32 %403, 1
  %409 = add i32 0, 966969986
  %410 = sub i32 %409, %399
  %411 = sub i32 %410, 966969986
  %412 = sub i32 0, %399
  %413 = sub i32 0, 1
  %414 = sub i32 %411, %413
  %415 = add i32 %411, 1
  %416 = add i32 0, 1402069552
  %417 = sub i32 %416, %399
  %418 = sub i32 %417, 1402069552
  %419 = sub i32 0, %399
  %420 = sub i32 %418, 869168745
  %421 = add i32 %420, 1
  %422 = add i32 %421, 869168745
  %423 = add i32 %418, 1
  %424 = add i32 %399, 1262193570
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1262193570
  %427 = sub i32 %399, 1
  %428 = mul i32 %426, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %399, %429
  %431 = add nsw i32 %399, 1
  store i32 %430, i32* %4, align 4
  %432 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* @ans, align 4
  store i32 -1627270468, i32* %14
  br label %495

; <label>:434:                                    ; preds = %15
  %435 = load i32, i32* %5, align 4
  %436 = shl i32 %435, 1
  %437 = sub i32 %435, 1313418765
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1313418765
  %440 = sub i32 %435, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 %435, -1780458905
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1780458905
  %445 = sub i32 %435, 1
  %446 = mul i32 %444, 1
  %447 = add i32 %435, 1813766998
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1813766998
  %450 = sub i32 %435, 1
  %451 = mul i32 %449, 1
  %452 = sub i32 0, 1
  %453 = add i32 %435, %452
  %454 = sub i32 %435, 1
  %455 = mul i32 %453, 1
  %456 = sub i32 0, %435
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %435, 1
  store i32 %459, i32* %5, align 4
  store i32 366431344, i32* %14
  br label %495

; <label>:461:                                    ; preds = %15
  %462 = load i32, i32* @n, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %463
  call void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"* %464, i1 (i64, i64)* @_Z3cmpSt4pairIiiES0_)
  %465 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 4
  store i32 %465, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -94151686, i32* %14
  br label %495

; <label>:466:                                    ; preds = %15
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 %467, 1
  %471 = mul i32 %469, 1
  %472 = shl i32 %467, 1
  %473 = sub i32 0, 1
  %474 = add i32 %467, %473
  %475 = sub i32 %467, 1
  %476 = mul i32 %474, 1
  %477 = shl i32 %467, 1
  %478 = sub i32 %467, -869936287
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -869936287
  %481 = sub i32 %467, 1
  %482 = mul i32 %480, 1
  %483 = sub i32 0, %467
  %484 = add i32 0, %483
  %485 = sub i32 0, %467
  %486 = sub i32 0, 1
  %487 = sub i32 %484, %486
  %488 = add i32 %484, 1
  %489 = shl i32 %467, 1
  %490 = sub i32 0, %467
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %467, 1
  store i32 %493, i32* %11, align 4
  store i32 1285690065, i32* %14
  br label %495

; <label>:495:                                    ; preds = %466, %461, %434, %356, %351, %331, %315, %296, %291, %290, %258, %243, %242, %222, %194, %152, %147, %146, %130, %125, %120, %119, %71, %44, %39, %38, %33, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -615027593, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -615027593, label %16
    i32 -1408922515, label %21
    i32 844407264, label %23
    i32 -1262381507, label %51
    i32 -1595778538, label %67
    i32 -1897665480, label %68
    i32 14757776, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1408922515, i32 844407264
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1897665480, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, -1070656463
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1070656463
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1262381507, i32 14757776
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
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
  %66 = select i1 %64, i32 -1595778538, i32 14757776
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1897665480, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1262381507, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1166974936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1166974936, label %17
    i32 111263473, label %22
    i32 -1609504177, label %24
    i32 149426910, label %26
    i32 -2128720357, label %41
    i32 2019320513, label %57
    i32 -2083047762, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 111263473, i32 -1609504177
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 149426910, i32* %13
  br label %61

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 149426910, i32* %13
  br label %61

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2128720357, i32 -2083047762
  store i32 %40, i32* %13
  br label %61

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
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
  %56 = select i1 %54, i32 2019320513, i32 -2083047762
  store i32 %56, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32*, i32** %3
  ret i32* %58

; <label>:59:                                     ; preds = %14
  %60 = load i32*, i32** %6, align 8
  store i32 -2128720357, i32* %13
  br label %61

; <label>:61:                                     ; preds = %59, %41, %26, %24, %22, %17, %16
  br label %14
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
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
  store i32 -1080606277, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %113
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1080606277, label %25
    i32 -1291294293, label %33
    i32 1973871885, label %63
    i32 1200884943, label %66
    i32 -1088078637, label %102
    i32 -881693851, label %103
  ]

; <label>:24:                                     ; preds = %22
  br label %113

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1291294293, i32 -881693851
  store i32 %32, i32* %21
  br label %113

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %7
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %40, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = icmp ne %"struct.std::pair"* %44, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 %48, -246385818
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -246385818
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1973871885, i32 -881693851
  store i32 %62, i32* %21
  br label %113

; <label>:63:                                     ; preds = %22
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 1200884943, i32 -1088078637
  store i32 %65, i32* %21
  br label %113

; <label>:66:                                     ; preds = %22
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = ptrtoint %"struct.std::pair"* %72 to i64
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  %77 = add i64 %75, -4065892273274762988
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -4065892273274762988
  %80 = sub i64 %75, %76
  %81 = sdiv exact i64 %79, 8
  %82 = call i64 @_ZSt4__lgl(i64 %81)
  %83 = mul nsw i64 %82, 2
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %87, i64 8, i32 8, i1 false)
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88, i32 0, i32 0
  %90 = load i1 (i64, i64)*, i1 (i64, i64)** %89, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %68, %"struct.std::pair"* %70, i64 %83, i1 (i64, i64)* %90)
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, i32 0, i32 0
  %101 = load i1 (i64, i64)*, i1 (i64, i64)** %100, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, i1 (i64, i64)* %101)
  store i32 -1088078637, i32* %21
  br label %113

; <label>:102:                                    ; preds = %22
  ret void

; <label>:103:                                    ; preds = %22
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca %"struct.std::pair"*, align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %109, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %105, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %106, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %112 = icmp ne %"struct.std::pair"* %110, %111
  store i32 -1291294293, i32* %21
  br label %113

; <label>:113:                                    ; preds = %103, %66, %63, %33, %25, %24
  br label %22
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
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 -2065818063, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %236
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2065818063, label %19
    i32 -712601842, label %46
    i32 -874311912, label %71
    i32 -863654393, label %74
    i32 773592847, label %78
    i32 899995201, label %86
    i32 316456190, label %107
    i32 255136504, label %134
    i32 -282708260, label %150
    i32 -1627364294, label %151
    i32 -1255821089, label %235
  ]

; <label>:18:                                     ; preds = %16
  br label %236

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -712601842, i32 -1627364294
  store i32 %45, i32* %15
  br label %236

; <label>:46:                                     ; preds = %16
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = add i64 %49, -3999998582824896473
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -3999998582824896473
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -874311912, i32 -1627364294
  store i32 %70, i32* %15
  br label %236

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -863654393, i32 316456190
  store i32 %73, i32* %15
  br label %236

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %9, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 773592847, i32 899995201
  store i32 %77, i32* %15
  br label %236

; <label>:78:                                     ; preds = %16
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %80, %"struct.std::pair"* %81, i1 (i64, i64)* %85)
  store i32 316456190, i32* %15
  br label %236

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %9, align 8
  %88 = add i64 %87, 3101344594412606624
  %89 = add i64 %88, -1
  %90 = sub i64 %89, 3101344594412606624
  %91 = add nsw i64 %87, -1
  store i64 %90, i64* %9, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %97 = load i1 (i64, i64)*, i1 (i64, i64)** %96, align 8
  %98 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %93, i1 (i64, i64)* %97)
  store %"struct.std::pair"* %98, %"struct.std::pair"** %11, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %105 = load i1 (i64, i64)*, i1 (i64, i64)** %104, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %99, %"struct.std::pair"* %100, i64 %101, i1 (i64, i64)* %105)
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %106, %"struct.std::pair"** %8, align 8
  store i32 -2065818063, i32* %15
  br label %236

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.16
  %109 = load i32, i32* @y.17
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 255136504, i32 -1255821089
  store i32 %133, i32* %15
  br label %236

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.16
  %136 = load i32, i32* @y.17
  %137 = sub i32 %135, -1780812709
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1780812709
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -282708260, i32 -1255821089
  store i32 %149, i32* %15
  br label %236

; <label>:150:                                    ; preds = %16
  ret void

; <label>:151:                                    ; preds = %16
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %154 = ptrtoint %"struct.std::pair"* %152 to i64
  %155 = ptrtoint %"struct.std::pair"* %153 to i64
  %156 = sub i64 %154, -2879483335935106060
  %157 = sub i64 %156, %155
  %158 = add i64 %157, -2879483335935106060
  %159 = sub i64 %154, %155
  %160 = mul i64 %158, %155
  %161 = add i64 %154, -7248727496163303971
  %162 = sub i64 %161, %155
  %163 = sub i64 %162, -7248727496163303971
  %164 = sub i64 %154, %155
  %165 = mul i64 %163, %155
  %166 = sub i64 0, %154
  %167 = add i64 0, %166
  %168 = sub i64 0, %154
  %169 = sub i64 0, %155
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %155
  %172 = sub i64 0, 3820150558764487033
  %173 = sub i64 %172, %154
  %174 = add i64 %173, 3820150558764487033
  %175 = sub i64 0, %154
  %176 = add i64 %174, 1608270015273118469
  %177 = add i64 %176, %155
  %178 = sub i64 %177, 1608270015273118469
  %179 = add i64 %174, %155
  %180 = add i64 0, -8069621989541846886
  %181 = sub i64 %180, %154
  %182 = sub i64 %181, -8069621989541846886
  %183 = sub i64 0, %154
  %184 = sub i64 0, %182
  %185 = sub i64 0, %155
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %155
  %189 = shl i64 %154, %155
  %190 = sub i64 %154, -1453005299362301394
  %191 = sub i64 %190, %155
  %192 = add i64 %191, -1453005299362301394
  %193 = sub i64 %154, %155
  %194 = mul i64 %192, %155
  %195 = add i64 0, -6728958097397124828
  %196 = sub i64 %195, %154
  %197 = sub i64 %196, -6728958097397124828
  %198 = sub i64 0, %154
  %199 = sub i64 0, %197
  %200 = sub i64 0, %155
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, %155
  %204 = add i64 %154, -3754275149257132007
  %205 = sub i64 %204, %155
  %206 = sub i64 %205, -3754275149257132007
  %207 = sub i64 %154, %155
  %208 = sub i64 0, 8
  %209 = add i64 %206, %208
  %210 = sub i64 %206, 8
  %211 = mul i64 %209, 8
  %212 = shl i64 %206, 8
  %213 = sub i64 0, 8
  %214 = add i64 %206, %213
  %215 = sub i64 %206, 8
  %216 = mul i64 %214, 8
  %217 = sub i64 0, 8
  %218 = add i64 %206, %217
  %219 = sub i64 %206, 8
  %220 = mul i64 %218, 8
  %221 = sub i64 0, 8
  %222 = add i64 %206, %221
  %223 = sub i64 %206, 8
  %224 = mul i64 %222, 8
  %225 = add i64 0, 9093734659162302985
  %226 = sub i64 %225, %206
  %227 = sub i64 %226, 9093734659162302985
  %228 = sub i64 0, %206
  %229 = add i64 %227, -3509254325417070195
  %230 = add i64 %229, 8
  %231 = sub i64 %230, -3509254325417070195
  %232 = add i64 %227, 8
  %233 = sdiv exact i64 %206, 8
  %234 = icmp sgt i64 %233, 16
  store i32 -712601842, i32* %15
  br label %236

; <label>:235:                                    ; preds = %16
  store i32 255136504, i32* %15
  br label %236

; <label>:236:                                    ; preds = %235, %151, %134, %107, %86, %78, %74, %71, %46, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 9082099008267452805
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 9082099008267452805
  %10 = sub i64 63, %6
  ret i64 %9
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
  store i32 1572439297, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %96
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1572439297, label %24
    i32 55842462, label %28
    i32 -1120953009, label %43
    i32 -1587032709, label %50
    i32 560371885, label %66
    i32 227215972, label %94
    i32 1388993842, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %96

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 55842462, i32 -1120953009
  store i32 %27, i32* %20
  br label %96

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
  store i32 -1587032709, i32* %20
  br label %96

; <label>:43:                                     ; preds = %21
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %45, i1 (i64, i64)* %49)
  store i32 -1587032709, i32* %20
  br label %96

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = add i32 %51, 645204858
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 645204858
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 560371885, i32 1388993842
  store i32 %65, i32* %20
  br label %96

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.20
  %68 = load i32, i32* @y.21
  %69 = sub i32 %67, 686935760
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 686935760
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 227215972, i32 1388993842
  store i32 %93, i32* %20
  br label %96

; <label>:94:                                     ; preds = %21
  ret void

; <label>:95:                                     ; preds = %21
  store i32 560371885, i32* %20
  br label %96

; <label>:96:                                     ; preds = %95, %66, %50, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (i64, i64)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %20
  store %"struct.std::pair"* %21, %"struct.std::pair"** %7, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %22, %"struct.std::pair"* %24, %"struct.std::pair"* %25, %"struct.std::pair"* %27, i1 (i64, i64)* %31)
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  %40 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35, i1 (i64, i64)* %39)
  ret %"struct.std::pair"* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = add i32 %13, 1820449395
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1820449395
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -357898041, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %265
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -357898041, label %27
    i32 94135191, label %35
    i32 -1411337066, label %75
    i32 -70147694, label %76
    i32 1923685474, label %83
    i32 1636470545, label %91
    i32 -1008269702, label %105
    i32 -1481305938, label %133
    i32 1426698462, label %148
    i32 2098775824, label %149
    i32 1016886835, label %176
    i32 429441689, label %196
    i32 -24732764, label %197
    i32 392228829, label %213
    i32 -1341684157, label %241
    i32 1260223261, label %242
    i32 -794670448, label %258
    i32 1697582577, label %259
    i32 -1213027943, label %264
  ]

; <label>:26:                                     ; preds = %24
  br label %265

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 94135191, i32 1260223261
  store i32 %34, i32* %23
  br label %265

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %9
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %6
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %56 = load i1 (i64, i64)*, i1 (i64, i64)** %55, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %51, i1 (i64, i64)* %56)
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %58, %"struct.std::pair"** %59, align 8
  %60 = load i32, i32* @x.26
  %61 = load i32, i32* @y.27
  %62 = sub i32 %60, 749887381
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 749887381
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1411337066, i32 1260223261
  store i32 %74, i32* %23
  br label %265

; <label>:75:                                     ; preds = %24
  store i32 -70147694, i32* %23
  br label %265

; <label>:76:                                     ; preds = %24
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = icmp ult %"struct.std::pair"* %78, %80
  %82 = select i1 %81, i32 1923685474, i32 -24732764
  store i32 %82, i32* %23
  br label %265

; <label>:83:                                     ; preds = %24
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88, %"struct.std::pair"* %85, %"struct.std::pair"* %87)
  %90 = select i1 %89, i32 1636470545, i32 -1008269702
  store i32 %90, i32* %23
  br label %265

; <label>:91:                                     ; preds = %24
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %101, i64 8, i32 8, i1 false)
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  %104 = load i1 (i64, i64)*, i1 (i64, i64)** %103, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %95, %"struct.std::pair"* %97, i1 (i64, i64)* %104)
  store i32 -1008269702, i32* %23
  br label %265

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* @x.26
  %107 = load i32, i32* @y.27
  %108 = sub i32 %106, -1567032975
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1567032975
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
  %132 = select i1 %130, i32 -1481305938, i32 -794670448
  store i32 %132, i32* %23
  br label %265

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.26
  %135 = load i32, i32* @y.27
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1426698462, i32 -794670448
  store i32 %147, i32* %23
  br label %265

; <label>:148:                                    ; preds = %24
  store i32 2098775824, i32* %23
  br label %265

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* @x.26
  %151 = load i32, i32* @y.27
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1016886835, i32 1697582577
  store i32 %175, i32* %23
  br label %265

; <label>:176:                                    ; preds = %24
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 1
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %179, %"struct.std::pair"** %180, align 8
  %181 = load i32, i32* @x.26
  %182 = load i32, i32* @y.27
  %183 = sub i32 %181, 348699362
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 348699362
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 429441689, i32 1697582577
  store i32 %195, i32* %23
  br label %265

; <label>:196:                                    ; preds = %24
  store i32 -70147694, i32* %23
  br label %265

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* @x.26
  %199 = load i32, i32* @y.27
  %200 = sub i32 %198, 125322936
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 125322936
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 392228829, i32 -1213027943
  store i32 %212, i32* %23
  br label %265

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* @x.26
  %215 = load i32, i32* @y.27
  %216 = add i32 %214, -650525704
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -650525704
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
  %240 = select i1 %238, i32 -1341684157, i32 -1213027943
  store i32 %240, i32* %23
  br label %265

; <label>:241:                                    ; preds = %24
  ret void

; <label>:242:                                    ; preds = %24
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %244 = alloca %"struct.std::pair"*, align 8
  %245 = alloca %"struct.std::pair"*, align 8
  %246 = alloca %"struct.std::pair"*, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %248 = alloca %"struct.std::pair"*, align 8
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %250 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %243, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %250, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %244, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %245, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %246, align 8
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %253 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247 to i8*
  %254 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  %255 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247, i32 0, i32 0
  %256 = load i1 (i64, i64)*, i1 (i64, i64)** %255, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %251, %"struct.std::pair"* %252, i1 (i64, i64)* %256)
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  store %"struct.std::pair"* %257, %"struct.std::pair"** %248, align 8
  store i32 94135191, i32* %23
  br label %265

; <label>:258:                                    ; preds = %24
  store i32 -1481305938, i32* %23
  br label %265

; <label>:259:                                    ; preds = %24
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i32 1
  %263 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %262, %"struct.std::pair"** %263, align 8
  store i32 1016886835, i32* %23
  br label %265

; <label>:264:                                    ; preds = %24
  store i32 392228829, i32* %23
  br label %265

; <label>:265:                                    ; preds = %264, %259, %258, %242, %213, %197, %196, %176, %149, %148, %133, %105, %91, %83, %76, %75, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = alloca i32
  store i32 2089462823, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2089462823, label %14
    i32 -1555773321, label %42
    i32 -587856227, label %80
    i32 -1032713248, label %83
    i32 -133302548, label %93
    i32 248187371, label %108
    i32 1021546914, label %124
    i32 2136638069, label %125
    i32 1021659096, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.28
  %16 = load i32, i32* @y.29
  %17 = add i32 %15, 1925805032
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1925805032
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1555773321, i32 2136638069
  store i32 %41, i32* %10
  br label %160

; <label>:42:                                     ; preds = %11
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = sub i64 %45, -390498598591933557
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -390498598591933557
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = icmp sgt i64 %51, 1
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = add i32 %53, -1114166377
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1114166377
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -587856227, i32 2136638069
  store i32 %79, i32* %10
  br label %160

; <label>:80:                                     ; preds = %11
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1032713248, i32 -133302548
  store i32 %82, i32* %10
  br label %160

; <label>:83:                                     ; preds = %11
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 -1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %7, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %92 = load i1 (i64, i64)*, i1 (i64, i64)** %91, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87, %"struct.std::pair"* %88, i1 (i64, i64)* %92)
  store i32 2089462823, i32* %10
  br label %160

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* @x.28
  %95 = load i32, i32* @y.29
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 248187371, i32 1021659096
  store i32 %107, i32* %10
  br label %160

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.28
  %110 = load i32, i32* @y.29
  %111 = add i32 %109, 1055484001
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1055484001
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1021546914, i32 1021659096
  store i32 %123, i32* %10
  br label %160

; <label>:124:                                    ; preds = %11
  ret void

; <label>:125:                                    ; preds = %11
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = ptrtoint %"struct.std::pair"* %127 to i64
  %130 = shl i64 %128, %129
  %131 = sub i64 %128, -9165104526024693898
  %132 = sub i64 %131, %129
  %133 = add i64 %132, -9165104526024693898
  %134 = sub i64 %128, %129
  %135 = sub i64 0, 1143497682549426115
  %136 = sub i64 %135, %133
  %137 = add i64 %136, 1143497682549426115
  %138 = sub i64 0, %133
  %139 = add i64 %137, 4753475679809524073
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 4753475679809524073
  %142 = add i64 %137, 8
  %143 = add i64 0, -7056153486673716030
  %144 = sub i64 %143, %133
  %145 = sub i64 %144, -7056153486673716030
  %146 = sub i64 0, %133
  %147 = sub i64 %145, 4993023799055744386
  %148 = add i64 %147, 8
  %149 = add i64 %148, 4993023799055744386
  %150 = add i64 %145, 8
  %151 = shl i64 %133, 8
  %152 = sub i64 %133, 3122623010987298659
  %153 = sub i64 %152, 8
  %154 = add i64 %153, 3122623010987298659
  %155 = sub i64 %133, 8
  %156 = mul i64 %154, 8
  %157 = sdiv exact i64 %133, 8
  %158 = icmp sgt i64 %157, 1
  store i32 -1555773321, i32* %10
  br label %160

; <label>:159:                                    ; preds = %11
  store i32 248187371, i32* %10
  br label %160

; <label>:160:                                    ; preds = %159, %125, %108, %93, %83, %80, %42, %14, %13
  br label %11
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
  %18 = sub i64 %16, -3058327621628861881
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -3058327621628861881
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 938515281, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %144
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 938515281, label %27
    i32 -938699563, label %31
    i32 -829979270, label %32
    i32 -880170111, label %48
    i32 1077665716, label %70
    i32 -805496844, label %71
    i32 836914668, label %86
    i32 -1080550330, label %119
    i32 1687893582, label %120
    i32 -670000408, label %121
  ]

; <label>:26:                                     ; preds = %24
  br label %144

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 -938699563, i32 -829979270
  store i32 %30, i32* %23
  br label %144

; <label>:31:                                     ; preds = %24
  store i32 1687893582, i32* %23
  br label %144

; <label>:32:                                     ; preds = %24
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = sub i64 %35, -749694452977519689
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -749694452977519689
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 %42, 9087977278811520833
  %44 = sub i64 %43, 2
  %45 = sub i64 %44, 9087977278811520833
  %46 = sub nsw i64 %42, 2
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %9, align 8
  store i32 -880170111, i32* %23
  br label %144

; <label>:48:                                     ; preds = %24
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %50
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %51) #3
  %53 = bitcast %"struct.std::pair"* %10 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %8, align 8
  %58 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %59 = bitcast %"struct.std::pair"* %11 to i8*
  %60 = bitcast %"struct.std::pair"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"struct.std::pair"* %11 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %55, i64 %56, i64 %57, i64 %64, i1 (i64, i64)* %66)
  %67 = load i64, i64* %9, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 1077665716, i32 -805496844
  store i32 %69, i32* %23
  br label %144

; <label>:70:                                     ; preds = %24
  store i32 1687893582, i32* %23
  br label %144

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.30
  %73 = load i32, i32* @y.31
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 836914668, i32 -670000408
  store i32 %85, i32* %23
  br label %144

; <label>:86:                                     ; preds = %24
  %87 = load i64, i64* %9, align 8
  %88 = add i64 %87, 1733886210778160587
  %89 = add i64 %88, -1
  %90 = sub i64 %89, 1733886210778160587
  %91 = add nsw i64 %87, -1
  store i64 %90, i64* %9, align 8
  %92 = load i32, i32* @x.30
  %93 = load i32, i32* @y.31
  %94 = sub i32 %92, 396792591
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 396792591
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1080550330, i32 -670000408
  store i32 %118, i32* %23
  br label %144

; <label>:119:                                    ; preds = %24
  store i32 -880170111, i32* %23
  br label %144

; <label>:120:                                    ; preds = %24
  ret void

; <label>:121:                                    ; preds = %24
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 0, 4671376721845077127
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 4671376721845077127
  %126 = sub i64 0, %122
  %127 = sub i64 0, -1
  %128 = sub i64 %125, %127
  %129 = add i64 %125, -1
  %130 = sub i64 %122, 7848604971448081505
  %131 = sub i64 %130, -1
  %132 = add i64 %131, 7848604971448081505
  %133 = sub i64 %122, -1
  %134 = mul i64 %132, -1
  %135 = shl i64 %122, -1
  %136 = sub i64 0, -1
  %137 = add i64 %122, %136
  %138 = sub i64 %122, -1
  %139 = mul i64 %137, -1
  %140 = sub i64 %122, 6537287326967975328
  %141 = add i64 %140, -1
  %142 = add i64 %141, 6537287326967975328
  %143 = add nsw i64 %122, -1
  store i64 %142, i64* %9, align 8
  store i32 836914668, i32* %23
  br label %144

; <label>:144:                                    ; preds = %121, %119, %86, %71, %70, %48, %32, %31, %27, %26
  br label %24
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair"* %9 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %17) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %20 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %19, %"struct.std::pair"* dereferenceable(8) %18) #3
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, -3028382423926954800
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -3028382423926954800
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %32 = bitcast %"struct.std::pair"* %10 to i8*
  %33 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.std::pair"* %10 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %21, i64 0, i64 %30, i64 %37, i1 (i64, i64)* %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
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
  store i32 -2004120437, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2004120437, label %18
    i32 -1961113569, label %26
    i32 -561587657, label %56
    i32 1770196597, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1961113569, i32 1770196597
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = sub i32 %29, -1970100023
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1970100023
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -561587657, i32 1770196597
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -1961113569, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1190494267, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %287
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1190494267, label %24
    i32 -2001522766, label %34
    i32 2061605489, label %53
    i32 -88110409, label %80
    i32 1230054835, label %101
    i32 -1779325811, label %102
    i32 364695608, label %117
    i32 -1630006971, label %142
    i32 1732580748, label %143
    i32 494015045, label %151
    i32 -1788186065, label %160
    i32 -1868206458, label %182
    i32 914884803, label %198
    i32 -472860342, label %242
    i32 -987192201, label %243
    i32 -613956045, label %260
    i32 1352251182, label %270
  ]

; <label>:23:                                     ; preds = %21
  br label %287

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = add i64 %26, 8235529670485699274
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 8235529670485699274
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 -2001522766, i32 1732580748
  store i32 %33, i32* %20
  br label %287

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %12, align 8
  %36 = sub i64 %35, 8868537057575337045
  %37 = add i64 %36, 1
  %38 = add i64 %37, 8868537057575337045
  %39 = add nsw i64 %35, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %12, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 %45, 186475776449941495
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 186475776449941495
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %48
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %43, %"struct.std::pair"* %50)
  %52 = select i1 %51, i32 2061605489, i32 -1779325811
  store i32 %52, i32* %20
  br label %287

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* @x.38
  %55 = load i32, i32* @y.39
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -88110409, i32 -987192201
  store i32 %79, i32* %20
  br label %287

; <label>:80:                                     ; preds = %21
  %81 = load i64, i64* %12, align 8
  %82 = add i64 %81, -6565432044254052047
  %83 = add i64 %82, -1
  %84 = sub i64 %83, -6565432044254052047
  %85 = add nsw i64 %81, -1
  store i64 %84, i64* %12, align 8
  %86 = load i32, i32* @x.38
  %87 = load i32, i32* @y.39
  %88 = sub i32 %86, -443894297
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -443894297
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1230054835, i32 -987192201
  store i32 %100, i32* %20
  br label %287

; <label>:101:                                    ; preds = %21
  store i32 -1779325811, i32* %20
  br label %287

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.38
  %104 = load i32, i32* @y.39
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
  %116 = select i1 %114, i32 364695608, i32 -613956045
  store i32 %116, i32* %20
  br label %287

; <label>:117:                                    ; preds = %21
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %119 = load i64, i64* %12, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %119
  %121 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %120) #3
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %123
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %124, %"struct.std::pair"* dereferenceable(8) %121) #3
  %126 = load i64, i64* %12, align 8
  store i64 %126, i64* %9, align 8
  %127 = load i32, i32* @x.38
  %128 = load i32, i32* @y.39
  %129 = sub i32 %127, 1744941099
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1744941099
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1630006971, i32 -613956045
  store i32 %141, i32* %20
  br label %287

; <label>:142:                                    ; preds = %21
  store i32 -1190494267, i32* %20
  br label %287

; <label>:143:                                    ; preds = %21
  %144 = load i64, i64* %10, align 8
  %145 = xor i64 1, -1
  %146 = xor i64 %144, %145
  %147 = and i64 %146, %144
  %148 = and i64 %144, 1
  %149 = icmp eq i64 %147, 0
  %150 = select i1 %149, i32 494015045, i32 -1868206458
  store i32 %150, i32* %20
  br label %287

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %12, align 8
  %153 = load i64, i64* %10, align 8
  %154 = sub i64 0, 2
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, 2
  %157 = sdiv i64 %155, 2
  %158 = icmp eq i64 %152, %157
  %159 = select i1 %158, i32 -1788186065, i32 -1868206458
  store i32 %159, i32* %20
  br label %287

; <label>:160:                                    ; preds = %21
  %161 = load i64, i64* %12, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  %165 = mul nsw i64 2, %163
  store i64 %165, i64* %12, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %167 = load i64, i64* %12, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %169
  %172 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %171) #3
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %174 = load i64, i64* %9, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %174
  %176 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %175, %"struct.std::pair"* dereferenceable(8) %172) #3
  %177 = load i64, i64* %12, align 8
  %178 = sub i64 %177, 3417276601803325634
  %179 = sub i64 %178, 1
  %180 = add i64 %179, 3417276601803325634
  %181 = sub nsw i64 %177, 1
  store i64 %180, i64* %9, align 8
  store i32 -1868206458, i32* %20
  br label %287

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.38
  %184 = load i32, i32* @y.39
  %185 = sub i32 %183, -2031443554
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2031443554
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 914884803, i32 1352251182
  store i32 %197, i32* %20
  br label %287

; <label>:198:                                    ; preds = %21
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %200 = load i64, i64* %9, align 8
  %201 = load i64, i64* %11, align 8
  %202 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %203 = bitcast %"struct.std::pair"* %13 to i8*
  %204 = bitcast %"struct.std::pair"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 4, i1 false)
  %205 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %208 = load i1 (i64, i64)*, i1 (i64, i64)** %207, align 8
  %209 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %208)
  %210 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %209, i1 (i64, i64)** %210, align 8
  %211 = bitcast %"struct.std::pair"* %13 to i64*
  %212 = load i64, i64* %211, align 4
  %213 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %214 = load i1 (i64, i64)*, i1 (i64, i64)** %213, align 8
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %199, i64 %200, i64 %201, i64 %212, i1 (i64, i64)* %214)
  %215 = load i32, i32* @x.38
  %216 = load i32, i32* @y.39
  %217 = sub i32 %215, -195655304
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -195655304
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
  %241 = select i1 %239, i32 -472860342, i32 1352251182
  store i32 %241, i32* %20
  br label %287

; <label>:242:                                    ; preds = %21
  ret void

; <label>:243:                                    ; preds = %21
  %244 = load i64, i64* %12, align 8
  %245 = add i64 %244, -7137382538409237922
  %246 = sub i64 %245, -1
  %247 = sub i64 %246, -7137382538409237922
  %248 = sub i64 %244, -1
  %249 = mul i64 %247, -1
  %250 = sub i64 0, %244
  %251 = add i64 0, %250
  %252 = sub i64 0, %244
  %253 = add i64 %251, 5026587704597385191
  %254 = add i64 %253, -1
  %255 = sub i64 %254, 5026587704597385191
  %256 = add i64 %251, -1
  %257 = sub i64 0, -1
  %258 = sub i64 %244, %257
  %259 = add nsw i64 %244, -1
  store i64 %258, i64* %12, align 8
  store i32 -88110409, i32* %20
  br label %287

; <label>:260:                                    ; preds = %21
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %262 = load i64, i64* %12, align 8
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 %262
  %264 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %263) #3
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %266 = load i64, i64* %9, align 8
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %266
  %268 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %267, %"struct.std::pair"* dereferenceable(8) %264) #3
  %269 = load i64, i64* %12, align 8
  store i64 %269, i64* %9, align 8
  store i32 364695608, i32* %20
  br label %287

; <label>:270:                                    ; preds = %21
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %272 = load i64, i64* %9, align 8
  %273 = load i64, i64* %11, align 8
  %274 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %275 = bitcast %"struct.std::pair"* %13 to i8*
  %276 = bitcast %"struct.std::pair"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 8, i32 4, i1 false)
  %277 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %278 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 8, i32 8, i1 false)
  %279 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %280 = load i1 (i64, i64)*, i1 (i64, i64)** %279, align 8
  %281 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %280)
  %282 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %281, i1 (i64, i64)** %282, align 8
  %283 = bitcast %"struct.std::pair"* %13 to i64*
  %284 = load i64, i64* %283, align 4
  %285 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %286 = load i1 (i64, i64)*, i1 (i64, i64)** %285, align 8
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %271, i64 %272, i64 %273, i64 %284, i1 (i64, i64)* %286)
  store i32 914884803, i32* %20
  br label %287

; <label>:287:                                    ; preds = %270, %260, %243, %198, %182, %160, %151, %143, %142, %117, %102, %101, %80, %53, %34, %24, %23
  br label %21
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
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %13, align 4
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  %16 = add i64 %15, -276901245904871165
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -276901245904871165
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %12, align 8
  %21 = alloca i32
  store i32 -1939136088, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %199
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1939136088, label %26
    i32 186710785, label %53
    i32 -233047651, label %84
    i32 -1792238165, label %87
    i32 -920722595, label %92
    i32 1338090902, label %95
    i32 -1274941278, label %110
    i32 1133342288, label %141
    i32 -1343557300, label %142
    i32 1398374618, label %148
    i32 -1612384410, label %152
  ]

; <label>:25:                                     ; preds = %23
  br label %199

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.42
  %28 = load i32, i32* @y.43
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 186710785, i32 1398374618
  store i32 %52, i32* %21
  br label %199

; <label>:53:                                     ; preds = %23
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp sgt i64 %54, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.42
  %58 = load i32, i32* @y.43
  %59 = sub i32 %57, 1012334271
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1012334271
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -233047651, i32 1398374618
  store i32 %83, i32* %21
  br label %199

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 -1792238165, i32 -920722595
  store i32 %86, i32* %21
  store i1 false, i1* %22
  br label %199

; <label>:87:                                     ; preds = %23
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = load i64, i64* %12, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %89
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(8) %7)
  store i32 -920722595, i32* %21
  store i1 %91, i1* %22
  br label %199

; <label>:92:                                     ; preds = %23
  %93 = load i1, i1* %22
  %94 = select i1 %93, i32 1338090902, i32 -1343557300
  store i32 %94, i32* %21
  br label %199

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.42
  %97 = load i32, i32* @y.43
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1274941278, i32 -1612384410
  store i32 %109, i32* %21
  br label %199

; <label>:110:                                    ; preds = %23
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %112
  %114 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %113) #3
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %116 = load i64, i64* %10, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %116
  %118 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %117, %"struct.std::pair"* dereferenceable(8) %114) #3
  %119 = load i64, i64* %12, align 8
  store i64 %119, i64* %10, align 8
  %120 = load i64, i64* %10, align 8
  %121 = sub i64 %120, 5630319245442129803
  %122 = sub i64 %121, 1
  %123 = add i64 %122, 5630319245442129803
  %124 = sub nsw i64 %120, 1
  %125 = sdiv i64 %123, 2
  store i64 %125, i64* %12, align 8
  %126 = load i32, i32* @x.42
  %127 = load i32, i32* @y.43
  %128 = add i32 %126, 171919557
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 171919557
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1133342288, i32 -1612384410
  store i32 %140, i32* %21
  br label %199

; <label>:141:                                    ; preds = %23
  store i32 -1939136088, i32* %21
  br label %199

; <label>:142:                                    ; preds = %23
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %145
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %146, %"struct.std::pair"* dereferenceable(8) %143) #3
  ret void

; <label>:148:                                    ; preds = %23
  %149 = load i64, i64* %10, align 8
  %150 = load i64, i64* %11, align 8
  %151 = icmp sgt i64 %149, %150
  store i32 186710785, i32* %21
  br label %199

; <label>:152:                                    ; preds = %23
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %154 = load i64, i64* %12, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %154
  %156 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %155) #3
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %158 = load i64, i64* %10, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 %158
  %160 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %159, %"struct.std::pair"* dereferenceable(8) %156) #3
  %161 = load i64, i64* %12, align 8
  store i64 %161, i64* %10, align 8
  %162 = load i64, i64* %10, align 8
  %163 = shl i64 %162, 1
  %164 = shl i64 %162, 1
  %165 = shl i64 %162, 1
  %166 = sub i64 0, 1
  %167 = add i64 %162, %166
  %168 = sub nsw i64 %162, 1
  %169 = add i64 0, 4292044856899128660
  %170 = sub i64 %169, %167
  %171 = sub i64 %170, 4292044856899128660
  %172 = sub i64 0, %167
  %173 = sub i64 0, %171
  %174 = sub i64 0, 2
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, 2
  %178 = sub i64 0, %167
  %179 = add i64 0, %178
  %180 = sub i64 0, %167
  %181 = sub i64 %179, -1536632916218124995
  %182 = add i64 %181, 2
  %183 = add i64 %182, -1536632916218124995
  %184 = add i64 %179, 2
  %185 = add i64 %167, 7471949141185756615
  %186 = sub i64 %185, 2
  %187 = sub i64 %186, 7471949141185756615
  %188 = sub i64 %167, 2
  %189 = mul i64 %187, 2
  %190 = shl i64 %167, 2
  %191 = sub i64 0, 396244482283794774
  %192 = sub i64 %191, %167
  %193 = add i64 %192, 396244482283794774
  %194 = sub i64 0, %167
  %195 = sub i64 0, 2
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 2
  %198 = sdiv i64 %167, 2
  store i64 %198, i64* %12, align 8
  store i32 -1274941278, i32* %21
  br label %199

; <label>:199:                                    ; preds = %152, %148, %141, %110, %95, %92, %87, %84, %53, %26, %25
  br label %23
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
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
  store i32 -1373364642, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1373364642, label %18
    i32 1556652362, label %38
    i32 1705020632, label %59
    i32 -1561795833, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 1556652362, i32 -1561795833
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %40 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  store i1 (i64, i64)* %43, i1 (i64, i64)** %42, align 8
  %44 = load i32, i32* @x.50
  %45 = load i32, i32* @y.51
  %46 = add i32 %44, -170364599
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -170364599
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1705020632, i32 -1561795833
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %62 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %63, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %62, align 8
  store i1 (i64, i64)* %65, i1 (i64, i64)** %64, align 8
  store i32 1556652362, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %14, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %9
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %8
  %18 = alloca i32
  store i32 530992050, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %291
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 530992050, label %22
    i32 1183277228, label %27
    i32 176141537, label %32
    i32 -433543564, label %35
    i32 -1126709751, label %63
    i32 199985176, label %93
    i32 -1150218895, label %96
    i32 -1766329470, label %99
    i32 -1181667621, label %102
    i32 95480257, label %103
    i32 1653267780, label %104
    i32 -1118712636, label %109
    i32 233933078, label %112
    i32 -294057519, label %128
    i32 991286167, label %158
    i32 1709541221, label %161
    i32 1925927343, label %176
    i32 585635137, label %194
    i32 859490148, label %195
    i32 1735053779, label %211
    i32 1139168279, label %228
    i32 603819407, label %229
    i32 -1142907885, label %245
    i32 -353311196, label %273
    i32 833572971, label %274
    i32 10668011, label %275
    i32 15167663, label %276
    i32 476805434, label %280
    i32 -602043469, label %284
    i32 -334618235, label %287
    i32 -1663416946, label %290
  ]

; <label>:21:                                     ; preds = %19
  br label %291

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %23, %"struct.std::pair"* %24)
  %26 = select i1 %25, i32 1183277228, i32 1653267780
  store i32 %26, i32* %18
  br label %291

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  %31 = select i1 %30, i32 176141537, i32 -433543564
  store i32 %31, i32* %18
  br label %291

; <label>:32:                                     ; preds = %19
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i32 95480257, i32* %18
  br label %291

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.52
  %37 = load i32, i32* @y.53
  %38 = sub i32 %36, -1226555195
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1226555195
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1126709751, i32 15167663
  store i32 %62, i32* %18
  br label %291

; <label>:63:                                     ; preds = %19
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %64, %"struct.std::pair"* %65)
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.52
  %68 = load i32, i32* @y.53
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
  %92 = select i1 %90, i32 199985176, i32 15167663
  store i32 %92, i32* %18
  br label %291

; <label>:93:                                     ; preds = %19
  %94 = load volatile i1, i1* %7
  %95 = select i1 %94, i32 -1150218895, i32 -1766329470
  store i32 %95, i32* %18
  br label %291

; <label>:96:                                     ; preds = %19
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %98)
  store i32 -1181667621, i32* %18
  br label %291

; <label>:99:                                     ; preds = %19
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %100, %"struct.std::pair"* %101)
  store i32 -1181667621, i32* %18
  br label %291

; <label>:102:                                    ; preds = %19
  store i32 95480257, i32* %18
  br label %291

; <label>:103:                                    ; preds = %19
  store i32 10668011, i32* %18
  br label %291

; <label>:104:                                    ; preds = %19
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %105, %"struct.std::pair"* %106)
  %108 = select i1 %107, i32 -1118712636, i32 233933078
  store i32 %108, i32* %18
  br label %291

; <label>:109:                                    ; preds = %19
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %110, %"struct.std::pair"* %111)
  store i32 833572971, i32* %18
  br label %291

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.52
  %114 = load i32, i32* @y.53
  %115 = sub i32 %113, 192590764
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 192590764
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -294057519, i32 476805434
  store i32 %127, i32* %18
  br label %291

; <label>:128:                                    ; preds = %19
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %131 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %129, %"struct.std::pair"* %130)
  store i1 %131, i1* %6
  %132 = load i32, i32* @x.52
  %133 = load i32, i32* @y.53
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 991286167, i32 476805434
  store i32 %157, i32* %18
  br label %291

; <label>:158:                                    ; preds = %19
  %159 = load volatile i1, i1* %6
  %160 = select i1 %159, i32 1709541221, i32 859490148
  store i32 %160, i32* %18
  br label %291

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* @x.52
  %163 = load i32, i32* @y.53
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1925927343, i32 -602043469
  store i32 %175, i32* %18
  br label %291

; <label>:176:                                    ; preds = %19
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %177, %"struct.std::pair"* %178)
  %179 = load i32, i32* @x.52
  %180 = load i32, i32* @y.53
  %181 = sub i32 %179, 455518942
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 455518942
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 585635137, i32 -602043469
  store i32 %193, i32* %18
  br label %291

; <label>:194:                                    ; preds = %19
  store i32 603819407, i32* %18
  br label %291

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @x.52
  %197 = load i32, i32* @y.53
  %198 = add i32 %196, -388790713
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -388790713
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1735053779, i32 -334618235
  store i32 %210, i32* %18
  br label %291

; <label>:211:                                    ; preds = %19
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %212, %"struct.std::pair"* %213)
  %214 = load i32, i32* @x.52
  %215 = load i32, i32* @y.53
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1139168279, i32 -334618235
  store i32 %227, i32* %18
  br label %291

; <label>:228:                                    ; preds = %19
  store i32 603819407, i32* %18
  br label %291

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* @x.52
  %231 = load i32, i32* @y.53
  %232 = sub i32 %230, 1223327293
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1223327293
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1142907885, i32 -1663416946
  store i32 %244, i32* %18
  br label %291

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* @x.52
  %247 = load i32, i32* @y.53
  %248 = sub i32 %246, 1250863705
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1250863705
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -353311196, i32 -1663416946
  store i32 %272, i32* %18
  br label %291

; <label>:273:                                    ; preds = %19
  store i32 833572971, i32* %18
  br label %291

; <label>:274:                                    ; preds = %19
  store i32 10668011, i32* %18
  br label %291

; <label>:275:                                    ; preds = %19
  ret void

; <label>:276:                                    ; preds = %19
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %279 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %277, %"struct.std::pair"* %278)
  store i32 -1126709751, i32* %18
  br label %291

; <label>:280:                                    ; preds = %19
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %283 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %281, %"struct.std::pair"* %282)
  store i32 -294057519, i32* %18
  br label %291

; <label>:284:                                    ; preds = %19
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %285, %"struct.std::pair"* %286)
  store i32 1925927343, i32* %18
  br label %291

; <label>:287:                                    ; preds = %19
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %288, %"struct.std::pair"* %289)
  store i32 1735053779, i32* %18
  br label %291

; <label>:290:                                    ; preds = %19
  store i32 -1142907885, i32* %18
  br label %291

; <label>:291:                                    ; preds = %290, %287, %284, %280, %276, %274, %273, %245, %229, %228, %211, %195, %194, %176, %161, %158, %128, %112, %109, %104, %103, %102, %99, %96, %93, %63, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %12 = alloca i32
  store i32 -861748664, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -861748664, label %16
    i32 272480974, label %17
    i32 345367775, label %45
    i32 -181934927, label %64
    i32 1508595595, label %67
    i32 -2013640927, label %94
    i32 -1297016887, label %124
    i32 2023276133, label %125
    i32 -464443624, label %128
    i32 -593390684, label %133
    i32 135213071, label %136
    i32 2130667374, label %152
    i32 264313113, label %171
    i32 -660823920, label %174
    i32 -869291394, label %176
    i32 207803711, label %181
    i32 -734363823, label %185
    i32 -1990813849, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  store i32 272480974, i32* %12
  br label %192

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.54
  %19 = load i32, i32* @y.55
  %20 = sub i32 %18, -1687612747
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1687612747
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
  %44 = select i1 %42, i32 345367775, i32 207803711
  store i32 %44, i32* %12
  br label %192

; <label>:45:                                     ; preds = %13
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.54
  %50 = load i32, i32* @y.55
  %51 = add i32 %49, 61707699
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 61707699
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -181934927, i32 207803711
  store i32 %63, i32* %12
  br label %192

; <label>:64:                                     ; preds = %13
  %65 = load volatile i1, i1* %6
  %66 = select i1 %65, i32 1508595595, i32 2023276133
  store i32 %66, i32* %12
  br label %192

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.54
  %69 = load i32, i32* @y.55
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2013640927, i32 -734363823
  store i32 %93, i32* %12
  br label %192

; <label>:94:                                     ; preds = %13
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %8, align 8
  %97 = load i32, i32* @x.54
  %98 = load i32, i32* @y.55
  %99 = sub i32 %97, 601316574
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 601316574
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
  %123 = select i1 %121, i32 -1297016887, i32 -734363823
  store i32 %123, i32* %12
  br label %192

; <label>:124:                                    ; preds = %13
  store i32 272480974, i32* %12
  br label %192

; <label>:125:                                    ; preds = %13
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 -1
  store %"struct.std::pair"* %127, %"struct.std::pair"** %9, align 8
  store i32 -464443624, i32* %12
  br label %192

; <label>:128:                                    ; preds = %13
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %131 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %129, %"struct.std::pair"* %130)
  %132 = select i1 %131, i32 -593390684, i32 135213071
  store i32 %132, i32* %12
  br label %192

; <label>:133:                                    ; preds = %13
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 -1
  store %"struct.std::pair"* %135, %"struct.std::pair"** %9, align 8
  store i32 -464443624, i32* %12
  br label %192

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x.54
  %138 = load i32, i32* @y.55
  %139 = add i32 %137, -235631730
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -235631730
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2130667374, i32 -1990813849
  store i32 %151, i32* %12
  br label %192

; <label>:152:                                    ; preds = %13
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %155 = icmp ult %"struct.std::pair"* %153, %154
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.54
  %157 = load i32, i32* @y.55
  %158 = add i32 %156, -128230253
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -128230253
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 264313113, i32 -1990813849
  store i32 %170, i32* %12
  br label %192

; <label>:171:                                    ; preds = %13
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 -869291394, i32 -660823920
  store i32 %173, i32* %12
  br label %192

; <label>:174:                                    ; preds = %13
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %175

; <label>:176:                                    ; preds = %13
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %177, %"struct.std::pair"* %178)
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i32 1
  store %"struct.std::pair"* %180, %"struct.std::pair"** %8, align 8
  store i32 -861748664, i32* %12
  br label %192

; <label>:181:                                    ; preds = %13
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %184 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %182, %"struct.std::pair"* %183)
  store i32 345367775, i32* %12
  br label %192

; <label>:185:                                    ; preds = %13
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 1
  store %"struct.std::pair"* %187, %"struct.std::pair"** %8, align 8
  store i32 -2013640927, i32* %12
  br label %192

; <label>:188:                                    ; preds = %13
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %191 = icmp ult %"struct.std::pair"* %189, %190
  store i32 2130667374, i32* %12
  br label %192

; <label>:192:                                    ; preds = %188, %185, %181, %176, %171, %152, %136, %133, %128, %125, %124, %94, %67, %64, %45, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = sub i32 %5, 669937952
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 669937952
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 767299452, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 767299452, label %19
    i32 -172059445, label %27
    i32 172195819, label %58
    i32 -107762456, label %59
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
  %26 = select i1 %24, i32 -172059445, i32 -107762456
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.58
  %33 = load i32, i32* @y.59
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 172195819, i32 -107762456
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %62, %"struct.std::pair"* dereferenceable(8) %63) #3
  store i32 -172059445, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, -343051470
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -343051470
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1689256852, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1689256852, label %19
    i32 620972373, label %39
    i32 2053127811, label %63
    i32 -1936605965, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 620972373, i32 -1936605965
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
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %45) #3
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %48) #3
  %49 = load i32, i32* @x.60
  %50 = load i32, i32* @y.61
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
  %62 = select i1 %60, i32 2053127811, i32 -1936605965
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
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %68, i32* dereferenceable(4) %70) #3
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %73) #3
  store i32 620972373, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 -824489912, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %210
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -824489912, label %20
    i32 1183484788, label %25
    i32 1991036432, label %26
    i32 464529190, label %29
    i32 1533361767, label %34
    i32 1678769148, label %39
    i32 -490278966, label %52
    i32 -1544345323, label %80
    i32 900847344, label %105
    i32 -1755329059, label %106
    i32 -531197910, label %121
    i32 578505451, label %136
    i32 -982266713, label %137
    i32 -339149381, label %164
    i32 -2127550720, label %194
    i32 -1159365898, label %195
    i32 988471931, label %196
    i32 -601738968, label %206
    i32 15674663, label %207
  ]

; <label>:19:                                     ; preds = %17
  br label %210

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 1183484788, i32 1991036432
  store i32 %24, i32* %16
  br label %210

; <label>:25:                                     ; preds = %17
  store i32 -1159365898, i32* %16
  br label %210

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 464529190, i32* %16
  br label %210

; <label>:29:                                     ; preds = %17
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = icmp ne %"struct.std::pair"* %30, %31
  %33 = select i1 %32, i32 1533361767, i32 -1159365898
  store i32 %33, i32* %16
  br label %210

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  %38 = select i1 %37, i32 1678769148, i32 -490278966
  store i32 %38, i32* %16
  br label %210

; <label>:39:                                     ; preds = %17
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %40) #3
  %42 = bitcast %"struct.std::pair"* %10 to i8*
  %43 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  %48 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %44, %"struct.std::pair"* %45, %"struct.std::pair"* %47)
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(8) %49) #3
  store i32 -1755329059, i32* %16
  br label %210

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.66
  %54 = load i32, i32* @y.67
  %55 = add i32 %53, -1929764438
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1929764438
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1544345323, i32 988471931
  store i32 %79, i32* %16
  br label %210

; <label>:80:                                     ; preds = %17
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  %86 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %85)
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %86, i1 (i64, i64)** %87, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %89 = load i1 (i64, i64)*, i1 (i64, i64)** %88, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %81, i1 (i64, i64)* %89)
  %90 = load i32, i32* @x.66
  %91 = load i32, i32* @y.67
  %92 = add i32 %90, 1430311882
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1430311882
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 900847344, i32 988471931
  store i32 %104, i32* %16
  br label %210

; <label>:105:                                    ; preds = %17
  store i32 -1755329059, i32* %16
  br label %210

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* @x.66
  %108 = load i32, i32* @y.67
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
  %120 = select i1 %118, i32 -531197910, i32 -601738968
  store i32 %120, i32* %16
  br label %210

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.66
  %123 = load i32, i32* @y.67
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 578505451, i32 -601738968
  store i32 %135, i32* %16
  br label %210

; <label>:136:                                    ; preds = %17
  store i32 -982266713, i32* %16
  br label %210

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.66
  %139 = load i32, i32* @y.67
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -339149381, i32 15674663
  store i32 %163, i32* %16
  br label %210

; <label>:164:                                    ; preds = %17
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 1
  store %"struct.std::pair"* %166, %"struct.std::pair"** %9, align 8
  %167 = load i32, i32* @x.66
  %168 = load i32, i32* @y.67
  %169 = sub i32 %167, 1870865658
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1870865658
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2127550720, i32 15674663
  store i32 %193, i32* %16
  br label %210

; <label>:194:                                    ; preds = %17
  store i32 464529190, i32* %16
  br label %210

; <label>:195:                                    ; preds = %17
  ret void

; <label>:196:                                    ; preds = %17
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %198 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %201 = load i1 (i64, i64)*, i1 (i64, i64)** %200, align 8
  %202 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %201)
  %203 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %202, i1 (i64, i64)** %203, align 8
  %204 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %205 = load i1 (i64, i64)*, i1 (i64, i64)** %204, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %197, i1 (i64, i64)* %205)
  store i32 -1544345323, i32* %16
  br label %210

; <label>:206:                                    ; preds = %17
  store i32 -531197910, i32* %16
  br label %210

; <label>:207:                                    ; preds = %17
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i32 1
  store %"struct.std::pair"* %209, %"struct.std::pair"** %9, align 8
  store i32 -339149381, i32* %16
  br label %210

; <label>:210:                                    ; preds = %207, %206, %196, %194, %164, %137, %136, %121, %106, %105, %80, %52, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %8, align 8
  %13 = alloca i32
  store i32 -614026896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -614026896, label %17
    i32 1821160659, label %45
    i32 -2056528807, label %64
    i32 -2100177140, label %67
    i32 1209394106, label %77
    i32 2143070204, label %80
    i32 1629892755, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.68
  %19 = load i32, i32* @y.69
  %20 = add i32 %18, -1078837414
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1078837414
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 1821160659, i32 1629892755
  store i32 %44, i32* %13
  br label %85

; <label>:45:                                     ; preds = %14
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = icmp ne %"struct.std::pair"* %46, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.68
  %50 = load i32, i32* @y.69
  %51 = sub i32 %49, 598350876
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 598350876
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2056528807, i32 1629892755
  store i32 %63, i32* %13
  br label %85

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -2100177140, i32 2143070204
  store i32 %66, i32* %13
  br label %85

; <label>:67:                                     ; preds = %14
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %72 = load i1 (i64, i64)*, i1 (i64, i64)** %71, align 8
  %73 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %72)
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %73, i1 (i64, i64)** %74, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %68, i1 (i64, i64)* %76)
  store i32 1209394106, i32* %13
  br label %85

; <label>:77:                                     ; preds = %14
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %8, align 8
  store i32 -614026896, i32* %13
  br label %85

; <label>:80:                                     ; preds = %14
  ret void

; <label>:81:                                     ; preds = %14
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %84 = icmp ne %"struct.std::pair"* %82, %83
  store i32 1821160659, i32* %13
  br label %85

; <label>:85:                                     ; preds = %81, %77, %67, %64, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
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
  store i32 853565644, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 853565644, label %20
    i32 1581965126, label %36
    i32 -653945329, label %53
    i32 71350122, label %56
    i32 -424416875, label %72
    i32 1985596398, label %107
    i32 -503824839, label %108
    i32 -362436803, label %136
    i32 -2124470311, label %154
    i32 -903032864, label %155
    i32 -1112171587, label %158
    i32 -1246430176, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.72
  %22 = load i32, i32* @y.73
  %23 = add i32 %21, -455484378
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -455484378
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1581965126, i32 -903032864
  store i32 %35, i32* %16
  br label %170

; <label>:36:                                     ; preds = %17
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %"struct.std::pair"* dereferenceable(8) %6, %"struct.std::pair"* %37)
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
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
  %52 = select i1 %50, i32 -653945329, i32 -903032864
  store i32 %52, i32* %16
  br label %170

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 71350122, i32 -503824839
  store i32 %55, i32* %16
  br label %170

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.72
  %58 = load i32, i32* @y.73
  %59 = sub i32 %57, 1257888747
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1257888747
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -424416875, i32 -1112171587
  store i32 %71, i32* %16
  br label %170

; <label>:72:                                     ; preds = %17
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %73) #3
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %75, %"struct.std::pair"* dereferenceable(8) %74) #3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %77, %"struct.std::pair"** %5, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 -1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %7, align 8
  %80 = load i32, i32* @x.72
  %81 = load i32, i32* @y.73
  %82 = sub i32 %80, 1666044544
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1666044544
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1985596398, i32 -1112171587
  store i32 %106, i32* %16
  br label %170

; <label>:107:                                    ; preds = %17
  store i32 853565644, i32* %16
  br label %170

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.72
  %110 = load i32, i32* @y.73
  %111 = sub i32 %109, 781659269
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 781659269
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -362436803, i32 -1246430176
  store i32 %135, i32* %16
  br label %170

; <label>:136:                                    ; preds = %17
  %137 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %139 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %138, %"struct.std::pair"* dereferenceable(8) %137) #3
  %140 = load i32, i32* @x.72
  %141 = load i32, i32* @y.73
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
  %153 = select i1 %151, i32 -2124470311, i32 -1246430176
  store i32 %153, i32* %16
  br label %170

; <label>:154:                                    ; preds = %17
  ret void

; <label>:155:                                    ; preds = %17
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %157 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %"struct.std::pair"* dereferenceable(8) %6, %"struct.std::pair"* %156)
  store i32 1581965126, i32* %16
  br label %170

; <label>:158:                                    ; preds = %17
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %160 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %159) #3
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %162 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %161, %"struct.std::pair"* dereferenceable(8) %160) #3
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %163, %"struct.std::pair"** %5, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 -1
  store %"struct.std::pair"* %165, %"struct.std::pair"** %7, align 8
  store i32 -424416875, i32* %16
  br label %170

; <label>:166:                                    ; preds = %17
  %167 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %169 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %168, %"struct.std::pair"* dereferenceable(8) %167) #3
  store i32 -362436803, i32* %16
  br label %170

; <label>:170:                                    ; preds = %166, %158, %155, %136, %108, %107, %72, %56, %53, %36, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = add i32 %5, -555600218
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -555600218
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1894077037, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1894077037, label %19
    i32 306019850, label %27
    i32 1609898445, label %50
    i32 -274760592, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 306019850, i32 -274760592
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  store i1 (i64, i64)* %34, i1 (i64, i64)** %2
  %35 = load i32, i32* @x.74
  %36 = load i32, i32* @y.75
  %37 = sub i32 %35, 244899647
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 244899647
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1609898445, i32 -274760592
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %55, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %53, i1 (i64, i64)* %57)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %53, i32 0, i32 0
  %59 = load i1 (i64, i64)*, i1 (i64, i64)** %58, align 8
  store i32 306019850, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
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
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.84
  %10 = load i32, i32* @y.85
  %11 = sub i32 %9, 670539943
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 670539943
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 635818012, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 635818012, label %23
    i32 -1690265749, label %31
    i32 681314065, label %63
    i32 -742880585, label %64
    i32 1594485463, label %69
    i32 2097317659, label %80
    i32 1238028432, label %87
    i32 244413484, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1690265749, i32 244413484
  store i32 %30, i32* %19
  br label %164

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
  %46 = sdiv exact i64 %44, 8
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.84
  %49 = load i32, i32* @y.85
  %50 = add i32 %48, 269413093
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 269413093
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 681314065, i32 244413484
  store i32 %62, i32* %19
  br label %164

; <label>:63:                                     ; preds = %20
  store i32 -742880585, i32* %19
  br label %164

; <label>:64:                                     ; preds = %20
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 1594485463, i32 1238028432
  store i32 %68, i32* %19
  br label %164

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 -1
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %72) #3
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 -1
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(8) %74) #3
  store i32 2097317659, i32* %19
  br label %164

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, -1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, -1
  %86 = load volatile i64*, i64** %4
  store i64 %84, i64* %86, align 8
  store i32 -742880585, i32* %19
  br label %164

; <label>:87:                                     ; preds = %20
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  ret %"struct.std::pair"* %89

; <label>:90:                                     ; preds = %20
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %91, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %93, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = sub i64 0, -1618297241218749500
  %100 = sub i64 %99, %97
  %101 = add i64 %100, -1618297241218749500
  %102 = sub i64 0, %97
  %103 = sub i64 0, %98
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %98
  %106 = add i64 0, 7716415876959455091
  %107 = sub i64 %106, %97
  %108 = sub i64 %107, 7716415876959455091
  %109 = sub i64 0, %97
  %110 = add i64 %108, 8571403144649678191
  %111 = add i64 %110, %98
  %112 = sub i64 %111, 8571403144649678191
  %113 = add i64 %108, %98
  %114 = sub i64 0, -8200542898621379886
  %115 = sub i64 %114, %97
  %116 = add i64 %115, -8200542898621379886
  %117 = sub i64 0, %97
  %118 = sub i64 0, %98
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %98
  %121 = shl i64 %97, %98
  %122 = sub i64 0, -7385581778980282586
  %123 = sub i64 %122, %97
  %124 = add i64 %123, -7385581778980282586
  %125 = sub i64 0, %97
  %126 = sub i64 0, %98
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %98
  %129 = add i64 %97, 4322678728329950253
  %130 = sub i64 %129, %98
  %131 = sub i64 %130, 4322678728329950253
  %132 = sub i64 %97, %98
  %133 = mul i64 %131, %98
  %134 = sub i64 0, -919327968962931725
  %135 = sub i64 %134, %97
  %136 = add i64 %135, -919327968962931725
  %137 = sub i64 0, %97
  %138 = add i64 %136, 5003939900276163458
  %139 = add i64 %138, %98
  %140 = sub i64 %139, 5003939900276163458
  %141 = add i64 %136, %98
  %142 = shl i64 %97, %98
  %143 = add i64 0, 3175085754141976871
  %144 = sub i64 %143, %97
  %145 = sub i64 %144, 3175085754141976871
  %146 = sub i64 0, %97
  %147 = sub i64 0, %98
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %98
  %150 = sub i64 %97, -4713014641729032967
  %151 = sub i64 %150, %98
  %152 = add i64 %151, -4713014641729032967
  %153 = sub i64 %97, %98
  %154 = mul i64 %152, %98
  %155 = sub i64 0, %98
  %156 = add i64 %97, %155
  %157 = sub i64 %97, %98
  %158 = sub i64 %156, 7735361715409325939
  %159 = sub i64 %158, 8
  %160 = add i64 %159, 7735361715409325939
  %161 = sub i64 %156, 8
  %162 = mul i64 %160, 8
  %163 = sdiv exact i64 %156, 8
  store i64 %163, i64* %94, align 8
  store i32 -1690265749, i32* %19
  br label %164

; <label>:164:                                    ; preds = %90, %80, %69, %64, %63, %31, %23, %22
  br label %20
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
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = sub i32 %5, 170265491
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 170265491
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 121803020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 121803020, label %19
    i32 462724580, label %27
    i32 -2094674964, label %60
    i32 1809521011, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 462724580, i32 1809521011
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %29 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  store i1 (i64, i64)* %32, i1 (i64, i64)** %31, align 8
  %33 = load i32, i32* @x.90
  %34 = load i32, i32* @y.91
  %35 = sub i32 %33, 1639059645
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1639059645
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
  %59 = select i1 %57, i32 -2094674964, i32 1809521011
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %63 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %62, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %64, i32 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %63, align 8
  store i1 (i64, i64)* %66, i1 (i64, i64)** %65, align 8
  store i32 462724580, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s679833008.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.94
  %4 = load i32, i32* @y.95
  %5 = add i32 %3, 23576369
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 23576369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1536181569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1536181569, label %17
    i32 -1982178526, label %25
    i32 1634947610, label %41
    i32 1873148045, label %42
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
  %24 = select i1 %22, i32 -1982178526, i32 1873148045
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.94
  %27 = load i32, i32* @y.95
  %28 = add i32 %26, 1269819045
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1269819045
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1634947610, i32 1873148045
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1982178526, i32* %13
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
