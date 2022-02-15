; ModuleID = 'Project_CodeNet_C++1400/p00874/s755649430.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s755649430.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = global double 0x400921FB54442D18, align 8
@mod = global i64 1000000007, align 8
@intmax = global i32 2147483647, align 4
@intmin = global i32 -2147483648, align 4
@llmax = global i64 9223372036854775807, align 8
@llmin = global i64 -9223372036854775807, align 8
@iinf = global i32 0, align 4
@inf = global i64 0, align 8
@eps = global double 1.000000e-11, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755649430.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -495118018
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -495118018
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -185559252, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -185559252, label %17
    i32 -1819440187, label %25
    i32 -992750601, label %42
    i32 305468957, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1819440187, i32 305468957
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -918811859
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -918811859
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -992750601, i32 305468957
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1819440187, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1569337864, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1569337864, label %16
    i32 -1141043621, label %24
    i32 -747059322, label %42
    i32 468450073, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1141043621, i32 468450073
  store i32 %23, i32* %12
  br label %76

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @intmax, align 4
  %26 = sdiv i32 %25, 8
  store i32 %26, i32* @iinf, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 136954301
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 136954301
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -747059322, i32 468450073
  store i32 %41, i32* %12
  br label %76

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* @intmax, align 4
  %45 = add i32 %44, -481046107
  %46 = sub i32 %45, 8
  %47 = sub i32 %46, -481046107
  %48 = sub i32 %44, 8
  %49 = mul i32 %47, 8
  %50 = shl i32 %44, 8
  %51 = sub i32 0, -1672612967
  %52 = sub i32 %51, %44
  %53 = add i32 %52, -1672612967
  %54 = sub i32 0, %44
  %55 = sub i32 0, %53
  %56 = sub i32 0, 8
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add i32 %53, 8
  %60 = shl i32 %44, 8
  %61 = add i32 %44, -1407779071
  %62 = sub i32 %61, 8
  %63 = sub i32 %62, -1407779071
  %64 = sub i32 %44, 8
  %65 = mul i32 %63, 8
  %66 = sub i32 0, %44
  %67 = add i32 0, %66
  %68 = sub i32 0, %44
  %69 = sub i32 0, %67
  %70 = sub i32 0, 8
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add i32 %67, 8
  %74 = shl i32 %44, 8
  %75 = sdiv i32 %44, 8
  store i32 %75, i32* @iinf, align 4
  store i32 -1141043621, i32* %12
  br label %76

; <label>:76:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i64, i64* @llmax, align 8
  %2 = sdiv i64 %1, 8
  store i64 %2, i64* @inf, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 918139372, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %748
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 918139372, label %22
    i32 764702966, label %38
    i32 -1255095920, label %69
    i32 925564691, label %72
    i32 -981438160, label %73
    i32 1412807385, label %89
    i32 -50598397, label %108
    i32 1685435945, label %109
    i32 -1810666224, label %114
    i32 2141452302, label %120
    i32 -845250500, label %127
    i32 -332992375, label %131
    i32 1310816974, label %158
    i32 249562558, label %177
    i32 765957778, label %180
    i32 1998282866, label %186
    i32 1452796052, label %191
    i32 -744530523, label %207
    i32 -1100083785, label %243
    i32 -1235039914, label %244
    i32 -1171581803, label %249
    i32 -1374847115, label %250
    i32 752380097, label %265
    i32 -367958262, label %283
    i32 866192071, label %286
    i32 -2105793626, label %313
    i32 -1361978492, label %352
    i32 597910640, label %355
    i32 679099237, label %369
    i32 -2118384633, label %370
    i32 2118927019, label %376
    i32 -1211811824, label %380
    i32 -1624722643, label %407
    i32 58404053, label %446
    i32 -840865013, label %447
    i32 88716913, label %448
    i32 -1872117394, label %464
    i32 272804952, label %486
    i32 1070431483, label %487
    i32 55855200, label %488
    i32 1578760428, label %493
    i32 -369101100, label %501
    i32 52813294, label %512
    i32 1184792244, label %539
    i32 2144112270, label %567
    i32 -959582323, label %568
    i32 -575074141, label %574
    i32 1203482993, label %602
    i32 -826231003, label %622
    i32 -109301334, label %623
    i32 -511769713, label %625
    i32 -1138781707, label %630
    i32 -1639969001, label %635
    i32 -1202492540, label %639
    i32 1300767851, label %660
    i32 1670610806, label %664
    i32 665943749, label %676
    i32 -946640657, label %703
    i32 1786624290, label %742
    i32 2025749416, label %743
  ]

; <label>:21:                                     ; preds = %19
  br label %748

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1986311247
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1986311247
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 764702966, i32 -511769713
  store i32 %37, i32* %18
  br label %748

; <label>:38:                                     ; preds = %19
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %9)
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %6
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1255095920, i32 -511769713
  store i32 %68, i32* %18
  br label %748

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 925564691, i32 -981438160
  store i32 %71, i32* %18
  br label %748

; <label>:72:                                     ; preds = %19
  store i32 -109301334, i32* %18
  br label %748

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, 615754014
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 615754014
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1412807385, i32 -1138781707
  store i32 %88, i32* %18
  br label %748

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = zext i32 %90 to i64
  %92 = call i8* @llvm.stacksave()
  store i8* %92, i8** %10, align 8
  %93 = alloca i32, i64 %91, align 16
  store i32* %93, i32** %5
  store i32 0, i32* %11, align 4
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
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
  %107 = select i1 %105, i32 -50598397, i32 -1138781707
  store i32 %107, i32* %18
  br label %748

; <label>:108:                                    ; preds = %19
  store i32 1685435945, i32* %18
  br label %748

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1810666224, i32 -845250500
  store i32 %113, i32* %18
  br label %748

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %5
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  store i32 2141452302, i32* %18
  br label %748

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %11, align 4
  store i32 1685435945, i32* %18
  br label %748

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %9, align 4
  %129 = zext i32 %128 to i64
  %130 = alloca i32, i64 %129, align 16
  store i32* %130, i32** %4
  store i32 0, i32* %12, align 4
  store i32 -332992375, i32* %18
  br label %748

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
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
  %157 = select i1 %155, i32 1310816974, i32 -1639969001
  store i32 %157, i32* %18
  br label %748

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  store i1 %161, i1* %3
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, 1243628902
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1243628902
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 249562558, i32 -1639969001
  store i32 %176, i32* %18
  br label %748

; <label>:177:                                    ; preds = %19
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 765957778, i32 1452796052
  store i32 %179, i32* %18
  br label %748

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i32*, i32** %4
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %184)
  store i32 1998282866, i32* %18
  br label %748

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %12, align 4
  store i32 -332992375, i32* %18
  br label %748

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = add i32 %192, -1908836645
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1908836645
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -744530523, i32 -1202492540
  store i32 %206, i32* %18
  br label %748

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i32*, i32** %5
  %211 = getelementptr inbounds i32, i32* %210, i64 %209
  %212 = load volatile i32*, i32** %5
  call void @_ZSt4sortIPiEvT_S1_(i32* %212, i32* %211)
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i32*, i32** %5
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  %217 = load volatile i32*, i32** %5
  call void @_ZSt7reverseIPiEvT_S1_(i32* %217, i32* %216)
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i32*, i32** %4
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = load volatile i32*, i32** %4
  call void @_ZSt4sortIPiEvT_S1_(i32* %222, i32* %221)
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i32*, i32** %4
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load volatile i32*, i32** %4
  call void @_ZSt7reverseIPiEvT_S1_(i32* %227, i32* %226)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, -1178001803
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1178001803
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1100083785, i32 -1202492540
  store i32 %242, i32* %18
  br label %748

; <label>:243:                                    ; preds = %19
  store i32 -1235039914, i32* %18
  br label %748

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %8, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -1171581803, i32 1070431483
  store i32 %248, i32* %18
  br label %748

; <label>:249:                                    ; preds = %19
  store i8 0, i8* %15, align 1
  store i32 0, i32* %16, align 4
  store i32 -1374847115, i32* %18
  br label %748

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 752380097, i32 1300767851
  store i32 %264, i32* %18
  br label %748

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %9, align 4
  %268 = icmp slt i32 %266, %267
  store i1 %268, i1* %2
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -367958262, i32 1300767851
  store i32 %282, i32* %18
  br label %748

; <label>:283:                                    ; preds = %19
  %284 = load volatile i1, i1* %2
  %285 = select i1 %284, i32 866192071, i32 2118927019
  store i32 %285, i32* %18
  br label %748

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2105793626, i32 1670610806
  store i32 %312, i32* %18
  br label %748

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i32*, i32** %5
  %317 = getelementptr inbounds i32, i32* %316, i64 %315
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile i32*, i32** %4
  %322 = getelementptr inbounds i32, i32* %321, i64 %320
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %318, %323
  store i1 %324, i1* %1
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = add i32 %325, -1928469639
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1928469639
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1361978492, i32 1670610806
  store i32 %351, i32* %18
  br label %748

; <label>:352:                                    ; preds = %19
  %353 = load volatile i1, i1* %1
  %354 = select i1 %353, i32 597910640, i32 679099237
  store i32 %354, i32* %18
  br label %748

; <label>:355:                                    ; preds = %19
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile i32*, i32** %4
  %359 = getelementptr inbounds i32, i32* %358, i64 %357
  store i32 -1, i32* %359, align 4
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile i32*, i32** %5
  %363 = getelementptr inbounds i32, i32* %362, i64 %361
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 0, %364
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, %364
  store i32 %367, i32* %13, align 4
  store i8 1, i8* %15, align 1
  store i32 2118927019, i32* %18
  br label %748

; <label>:369:                                    ; preds = %19
  store i32 -2118384633, i32* %18
  br label %748

; <label>:370:                                    ; preds = %19
  %371 = load i32, i32* %16, align 4
  %372 = add i32 %371, 1873720439
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1873720439
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %16, align 4
  store i32 -1374847115, i32* %18
  br label %748

; <label>:376:                                    ; preds = %19
  %377 = load i8, i8* %15, align 1
  %378 = trunc i8 %377 to i1
  %379 = select i1 %378, i32 -840865013, i32 -1211811824
  store i32 %379, i32* %18
  br label %748

; <label>:380:                                    ; preds = %19
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1624722643, i32 665943749
  store i32 %406, i32* %18
  br label %748

; <label>:407:                                    ; preds = %19
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile i32*, i32** %5
  %411 = getelementptr inbounds i32, i32* %410, i64 %409
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %13, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, %412
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, %412
  store i32 %417, i32* %13, align 4
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = add i32 %419, 1697207738
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1697207738
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 58404053, i32 665943749
  store i32 %445, i32* %18
  br label %748

; <label>:446:                                    ; preds = %19
  store i32 -840865013, i32* %18
  br label %748

; <label>:447:                                    ; preds = %19
  store i32 88716913, i32* %18
  br label %748

; <label>:448:                                    ; preds = %19
  %449 = load i32, i32* @x.7
  %450 = load i32, i32* @y.8
  %451 = sub i32 %449, 1184522710
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1184522710
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1872117394, i32 -946640657
  store i32 %463, i32* %18
  br label %748

; <label>:464:                                    ; preds = %19
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  store i32 %469, i32* %14, align 4
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = add i32 %471, 722819356
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 722819356
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 272804952, i32 -946640657
  store i32 %485, i32* %18
  br label %748

; <label>:486:                                    ; preds = %19
  store i32 -1235039914, i32* %18
  br label %748

; <label>:487:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 55855200, i32* %18
  br label %748

; <label>:488:                                    ; preds = %19
  %489 = load i32, i32* %17, align 4
  %490 = load i32, i32* %9, align 4
  %491 = icmp slt i32 %489, %490
  %492 = select i1 %491, i32 1578760428, i32 -575074141
  store i32 %492, i32* %18
  br label %748

; <label>:493:                                    ; preds = %19
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile i32*, i32** %4
  %497 = getelementptr inbounds i32, i32* %496, i64 %495
  %498 = load i32, i32* %497, align 4
  %499 = icmp ne i32 %498, -1
  %500 = select i1 %499, i32 -369101100, i32 52813294
  store i32 %500, i32* %18
  br label %748

; <label>:501:                                    ; preds = %19
  %502 = load i32, i32* %17, align 4
  %503 = sext i32 %502 to i64
  %504 = load volatile i32*, i32** %4
  %505 = getelementptr inbounds i32, i32* %504, i64 %503
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %13, align 4
  %508 = add i32 %507, 952262713
  %509 = add i32 %508, %506
  %510 = sub i32 %509, 952262713
  %511 = add nsw i32 %507, %506
  store i32 %510, i32* %13, align 4
  store i32 52813294, i32* %18
  br label %748

; <label>:512:                                    ; preds = %19
  %513 = load i32, i32* @x.7
  %514 = load i32, i32* @y.8
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1184792244, i32 1786624290
  store i32 %538, i32* %18
  br label %748

; <label>:539:                                    ; preds = %19
  %540 = load i32, i32* @x.7
  %541 = load i32, i32* @y.8
  %542 = sub i32 %540, 1595092882
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1595092882
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 2144112270, i32 1786624290
  store i32 %566, i32* %18
  br label %748

; <label>:567:                                    ; preds = %19
  store i32 -959582323, i32* %18
  br label %748

; <label>:568:                                    ; preds = %19
  %569 = load i32, i32* %17, align 4
  %570 = add i32 %569, 2085843207
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 2085843207
  %573 = add nsw i32 %569, 1
  store i32 %572, i32* %17, align 4
  store i32 55855200, i32* %18
  br label %748

; <label>:574:                                    ; preds = %19
  %575 = load i32, i32* @x.7
  %576 = load i32, i32* @y.8
  %577 = sub i32 %575, 571596196
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 571596196
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1203482993, i32 2025749416
  store i32 %601, i32* %18
  br label %748

; <label>:602:                                    ; preds = %19
  %603 = load i32, i32* %13, align 4
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %606 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %606)
  %607 = load i32, i32* @x.7
  %608 = load i32, i32* @y.8
  %609 = add i32 %607, -1070623009
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1070623009
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -826231003, i32 2025749416
  store i32 %621, i32* %18
  br label %748

; <label>:622:                                    ; preds = %19
  store i32 918139372, i32* %18
  br label %748

; <label>:623:                                    ; preds = %19
  %624 = load i32, i32* %7, align 4
  ret i32 %624

; <label>:625:                                    ; preds = %19
  %626 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %626, i32* dereferenceable(4) %9)
  %628 = load i32, i32* %8, align 4
  %629 = icmp eq i32 %628, 0
  store i32 764702966, i32* %18
  br label %748

; <label>:630:                                    ; preds = %19
  %631 = load i32, i32* %8, align 4
  %632 = zext i32 %631 to i64
  %633 = call i8* @llvm.stacksave()
  store i8* %633, i8** %10, align 8
  %634 = alloca i32, i64 %632, align 16
  store i32 0, i32* %11, align 4
  store i32 1412807385, i32* %18
  br label %748

; <label>:635:                                    ; preds = %19
  %636 = load i32, i32* %12, align 4
  %637 = load i32, i32* %9, align 4
  %638 = icmp slt i32 %636, %637
  store i32 1310816974, i32* %18
  br label %748

; <label>:639:                                    ; preds = %19
  %640 = load i32, i32* %8, align 4
  %641 = sext i32 %640 to i64
  %642 = load volatile i32*, i32** %5
  %643 = getelementptr inbounds i32, i32* %642, i64 %641
  %644 = load volatile i32*, i32** %5
  call void @_ZSt4sortIPiEvT_S1_(i32* %644, i32* %643)
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = load volatile i32*, i32** %5
  %648 = getelementptr inbounds i32, i32* %647, i64 %646
  %649 = load volatile i32*, i32** %5
  call void @_ZSt7reverseIPiEvT_S1_(i32* %649, i32* %648)
  %650 = load i32, i32* %9, align 4
  %651 = sext i32 %650 to i64
  %652 = load volatile i32*, i32** %4
  %653 = getelementptr inbounds i32, i32* %652, i64 %651
  %654 = load volatile i32*, i32** %4
  call void @_ZSt4sortIPiEvT_S1_(i32* %654, i32* %653)
  %655 = load i32, i32* %9, align 4
  %656 = sext i32 %655 to i64
  %657 = load volatile i32*, i32** %4
  %658 = getelementptr inbounds i32, i32* %657, i64 %656
  %659 = load volatile i32*, i32** %4
  call void @_ZSt7reverseIPiEvT_S1_(i32* %659, i32* %658)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -744530523, i32* %18
  br label %748

; <label>:660:                                    ; preds = %19
  %661 = load i32, i32* %16, align 4
  %662 = load i32, i32* %9, align 4
  %663 = icmp slt i32 %661, %662
  store i32 752380097, i32* %18
  br label %748

; <label>:664:                                    ; preds = %19
  %665 = load i32, i32* %14, align 4
  %666 = sext i32 %665 to i64
  %667 = load volatile i32*, i32** %5
  %668 = getelementptr inbounds i32, i32* %667, i64 %666
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %16, align 4
  %671 = sext i32 %670 to i64
  %672 = load volatile i32*, i32** %4
  %673 = getelementptr inbounds i32, i32* %672, i64 %671
  %674 = load i32, i32* %673, align 4
  %675 = icmp eq i32 %669, %674
  store i32 -2105793626, i32* %18
  br label %748

; <label>:676:                                    ; preds = %19
  %677 = load i32, i32* %14, align 4
  %678 = sext i32 %677 to i64
  %679 = load volatile i32*, i32** %5
  %680 = getelementptr inbounds i32, i32* %679, i64 %678
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %13, align 4
  %683 = add i32 0, 1274520383
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1274520383
  %686 = sub i32 0, %682
  %687 = sub i32 %685, -716592433
  %688 = add i32 %687, %681
  %689 = add i32 %688, -716592433
  %690 = add i32 %685, %681
  %691 = shl i32 %682, %681
  %692 = sub i32 0, -843586122
  %693 = sub i32 %692, %682
  %694 = add i32 %693, -843586122
  %695 = sub i32 0, %682
  %696 = sub i32 0, %681
  %697 = sub i32 %694, %696
  %698 = add i32 %694, %681
  %699 = sub i32 %682, 313417852
  %700 = add i32 %699, %681
  %701 = add i32 %700, 313417852
  %702 = add nsw i32 %682, %681
  store i32 %701, i32* %13, align 4
  store i32 -1624722643, i32* %18
  br label %748

; <label>:703:                                    ; preds = %19
  %704 = load i32, i32* %14, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %707 = sub i32 0, %704
  %708 = sub i32 %706, -1903862967
  %709 = add i32 %708, 1
  %710 = add i32 %709, -1903862967
  %711 = add i32 %706, 1
  %712 = sub i32 0, 1
  %713 = add i32 %704, %712
  %714 = sub i32 %704, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, 715551912
  %717 = sub i32 %716, %704
  %718 = add i32 %717, 715551912
  %719 = sub i32 0, %704
  %720 = sub i32 %718, -504926488
  %721 = add i32 %720, 1
  %722 = add i32 %721, -504926488
  %723 = add i32 %718, 1
  %724 = sub i32 0, 1
  %725 = add i32 %704, %724
  %726 = sub i32 %704, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, 1
  %729 = add i32 %704, %728
  %730 = sub i32 %704, 1
  %731 = mul i32 %729, 1
  %732 = shl i32 %704, 1
  %733 = sub i32 %704, -1556340228
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1556340228
  %736 = sub i32 %704, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 %704, 697898187
  %739 = add i32 %738, 1
  %740 = add i32 %739, 697898187
  %741 = add nsw i32 %704, 1
  store i32 %740, i32* %14, align 4
  store i32 -1872117394, i32* %18
  br label %748

; <label>:742:                                    ; preds = %19
  store i32 1184792244, i32* %18
  br label %748

; <label>:743:                                    ; preds = %19
  %744 = load i32, i32* %13, align 4
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %744)
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %745, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %747 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %747)
  store i32 1203482993, i32* %18
  br label %748

; <label>:748:                                    ; preds = %743, %742, %703, %676, %664, %660, %639, %635, %630, %625, %622, %602, %574, %568, %567, %539, %512, %501, %493, %488, %487, %486, %464, %448, %447, %446, %407, %380, %376, %370, %369, %355, %352, %313, %286, %283, %265, %250, %249, %244, %243, %207, %191, %186, %180, %177, %158, %131, %127, %120, %114, %109, %108, %89, %73, %72, %69, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, -343903135
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -343903135
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -741401035, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %135
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -741401035, label %22
    i32 -469381265, label %30
    i32 -352382417, label %69
    i32 -1290755520, label %72
    i32 -382251801, label %94
    i32 1536464286, label %109
    i32 521609471, label %124
    i32 1683368585, label %125
    i32 16055910, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %135

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -469381265, i32 1683368585
  store i32 %29, i32* %18
  br label %135

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = icmp ne i32* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -352382417, i32 1683368585
  store i32 %68, i32* %18
  br label %135

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1290755520, i32 -382251801
  store i32 %71, i32* %18
  br label %135

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, -2923229311934162681
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -2923229311934162681
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %74, i32* %76, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 -382251801, i32* %18
  br label %135

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1536464286, i32 16055910
  store i32 %108, i32* %18
  br label %135

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 521609471, i32 16055910
  store i32 %123, i32* %18
  br label %135

; <label>:124:                                    ; preds = %19
  ret void

; <label>:125:                                    ; preds = %19
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %127 = alloca i32*, align 8
  %128 = alloca i32*, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %127, align 8
  store i32* %1, i32** %128, align 8
  %131 = load i32*, i32** %127, align 8
  %132 = load i32*, i32** %128, align 8
  %133 = icmp ne i32* %131, %132
  store i32 -469381265, i32* %18
  br label %135

; <label>:134:                                    ; preds = %19
  store i32 1536464286, i32* %18
  br label %135

; <label>:135:                                    ; preds = %134, %125, %109, %94, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 343738004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %159
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 343738004, label %16
    i32 -1712352988, label %28
    i32 -1165302741, label %32
    i32 2018674592, label %36
    i32 -127817525, label %52
    i32 -1760991708, label %92
    i32 -828162784, label %93
    i32 -909153602, label %109
    i32 -897403462, label %137
    i32 -1752940834, label %138
    i32 -1183867003, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %159

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, -5072756272245226941
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -5072756272245226941
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1712352988, i32 -828162784
  store i32 %27, i32* %12
  br label %159

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1165302741, i32 2018674592
  store i32 %31, i32* %12
  br label %159

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -828162784, i32* %12
  br label %159

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, -39587641
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -39587641
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -127817525, i32 -1752940834
  store i32 %51, i32* %12
  br label %159

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, 3600763511253599373
  %55 = add i64 %54, -1
  %56 = sub i64 %55, 3600763511253599373
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %7, align 8
  %58 = load i32*, i32** %5, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %58, i32* %59)
  store i32* %60, i32** %9, align 8
  %61 = load i32*, i32** %9, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %61, i32* %62, i64 %63)
  %64 = load i32*, i32** %9, align 8
  store i32* %64, i32** %6, align 8
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = add i32 %65, 1362032584
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1362032584
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1760991708, i32 -1752940834
  store i32 %91, i32* %12
  br label %159

; <label>:92:                                     ; preds = %13
  store i32 343738004, i32* %12
  br label %159

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 %94, 798321008
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 798321008
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -909153602, i32 -1183867003
  store i32 %108, i32* %12
  br label %159

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = add i32 %110, 426672963
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 426672963
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -897403462, i32 -1183867003
  store i32 %136, i32* %12
  br label %159

; <label>:137:                                    ; preds = %13
  ret void

; <label>:138:                                    ; preds = %13
  %139 = load i64, i64* %7, align 8
  %140 = add i64 0, 9202932515445127160
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 9202932515445127160
  %143 = sub i64 0, %139
  %144 = sub i64 0, -1
  %145 = sub i64 %142, %144
  %146 = add i64 %142, -1
  %147 = shl i64 %139, -1
  %148 = sub i64 0, -1
  %149 = sub i64 %139, %148
  %150 = add nsw i64 %139, -1
  store i64 %149, i64* %7, align 8
  %151 = load i32*, i32** %5, align 8
  %152 = load i32*, i32** %6, align 8
  %153 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %151, i32* %152)
  store i32* %153, i32** %9, align 8
  %154 = load i32*, i32** %9, align 8
  %155 = load i32*, i32** %6, align 8
  %156 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %154, i32* %155, i64 %156)
  %157 = load i32*, i32** %9, align 8
  store i32* %157, i32** %6, align 8
  store i32 -127817525, i32* %12
  br label %159

; <label>:158:                                    ; preds = %13
  store i32 -909153602, i32* %12
  br label %159

; <label>:159:                                    ; preds = %158, %138, %109, %93, %92, %52, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 1552156278686925446
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1552156278686925446
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = add i32 %8, -133948138
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -133948138
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -420170114, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %201
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -420170114, label %22
    i32 411798775, label %42
    i32 -275216766, label %78
    i32 -374840102, label %81
    i32 -2084475747, label %108
    i32 1093875566, label %133
    i32 -1745223382, label %134
    i32 -838576971, label %139
    i32 -888361336, label %140
    i32 1058214489, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %201

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 411798775, i32 -888361336
  store i32 %41, i32* %18
  br label %201

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, 6148004710014997596
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 6148004710014997596
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 %63, -447155981
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -447155981
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -275216766, i32 -888361336
  store i32 %77, i32* %18
  br label %201

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -374840102, i32 -1745223382
  store i32 %80, i32* %18
  br label %201

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -2084475747, i32 1058214489
  store i32 %107, i32* %18
  br label %201

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32**, i32*** %5
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %5
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %110, i32* %113)
  %114 = load volatile i32**, i32*** %5
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 16
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %116, i32* %118)
  %119 = load i32, i32* @x.21
  %120 = load i32, i32* @y.22
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1093875566, i32 1058214489
  store i32 %132, i32* %18
  br label %201

; <label>:133:                                    ; preds = %19
  store i32 -838576971, i32* %18
  br label %201

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %4
  %138 = load i32*, i32** %137, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %136, i32* %138)
  store i32 -838576971, i32* %18
  br label %201

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %147 = load i32*, i32** %143, align 8
  %148 = load i32*, i32** %142, align 8
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = add i64 %149, 2163140168032245153
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 2163140168032245153
  %154 = sub i64 %149, %150
  %155 = mul i64 %153, %150
  %156 = add i64 0, -5754428167726026103
  %157 = sub i64 %156, %149
  %158 = sub i64 %157, -5754428167726026103
  %159 = sub i64 0, %149
  %160 = sub i64 %158, -7347028458624936965
  %161 = add i64 %160, %150
  %162 = add i64 %161, -7347028458624936965
  %163 = add i64 %158, %150
  %164 = sub i64 %149, 203684670025519470
  %165 = sub i64 %164, %150
  %166 = add i64 %165, 203684670025519470
  %167 = sub i64 %149, %150
  %168 = mul i64 %166, %150
  %169 = shl i64 %149, %150
  %170 = sub i64 0, %150
  %171 = add i64 %149, %170
  %172 = sub i64 %149, %150
  %173 = add i64 0, -5313688004966498328
  %174 = sub i64 %173, %171
  %175 = sub i64 %174, -5313688004966498328
  %176 = sub i64 0, %171
  %177 = add i64 %175, -6335693734269769002
  %178 = add i64 %177, 4
  %179 = sub i64 %178, -6335693734269769002
  %180 = add i64 %175, 4
  %181 = add i64 %171, 3428118707801749844
  %182 = sub i64 %181, 4
  %183 = sub i64 %182, 3428118707801749844
  %184 = sub i64 %171, 4
  %185 = mul i64 %183, 4
  %186 = shl i64 %171, 4
  %187 = shl i64 %171, 4
  %188 = sdiv exact i64 %171, 4
  %189 = icmp sgt i64 %188, 16
  store i32 411798775, i32* %18
  br label %201

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32**, i32*** %5
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %5
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %192, i32* %195)
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = getelementptr inbounds i32, i32* %197, i64 16
  %199 = load volatile i32**, i32*** %4
  %200 = load i32*, i32** %199, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %198, i32* %200)
  store i32 -2084475747, i32* %18
  br label %201

; <label>:201:                                    ; preds = %190, %140, %134, %133, %108, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
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
  store i32 -960755047, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %232
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -960755047, label %25
    i32 147393115, label %45
    i32 1135995960, label %90
    i32 1853428517, label %91
    i32 -976865463, label %106
    i32 1308899969, label %139
    i32 -629414103, label %142
    i32 -793944002, label %150
    i32 -2079928465, label %166
    i32 -1377022033, label %200
    i32 1939388972, label %201
    i32 2108827814, label %202
    i32 809330703, label %207
    i32 -677431645, label %208
    i32 -1144337080, label %219
    i32 421531475, label %225
  ]

; <label>:24:                                     ; preds = %22
  br label %232

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 147393115, i32 -677431645
  store i32 %44, i32* %21
  br label %232

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %59)
  %60 = load volatile i32**, i32*** %7
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %5
  store i32* %61, i32** %62, align 8
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = sub i32 %63, 1375403578
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1375403578
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1135995960, i32 -677431645
  store i32 %89, i32* %21
  br label %232

; <label>:90:                                     ; preds = %22
  store i32 1853428517, i32* %21
  br label %232

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.27
  %93 = load i32, i32* @y.28
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -976865463, i32 -1144337080
  store i32 %105, i32* %21
  br label %232

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = icmp ult i32* %108, %110
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.27
  %113 = load i32, i32* @y.28
  %114 = sub i32 %112, -774967528
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -774967528
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 1308899969, i32 -1144337080
  store i32 %138, i32* %21
  br label %232

; <label>:139:                                    ; preds = %22
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -629414103, i32 809330703
  store i32 %141, i32* %21
  br label %232

; <label>:142:                                    ; preds = %22
  %143 = load volatile i32**, i32*** %5
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %8
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %147, i32* %144, i32* %146)
  %149 = select i1 %148, i32 -793944002, i32 1939388972
  store i32 %149, i32* %21
  br label %232

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.27
  %152 = load i32, i32* @y.28
  %153 = sub i32 %151, -1784945624
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1784945624
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2079928465, i32 421531475
  store i32 %165, i32* %21
  br label %232

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32**, i32*** %8
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i32**, i32*** %7
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %5
  %172 = load i32*, i32** %171, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %168, i32* %170, i32* %172)
  %173 = load i32, i32* @x.27
  %174 = load i32, i32* @y.28
  %175 = add i32 %173, 1333824353
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1333824353
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1377022033, i32 421531475
  store i32 %199, i32* %21
  br label %232

; <label>:200:                                    ; preds = %22
  store i32 1939388972, i32* %21
  br label %232

; <label>:201:                                    ; preds = %22
  store i32 2108827814, i32* %21
  br label %232

; <label>:202:                                    ; preds = %22
  %203 = load volatile i32**, i32*** %5
  %204 = load i32*, i32** %203, align 8
  %205 = getelementptr inbounds i32, i32* %204, i32 1
  %206 = load volatile i32**, i32*** %5
  store i32* %205, i32** %206, align 8
  store i32 1853428517, i32* %21
  br label %232

; <label>:207:                                    ; preds = %22
  ret void

; <label>:208:                                    ; preds = %22
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  %212 = alloca i32*, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i32*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %210, align 8
  store i32* %1, i32** %211, align 8
  store i32* %2, i32** %212, align 8
  %216 = load i32*, i32** %210, align 8
  %217 = load i32*, i32** %211, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %216, i32* %217)
  %218 = load i32*, i32** %211, align 8
  store i32* %218, i32** %214, align 8
  store i32 147393115, i32* %21
  br label %232

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32**, i32*** %5
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32**, i32*** %6
  %223 = load i32*, i32** %222, align 8
  %224 = icmp ult i32* %221, %223
  store i32 -976865463, i32* %21
  br label %232

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32**, i32*** %8
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %7
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %5
  %231 = load i32*, i32** %230, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %227, i32* %229, i32* %231)
  store i32 -2079928465, i32* %21
  br label %232

; <label>:232:                                    ; preds = %225, %219, %208, %202, %201, %200, %166, %150, %142, %139, %106, %91, %90, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -1109176001, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1109176001, label %11
    i32 -219051057, label %23
    i32 -1982497350, label %51
    i32 -2027566698, label %84
    i32 -1444481015, label %85
    i32 -905133959, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 3764602731208594316
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3764602731208594316
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -219051057, i32 -1444481015
  store i32 %22, i32* %7
  br label %92

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = sub i32 %24, -1864767004
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1864767004
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
  %50 = select i1 %48, i32 -1982497350, i32 -905133959
  store i32 %50, i32* %7
  br label %92

; <label>:51:                                     ; preds = %8
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %5, align 8
  %54 = load i32*, i32** %4, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  %57 = load i32, i32* @x.29
  %58 = load i32, i32* @y.30
  %59 = sub i32 %57, 1715185458
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1715185458
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
  %83 = select i1 %81, i32 -2027566698, i32 -905133959
  store i32 %83, i32* %7
  br label %92

; <label>:84:                                     ; preds = %8
  store i32 -1109176001, i32* %7
  br label %92

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %8
  %87 = load i32*, i32** %5, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %5, align 8
  %89 = load i32*, i32** %4, align 8
  %90 = load i32*, i32** %5, align 8
  %91 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %89, i32* %90, i32* %91)
  store i32 -1982497350, i32* %7
  br label %92

; <label>:92:                                     ; preds = %86, %84, %51, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = add i64 %13, 2676011175379574488
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 2676011175379574488
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1803278797, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %124
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1803278797, label %24
    i32 -581692928, label %28
    i32 -1322783624, label %56
    i32 1059563517, label %84
    i32 -1287043886, label %85
    i32 -529006095, label %100
    i32 1493117650, label %114
    i32 -1830474115, label %115
    i32 2010523354, label %122
    i32 1905662935, label %123
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -581692928, i32 -1287043886
  store i32 %27, i32* %20
  br label %124

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = sub i32 %29, -1806535873
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1806535873
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
  %55 = select i1 %53, i32 -1322783624, i32 1905662935
  store i32 %55, i32* %20
  br label %124

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
  %59 = add i32 %57, 13272859
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 13272859
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
  %83 = select i1 %81, i32 1059563517, i32 1905662935
  store i32 %83, i32* %20
  br label %124

; <label>:84:                                     ; preds = %21
  store i32 2010523354, i32* %20
  br label %124

; <label>:85:                                     ; preds = %21
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %5, align 8
  %88 = ptrtoint i32* %86 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, -2737208952173618106
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -2737208952173618106
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 4
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, 2
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, 2
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %8, align 8
  store i32 -529006095, i32* %20
  br label %124

; <label>:100:                                    ; preds = %21
  %101 = load i32*, i32** %5, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32*, i32** %5, align 8
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %7, align 8
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %110 = load i32, i32* %109, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %106, i64 %107, i64 %108, i32 %110)
  %111 = load i64, i64* %8, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 1493117650, i32 -1830474115
  store i32 %113, i32* %20
  br label %124

; <label>:114:                                    ; preds = %21
  store i32 2010523354, i32* %20
  br label %124

; <label>:115:                                    ; preds = %21
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, -1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, -1
  store i64 %120, i64* %8, align 8
  store i32 -529006095, i32* %20
  br label %124

; <label>:122:                                    ; preds = %21
  ret void

; <label>:123:                                    ; preds = %21
  store i32 -1322783624, i32* %20
  br label %124

; <label>:124:                                    ; preds = %123, %115, %114, %100, %85, %84, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -4908930432833937311
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -4908930432833937311
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 1808895725, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %340
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1808895725, label %23
    i32 1590595687, label %32
    i32 904296039, label %60
    i32 -1924636306, label %103
    i32 716793480, label %106
    i32 1837707618, label %112
    i32 2057280615, label %122
    i32 -1921345439, label %130
    i32 -51032581, label %158
    i32 -605271815, label %194
    i32 1710277234, label %197
    i32 -1284865314, label %219
    i32 -1423496235, label %225
    i32 1476088123, label %303
  ]

; <label>:22:                                     ; preds = %20
  br label %340

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  %31 = select i1 %30, i32 1590595687, i32 2057280615
  store i32 %31, i32* %19
  br label %340

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = add i32 %33, 1926475343
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1926475343
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
  %59 = select i1 %57, i32 904296039, i32 -1423496235
  store i32 %59, i32* %19
  br label %340

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %13, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = mul nsw i64 2, %63
  store i64 %65, i64* %13, align 8
  %66 = load i32*, i32** %8, align 8
  %67 = load i64, i64* %13, align 8
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = load i32*, i32** %8, align 8
  %70 = load i64, i64* %13, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 1
  %74 = getelementptr inbounds i32, i32* %69, i64 %72
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %68, i32* %74)
  store i1 %75, i1* %6
  %76 = load i32, i32* @x.39
  %77 = load i32, i32* @y.40
  %78 = add i32 %76, -1059206173
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1059206173
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1924636306, i32 -1423496235
  store i32 %102, i32* %19
  br label %340

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %6
  %105 = select i1 %104, i32 716793480, i32 1837707618
  store i32 %105, i32* %19
  br label %340

; <label>:106:                                    ; preds = %20
  %107 = load i64, i64* %13, align 8
  %108 = sub i64 %107, 7946013009819416361
  %109 = add i64 %108, -1
  %110 = add i64 %109, 7946013009819416361
  %111 = add nsw i64 %107, -1
  store i64 %110, i64* %13, align 8
  store i32 1837707618, i32* %19
  br label %340

; <label>:112:                                    ; preds = %20
  %113 = load i32*, i32** %8, align 8
  %114 = load i64, i64* %13, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i64, i64* %13, align 8
  store i64 %121, i64* %9, align 8
  store i32 1808895725, i32* %19
  br label %340

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %10, align 8
  %124 = xor i64 1, -1
  %125 = xor i64 %123, %124
  %126 = and i64 %125, %123
  %127 = and i64 %123, 1
  %128 = icmp eq i64 %126, 0
  %129 = select i1 %128, i32 -1921345439, i32 -1284865314
  store i32 %129, i32* %19
  br label %340

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x.39
  %132 = load i32, i32* @y.40
  %133 = sub i32 %131, 1143250521
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1143250521
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
  %157 = select i1 %155, i32 -51032581, i32 1476088123
  store i32 %157, i32* %19
  br label %340

; <label>:158:                                    ; preds = %20
  %159 = load i64, i64* %13, align 8
  %160 = load i64, i64* %10, align 8
  %161 = add i64 %160, 5978514237905413178
  %162 = sub i64 %161, 2
  %163 = sub i64 %162, 5978514237905413178
  %164 = sub nsw i64 %160, 2
  %165 = sdiv i64 %163, 2
  %166 = icmp eq i64 %159, %165
  store i1 %166, i1* %5
  %167 = load i32, i32* @x.39
  %168 = load i32, i32* @y.40
  %169 = add i32 %167, 378751508
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 378751508
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
  %193 = select i1 %191, i32 -605271815, i32 1476088123
  store i32 %193, i32* %19
  br label %340

; <label>:194:                                    ; preds = %20
  %195 = load volatile i1, i1* %5
  %196 = select i1 %195, i32 1710277234, i32 -1284865314
  store i32 %196, i32* %19
  br label %340

; <label>:197:                                    ; preds = %20
  %198 = load i64, i64* %13, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  %202 = mul nsw i64 2, %200
  store i64 %202, i64* %13, align 8
  %203 = load i32*, i32** %8, align 8
  %204 = load i64, i64* %13, align 8
  %205 = add i64 %204, -4456790658947032244
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -4456790658947032244
  %208 = sub nsw i64 %204, 1
  %209 = getelementptr inbounds i32, i32* %203, i64 %207
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %209) #3
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %8, align 8
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds i32, i32* %212, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i64, i64* %13, align 8
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub nsw i64 %215, 1
  store i64 %217, i64* %9, align 8
  store i32 -1284865314, i32* %19
  br label %340

; <label>:219:                                    ; preds = %20
  %220 = load i32*, i32** %8, align 8
  %221 = load i64, i64* %9, align 8
  %222 = load i64, i64* %12, align 8
  %223 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %224 = load i32, i32* %223, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %220, i64 %221, i64 %222, i32 %224)
  ret void

; <label>:225:                                    ; preds = %20
  %226 = load i64, i64* %13, align 8
  %227 = shl i64 %226, 1
  %228 = add i64 0, -8187493348549159128
  %229 = sub i64 %228, %226
  %230 = sub i64 %229, -8187493348549159128
  %231 = sub i64 0, %226
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1
  %237 = shl i64 %226, 1
  %238 = sub i64 %226, 5184289804010144041
  %239 = add i64 %238, 1
  %240 = add i64 %239, 5184289804010144041
  %241 = add nsw i64 %226, 1
  %242 = sub i64 2, 1245134457990813421
  %243 = sub i64 %242, %240
  %244 = add i64 %243, 1245134457990813421
  %245 = sub i64 2, %240
  %246 = mul i64 %244, %240
  %247 = mul nsw i64 2, %240
  store i64 %247, i64* %13, align 8
  %248 = load i32*, i32** %8, align 8
  %249 = load i64, i64* %13, align 8
  %250 = getelementptr inbounds i32, i32* %248, i64 %249
  %251 = load i32*, i32** %8, align 8
  %252 = load i64, i64* %13, align 8
  %253 = sub i64 %252, 7205670241496529858
  %254 = sub i64 %253, 1
  %255 = add i64 %254, 7205670241496529858
  %256 = sub i64 %252, 1
  %257 = mul i64 %255, 1
  %258 = add i64 %252, -7563907218010957667
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, -7563907218010957667
  %261 = sub i64 %252, 1
  %262 = mul i64 %260, 1
  %263 = sub i64 0, -1404246976293867982
  %264 = sub i64 %263, %252
  %265 = add i64 %264, -1404246976293867982
  %266 = sub i64 0, %252
  %267 = sub i64 0, %265
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 1
  %272 = add i64 %252, -1254916223223488199
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, -1254916223223488199
  %275 = sub i64 %252, 1
  %276 = mul i64 %274, 1
  %277 = sub i64 %252, -741247355850259733
  %278 = sub i64 %277, 1
  %279 = add i64 %278, -741247355850259733
  %280 = sub i64 %252, 1
  %281 = mul i64 %279, 1
  %282 = sub i64 0, 1
  %283 = add i64 %252, %282
  %284 = sub i64 %252, 1
  %285 = mul i64 %283, 1
  %286 = sub i64 0, 1
  %287 = add i64 %252, %286
  %288 = sub i64 %252, 1
  %289 = mul i64 %287, 1
  %290 = sub i64 0, %252
  %291 = add i64 0, %290
  %292 = sub i64 0, %252
  %293 = sub i64 %291, 4073692772911777111
  %294 = add i64 %293, 1
  %295 = add i64 %294, 4073692772911777111
  %296 = add i64 %291, 1
  %297 = add i64 %252, 2452198564561448473
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, 2452198564561448473
  %300 = sub nsw i64 %252, 1
  %301 = getelementptr inbounds i32, i32* %251, i64 %299
  %302 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %250, i32* %301)
  store i32 904296039, i32* %19
  br label %340

; <label>:303:                                    ; preds = %20
  %304 = load i64, i64* %13, align 8
  %305 = load i64, i64* %10, align 8
  %306 = shl i64 %305, 2
  %307 = shl i64 %305, 2
  %308 = shl i64 %305, 2
  %309 = sub i64 0, 2
  %310 = add i64 %305, %309
  %311 = sub i64 %305, 2
  %312 = mul i64 %310, 2
  %313 = add i64 0, 3924686794360004194
  %314 = sub i64 %313, %305
  %315 = sub i64 %314, 3924686794360004194
  %316 = sub i64 0, %305
  %317 = sub i64 0, 2
  %318 = sub i64 %315, %317
  %319 = add i64 %315, 2
  %320 = add i64 %305, -707139768493945542
  %321 = sub i64 %320, 2
  %322 = sub i64 %321, -707139768493945542
  %323 = sub nsw i64 %305, 2
  %324 = sub i64 %322, 6159891796953684853
  %325 = sub i64 %324, 2
  %326 = add i64 %325, 6159891796953684853
  %327 = sub i64 %322, 2
  %328 = mul i64 %326, 2
  %329 = shl i64 %322, 2
  %330 = sub i64 0, -5338169157737311587
  %331 = sub i64 %330, %322
  %332 = add i64 %331, -5338169157737311587
  %333 = sub i64 0, %322
  %334 = sub i64 0, 2
  %335 = sub i64 %332, %334
  %336 = add i64 %332, 2
  %337 = shl i64 %322, 2
  %338 = sdiv i64 %322, 2
  %339 = icmp eq i64 %304, %338
  store i32 -51032581, i32* %19
  br label %340

; <label>:340:                                    ; preds = %303, %225, %197, %194, %158, %130, %122, %112, %106, %103, %60, %32, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 513773361, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %56
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 513773361, label %21
    i32 1648971419, label %26
    i32 -1143963705, label %31
    i32 1431379961, label %34
    i32 -298462979, label %50
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1648971419, i32 -1143963705
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %56

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %29, i32* dereferenceable(4) %9)
  store i32 -1143963705, i32* %16
  store i1 %30, i1* %17
  br label %56

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 1431379961, i32 -298462979
  store i32 %33, i32* %16
  br label %56

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, 3296673624781505369
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 3296673624781505369
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 513773361, i32* %16
  br label %56

; <label>:50:                                     ; preds = %18
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32 %52, i32* %55, align 4
  ret void

; <label>:56:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
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
  store i32 -143892038, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -143892038, label %20
    i32 -1530717513, label %40
    i32 -1471646327, label %77
    i32 -1959351992, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1530717513, i32 -1959351992
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
  %52 = sub i32 %50, -600782711
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -600782711
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
  %76 = select i1 %74, i32 -1471646327, i32 -1959351992
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 -1530717513, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %9
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %8
  %17 = alloca i32
  store i32 -1500737128, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %214
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1500737128, label %21
    i32 -229706878, label %26
    i32 1183656487, label %42
    i32 1288299237, label %72
    i32 -70551533, label %75
    i32 1382761955, label %78
    i32 1579035724, label %83
    i32 -343074809, label %86
    i32 70868192, label %89
    i32 762614041, label %90
    i32 -1838045711, label %91
    i32 356399565, label %107
    i32 1359717466, label %138
    i32 -152201114, label %141
    i32 1391998660, label %144
    i32 -86405374, label %172
    i32 -1209667752, label %190
    i32 1927787627, label %193
    i32 240055447, label %196
    i32 1727950008, label %199
    i32 932317134, label %200
    i32 1479027769, label %201
    i32 -926562099, label %202
    i32 1474266538, label %206
    i32 -1281850425, label %210
  ]

; <label>:20:                                     ; preds = %18
  br label %214

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 -229706878, i32 -1838045711
  store i32 %25, i32* %17
  br label %214

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = add i32 %27, 1378028405
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1378028405
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1183656487, i32 -926562099
  store i32 %41, i32* %17
  br label %214

; <label>:42:                                     ; preds = %18
  %43 = load i32*, i32** %13, align 8
  %44 = load i32*, i32** %14, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %43, i32* %44)
  store i1 %45, i1* %7
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
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
  %71 = select i1 %69, i32 1288299237, i32 -926562099
  store i32 %71, i32* %17
  br label %214

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %7
  %74 = select i1 %73, i32 -70551533, i32 1382761955
  store i32 %74, i32* %17
  br label %214

; <label>:75:                                     ; preds = %18
  %76 = load i32*, i32** %11, align 8
  %77 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %76, i32* %77)
  store i32 762614041, i32* %17
  br label %214

; <label>:78:                                     ; preds = %18
  %79 = load i32*, i32** %12, align 8
  %80 = load i32*, i32** %14, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %79, i32* %80)
  %82 = select i1 %81, i32 1579035724, i32 -343074809
  store i32 %82, i32* %17
  br label %214

; <label>:83:                                     ; preds = %18
  %84 = load i32*, i32** %11, align 8
  %85 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  store i32 70868192, i32* %17
  br label %214

; <label>:86:                                     ; preds = %18
  %87 = load i32*, i32** %11, align 8
  %88 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %87, i32* %88)
  store i32 70868192, i32* %17
  br label %214

; <label>:89:                                     ; preds = %18
  store i32 762614041, i32* %17
  br label %214

; <label>:90:                                     ; preds = %18
  store i32 1479027769, i32* %17
  br label %214

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.47
  %93 = load i32, i32* @y.48
  %94 = sub i32 %92, 236078709
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 236078709
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 356399565, i32 1474266538
  store i32 %106, i32* %17
  br label %214

; <label>:107:                                    ; preds = %18
  %108 = load i32*, i32** %12, align 8
  %109 = load i32*, i32** %14, align 8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %108, i32* %109)
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.47
  %112 = load i32, i32* @y.48
  %113 = add i32 %111, -88710152
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -88710152
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1359717466, i32 1474266538
  store i32 %137, i32* %17
  br label %214

; <label>:138:                                    ; preds = %18
  %139 = load volatile i1, i1* %6
  %140 = select i1 %139, i32 -152201114, i32 1391998660
  store i32 %140, i32* %17
  br label %214

; <label>:141:                                    ; preds = %18
  %142 = load i32*, i32** %11, align 8
  %143 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %143)
  store i32 932317134, i32* %17
  br label %214

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.47
  %146 = load i32, i32* @y.48
  %147 = add i32 %145, -278378212
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -278378212
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -86405374, i32 -1281850425
  store i32 %171, i32* %17
  br label %214

; <label>:172:                                    ; preds = %18
  %173 = load i32*, i32** %13, align 8
  %174 = load i32*, i32** %14, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %173, i32* %174)
  store i1 %175, i1* %5
  %176 = load i32, i32* @x.47
  %177 = load i32, i32* @y.48
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1209667752, i32 -1281850425
  store i32 %189, i32* %17
  br label %214

; <label>:190:                                    ; preds = %18
  %191 = load volatile i1, i1* %5
  %192 = select i1 %191, i32 1927787627, i32 240055447
  store i32 %192, i32* %17
  br label %214

; <label>:193:                                    ; preds = %18
  %194 = load i32*, i32** %11, align 8
  %195 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %194, i32* %195)
  store i32 1727950008, i32* %17
  br label %214

; <label>:196:                                    ; preds = %18
  %197 = load i32*, i32** %11, align 8
  %198 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %197, i32* %198)
  store i32 1727950008, i32* %17
  br label %214

; <label>:199:                                    ; preds = %18
  store i32 932317134, i32* %17
  br label %214

; <label>:200:                                    ; preds = %18
  store i32 1479027769, i32* %17
  br label %214

; <label>:201:                                    ; preds = %18
  ret void

; <label>:202:                                    ; preds = %18
  %203 = load i32*, i32** %13, align 8
  %204 = load i32*, i32** %14, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %203, i32* %204)
  store i32 1183656487, i32* %17
  br label %214

; <label>:206:                                    ; preds = %18
  %207 = load i32*, i32** %12, align 8
  %208 = load i32*, i32** %14, align 8
  %209 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %207, i32* %208)
  store i32 356399565, i32* %17
  br label %214

; <label>:210:                                    ; preds = %18
  %211 = load i32*, i32** %13, align 8
  %212 = load i32*, i32** %14, align 8
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %211, i32* %212)
  store i32 -86405374, i32* %17
  br label %214

; <label>:214:                                    ; preds = %210, %206, %202, %200, %199, %196, %193, %190, %172, %144, %141, %138, %107, %91, %90, %89, %86, %83, %78, %75, %72, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = add i32 %11, 1158683895
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1158683895
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1111567038, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %290
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1111567038, label %25
    i32 -429991149, label %33
    i32 -40476599, label %56
    i32 1030063155, label %57
    i32 504654512, label %58
    i32 -1741432733, label %66
    i32 1301379767, label %71
    i32 1708292302, label %87
    i32 972009580, label %107
    i32 1202385751, label %108
    i32 -638069016, label %116
    i32 550516808, label %132
    i32 1023038276, label %163
    i32 -2082707266, label %164
    i32 1501222544, label %180
    i32 -1083492108, label %213
    i32 752360051, label %216
    i32 -930578354, label %219
    i32 -990213895, label %235
    i32 -657927151, label %259
    i32 -1691645961, label %260
    i32 564348164, label %265
    i32 1860906645, label %270
    i32 59065270, label %275
    i32 2146234289, label %281
  ]

; <label>:24:                                     ; preds = %22
  br label %290

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -429991149, i32 -1691645961
  store i32 %32, i32* %21
  br label %290

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  %39 = load volatile i32**, i32*** %6
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %5
  store i32* %2, i32** %40, align 8
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = add i32 %41, -1830062715
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1830062715
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -40476599, i32 -1691645961
  store i32 %55, i32* %21
  br label %290

; <label>:56:                                     ; preds = %22
  store i32 1030063155, i32* %21
  br label %290

; <label>:57:                                     ; preds = %22
  store i32 504654512, i32* %21
  br label %290

; <label>:58:                                     ; preds = %22
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %5
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i32* %60, i32* %62)
  %65 = select i1 %64, i32 -1741432733, i32 1301379767
  store i32 %65, i32* %21
  br label %290

; <label>:66:                                     ; preds = %22
  %67 = load volatile i32**, i32*** %7
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  %70 = load volatile i32**, i32*** %7
  store i32* %69, i32** %70, align 8
  store i32 504654512, i32* %21
  br label %290

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.49
  %73 = load i32, i32* @y.50
  %74 = sub i32 %72, -1088049231
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1088049231
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1708292302, i32 564348164
  store i32 %86, i32* %21
  br label %290

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 -1
  %91 = load volatile i32**, i32*** %6
  store i32* %90, i32** %91, align 8
  %92 = load i32, i32* @x.49
  %93 = load i32, i32* @y.50
  %94 = add i32 %92, 566205456
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 566205456
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 972009580, i32 564348164
  store i32 %106, i32* %21
  br label %290

; <label>:107:                                    ; preds = %22
  store i32 1202385751, i32* %21
  br label %290

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32**, i32*** %5
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %113, i32* %110, i32* %112)
  %115 = select i1 %114, i32 -638069016, i32 -2082707266
  store i32 %115, i32* %21
  br label %290

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.49
  %118 = load i32, i32* @y.50
  %119 = sub i32 %117, -45587145
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -45587145
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 550516808, i32 1860906645
  store i32 %131, i32* %21
  br label %290

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32**, i32*** %6
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 -1
  %136 = load volatile i32**, i32*** %6
  store i32* %135, i32** %136, align 8
  %137 = load i32, i32* @x.49
  %138 = load i32, i32* @y.50
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1023038276, i32 1860906645
  store i32 %162, i32* %21
  br label %290

; <label>:163:                                    ; preds = %22
  store i32 1202385751, i32* %21
  br label %290

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.49
  %166 = load i32, i32* @y.50
  %167 = add i32 %165, -234062395
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -234062395
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1501222544, i32 59065270
  store i32 %179, i32* %21
  br label %290

; <label>:180:                                    ; preds = %22
  %181 = load volatile i32**, i32*** %7
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %6
  %184 = load i32*, i32** %183, align 8
  %185 = icmp ult i32* %182, %184
  store i1 %185, i1* %4
  %186 = load i32, i32* @x.49
  %187 = load i32, i32* @y.50
  %188 = sub i32 %186, -1353849240
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1353849240
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1083492108, i32 59065270
  store i32 %212, i32* %21
  br label %290

; <label>:213:                                    ; preds = %22
  %214 = load volatile i1, i1* %4
  %215 = select i1 %214, i32 -930578354, i32 752360051
  store i32 %215, i32* %21
  br label %290

; <label>:216:                                    ; preds = %22
  %217 = load volatile i32**, i32*** %7
  %218 = load i32*, i32** %217, align 8
  ret i32* %218

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* @x.49
  %221 = load i32, i32* @y.50
  %222 = sub i32 %220, 816393642
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 816393642
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -990213895, i32 2146234289
  store i32 %234, i32* %21
  br label %290

; <label>:235:                                    ; preds = %22
  %236 = load volatile i32**, i32*** %7
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i32**, i32*** %6
  %239 = load i32*, i32** %238, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %237, i32* %239)
  %240 = load volatile i32**, i32*** %7
  %241 = load i32*, i32** %240, align 8
  %242 = getelementptr inbounds i32, i32* %241, i32 1
  %243 = load volatile i32**, i32*** %7
  store i32* %242, i32** %243, align 8
  %244 = load i32, i32* @x.49
  %245 = load i32, i32* @y.50
  %246 = add i32 %244, -202376708
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -202376708
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -657927151, i32 2146234289
  store i32 %258, i32* %21
  br label %290

; <label>:259:                                    ; preds = %22
  store i32 1030063155, i32* %21
  br label %290

; <label>:260:                                    ; preds = %22
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %262 = alloca i32*, align 8
  %263 = alloca i32*, align 8
  %264 = alloca i32*, align 8
  store i32* %0, i32** %262, align 8
  store i32* %1, i32** %263, align 8
  store i32* %2, i32** %264, align 8
  store i32 -429991149, i32* %21
  br label %290

; <label>:265:                                    ; preds = %22
  %266 = load volatile i32**, i32*** %6
  %267 = load i32*, i32** %266, align 8
  %268 = getelementptr inbounds i32, i32* %267, i32 -1
  %269 = load volatile i32**, i32*** %6
  store i32* %268, i32** %269, align 8
  store i32 1708292302, i32* %21
  br label %290

; <label>:270:                                    ; preds = %22
  %271 = load volatile i32**, i32*** %6
  %272 = load i32*, i32** %271, align 8
  %273 = getelementptr inbounds i32, i32* %272, i32 -1
  %274 = load volatile i32**, i32*** %6
  store i32* %273, i32** %274, align 8
  store i32 550516808, i32* %21
  br label %290

; <label>:275:                                    ; preds = %22
  %276 = load volatile i32**, i32*** %7
  %277 = load i32*, i32** %276, align 8
  %278 = load volatile i32**, i32*** %6
  %279 = load i32*, i32** %278, align 8
  %280 = icmp ult i32* %277, %279
  store i32 1501222544, i32* %21
  br label %290

; <label>:281:                                    ; preds = %22
  %282 = load volatile i32**, i32*** %7
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile i32**, i32*** %6
  %285 = load i32*, i32** %284, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %283, i32* %285)
  %286 = load volatile i32**, i32*** %7
  %287 = load i32*, i32** %286, align 8
  %288 = getelementptr inbounds i32, i32* %287, i32 1
  %289 = load volatile i32**, i32*** %7
  store i32* %288, i32** %289, align 8
  store i32 -990213895, i32* %21
  br label %290

; <label>:290:                                    ; preds = %281, %275, %270, %265, %260, %259, %235, %219, %213, %180, %164, %163, %132, %116, %108, %107, %87, %71, %66, %58, %57, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -1515621883, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1515621883, label %20
    i32 -1601058749, label %25
    i32 -1518858159, label %26
    i32 234168098, label %29
    i32 1871615607, label %44
    i32 -1937360459, label %62
    i32 166960172, label %65
    i32 -1655790038, label %70
    i32 -850957605, label %82
    i32 -1952269046, label %84
    i32 524289304, label %85
    i32 1149199360, label %88
    i32 -1067606840, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1601058749, i32 -1518858159
  store i32 %24, i32* %16
  br label %93

; <label>:25:                                     ; preds = %17
  store i32 1149199360, i32* %16
  br label %93

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 234168098, i32* %16
  br label %93

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
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
  %43 = select i1 %41, i32 1871615607, i32 -1067606840
  store i32 %43, i32* %16
  br label %93

; <label>:44:                                     ; preds = %17
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %8, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
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
  %61 = select i1 %59, i32 -1937360459, i32 -1067606840
  store i32 %61, i32* %16
  br label %93

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 166960172, i32 1149199360
  store i32 %64, i32* %16
  br label %93

; <label>:65:                                     ; preds = %17
  %66 = load i32*, i32** %9, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %66, i32* %67)
  %69 = select i1 %68, i32 -1655790038, i32 -850957605
  store i32 %69, i32* %16
  br label %93

; <label>:70:                                     ; preds = %17
  %71 = load i32*, i32** %9, align 8
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32*, i32** %7, align 8
  %75 = load i32*, i32** %9, align 8
  %76 = load i32*, i32** %9, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %74, i32* %75, i32* %77)
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %7, align 8
  store i32 %80, i32* %81, align 4
  store i32 -1952269046, i32* %16
  br label %93

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %83)
  store i32 -1952269046, i32* %16
  br label %93

; <label>:84:                                     ; preds = %17
  store i32 524289304, i32* %16
  br label %93

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %9, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %9, align 8
  store i32 234168098, i32* %16
  br label %93

; <label>:88:                                     ; preds = %17
  ret void

; <label>:89:                                     ; preds = %17
  %90 = load i32*, i32** %9, align 8
  %91 = load i32*, i32** %8, align 8
  %92 = icmp ne i32* %90, %91
  store i32 1871615607, i32* %16
  br label %93

; <label>:93:                                     ; preds = %89, %85, %84, %82, %70, %65, %62, %44, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -1739914409, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1739914409, label %15
    i32 1749190391, label %20
    i32 552540283, label %22
    i32 1976537980, label %50
    i32 1985674765, label %79
    i32 -1229358754, label %80
    i32 644944656, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1749190391, i32 -1229358754
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 552540283, i32* %11
  br label %84

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.57
  %24 = load i32, i32* @y.58
  %25 = sub i32 %23, 1548681925
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1548681925
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
  %49 = select i1 %47, i32 1976537980, i32 644944656
  store i32 %49, i32* %11
  br label %84

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1985674765, i32 644944656
  store i32 %78, i32* %11
  br label %84

; <label>:79:                                     ; preds = %12
  store i32 -1739914409, i32* %11
  br label %84

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %6, align 8
  store i32 1976537980, i32* %11
  br label %84

; <label>:84:                                     ; preds = %81, %79, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 -1841670005, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1841670005, label %17
    i32 -1170760870, label %44
    i32 -1340399008, label %73
    i32 1794617219, label %76
    i32 1041676913, label %91
    i32 1234900096, label %114
    i32 -2049507347, label %115
    i32 -1535933304, label %119
    i32 -192082503, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1170760870, i32 -1535933304
  store i32 %43, i32* %13
  br label %130

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %6, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %45)
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.61
  %48 = load i32, i32* @y.62
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1340399008, i32 -1535933304
  store i32 %72, i32* %13
  br label %130

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 1794617219, i32 -2049507347
  store i32 %75, i32* %13
  br label %130

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.61
  %78 = load i32, i32* @y.62
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1041676913, i32 -192082503
  store i32 %90, i32* %13
  br label %130

; <label>:91:                                     ; preds = %14
  %92 = load i32*, i32** %6, align 8
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %4, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %6, align 8
  store i32* %96, i32** %4, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %6, align 8
  %99 = load i32, i32* @x.61
  %100 = load i32, i32* @y.62
  %101 = sub i32 %99, -1107282961
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1107282961
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1234900096, i32 -192082503
  store i32 %113, i32* %13
  br label %130

; <label>:114:                                    ; preds = %14
  store i32 -1841670005, i32* %13
  br label %130

; <label>:115:                                    ; preds = %14
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %4, align 8
  store i32 %117, i32* %118, align 4
  ret void

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %120)
  store i32 -1170760870, i32* %13
  br label %130

; <label>:122:                                    ; preds = %14
  %123 = load i32*, i32** %6, align 8
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %123) #3
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %4, align 8
  store i32 %125, i32* %126, align 4
  %127 = load i32*, i32** %6, align 8
  store i32* %127, i32** %4, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 -1
  store i32* %129, i32** %6, align 8
  store i32 1041676913, i32* %13
  br label %130

; <label>:130:                                    ; preds = %122, %119, %114, %91, %76, %73, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, 1648839959
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1648839959
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2123955414, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2123955414, label %21
    i32 -1362972753, label %41
    i32 1472687626, label %67
    i32 1362991473, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -1362972753, i32 1362991473
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = add i32 %52, 1161059771
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1161059771
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1472687626, i32 1362991473
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  ret i32* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = load i32*, i32** %72, align 8
  %78 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %77)
  %79 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %74, i32* %76, i32* %78)
  store i32 -1362972753, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
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
  store i32 405231157, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 405231157, label %20
    i32 -2094147602, label %28
    i32 -308010298, label %52
    i32 614200747, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2094147602, i32 614200747
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.69
  %38 = load i32, i32* @y.70
  %39 = sub i32 %37, -2048860957
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2048860957
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -308010298, i32 614200747
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %59, i32* %60, i32* %61)
  store i32 -2094147602, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 8784158550055031721
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8784158550055031721
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1805861624, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %90
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1805861624, label %24
    i32 1817917469, label %28
    i32 -1012424566, label %41
    i32 -1043251353, label %57
    i32 1624385764, label %79
    i32 -571008015, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %90

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1817917469, i32 -1012424566
  store i32 %27, i32* %20
  br label %90

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, -5898370446018425469
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -5898370446018425469
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -1012424566, i32* %20
  br label %90

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = add i32 %42, 2017266668
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2017266668
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1043251353, i32 -571008015
  store i32 %56, i32* %20
  br label %90

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 0, 1576623534073730210
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 1576623534073730210
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i32, i32* %58, i64 %62
  store i32* %64, i32** %4
  %65 = load i32, i32* @x.73
  %66 = load i32, i32* @y.74
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
  %78 = select i1 %76, i32 1624385764, i32 -571008015
  store i32 %78, i32* %20
  br label %90

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %21
  %82 = load i32*, i32** %8, align 8
  %83 = load i64, i64* %9, align 8
  %84 = shl i64 0, %83
  %85 = add i64 0, -8404609344164534668
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, -8404609344164534668
  %88 = sub i64 0, %83
  %89 = getelementptr inbounds i32, i32* %82, i64 %87
  store i32 -1043251353, i32* %20
  br label %90

; <label>:90:                                     ; preds = %81, %57, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, 294449810
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 294449810
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -651047836, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -651047836, label %19
    i32 -1334086826, label %39
    i32 -1075896945, label %57
    i32 683561973, label %59
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
  %38 = select i1 %36, i32 -1334086826, i32 683561973
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = sub i32 %42, -1035505326
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1035505326
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1075896945, i32 683561973
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1334086826, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %5
  %10 = load i32*, i32** %8, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1945383392, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1945383392, label %15
    i32 223560150, label %20
    i32 -2137203741, label %47
    i32 1852570987, label %75
    i32 1410245386, label %76
    i32 1216985221, label %91
    i32 -609831083, label %108
    i32 213880376, label %109
    i32 -72677943, label %125
    i32 -1281996789, label %144
    i32 398462871, label %147
    i32 -1240555034, label %154
    i32 -2011315685, label %155
    i32 411810728, label %156
    i32 -863223653, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %5
  %17 = load volatile i32*, i32** %4
  %18 = icmp eq i32* %16, %17
  %19 = select i1 %18, i32 223560150, i32 1410245386
  store i32 %19, i32* %11
  br label %163

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.79
  %22 = load i32, i32* @y.80
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
  %46 = select i1 %44, i32 -2137203741, i32 -2011315685
  store i32 %46, i32* %11
  br label %163

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x.79
  %49 = load i32, i32* @y.80
  %50 = sub i32 %48, 61390475
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 61390475
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1852570987, i32 -2011315685
  store i32 %74, i32* %11
  br label %163

; <label>:75:                                     ; preds = %12
  store i32 -1240555034, i32* %11
  br label %163

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.79
  %78 = load i32, i32* @y.80
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1216985221, i32 411810728
  store i32 %90, i32* %11
  br label %163

; <label>:91:                                     ; preds = %12
  %92 = load i32*, i32** %8, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 -1
  store i32* %93, i32** %8, align 8
  %94 = load i32, i32* @x.79
  %95 = load i32, i32* @y.80
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
  %107 = select i1 %105, i32 -609831083, i32 411810728
  store i32 %107, i32* %11
  br label %163

; <label>:108:                                    ; preds = %12
  store i32 213880376, i32* %11
  br label %163

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.79
  %111 = load i32, i32* @y.80
  %112 = sub i32 %110, -1832433690
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1832433690
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -72677943, i32 -863223653
  store i32 %124, i32* %11
  br label %163

; <label>:125:                                    ; preds = %12
  %126 = load i32*, i32** %7, align 8
  %127 = load i32*, i32** %8, align 8
  %128 = icmp ult i32* %126, %127
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.79
  %130 = load i32, i32* @y.80
  %131 = add i32 %129, -1445737441
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1445737441
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1281996789, i32 -863223653
  store i32 %143, i32* %11
  br label %163

; <label>:144:                                    ; preds = %12
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 398462871, i32 -1240555034
  store i32 %146, i32* %11
  br label %163

; <label>:147:                                    ; preds = %12
  %148 = load i32*, i32** %7, align 8
  %149 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %148, i32* %149)
  %150 = load i32*, i32** %7, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %151, i32** %7, align 8
  %152 = load i32*, i32** %8, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 -1
  store i32* %153, i32** %8, align 8
  store i32 213880376, i32* %11
  br label %163

; <label>:154:                                    ; preds = %12
  ret void

; <label>:155:                                    ; preds = %12
  store i32 -2137203741, i32* %11
  br label %163

; <label>:156:                                    ; preds = %12
  %157 = load i32*, i32** %8, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 -1
  store i32* %158, i32** %8, align 8
  store i32 1216985221, i32* %11
  br label %163

; <label>:159:                                    ; preds = %12
  %160 = load i32*, i32** %7, align 8
  %161 = load i32*, i32** %8, align 8
  %162 = icmp ult i32* %160, %161
  store i32 -72677943, i32* %11
  br label %163

; <label>:163:                                    ; preds = %159, %156, %155, %147, %144, %125, %109, %108, %91, %76, %75, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = add i32 %4, 1919574879
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1919574879
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1883800274, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1883800274, label %18
    i32 -238145619, label %38
    i32 -1516165206, label %56
    i32 495082184, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -238145619, i32 495082184
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32, i32* @x.81
  %42 = load i32, i32* @y.82
  %43 = sub i32 %41, 1045102681
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1045102681
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1516165206, i32 495082184
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i32**, align 8
  store i32** %0, i32*** %59, align 8
  store i32 -238145619, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755649430.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
