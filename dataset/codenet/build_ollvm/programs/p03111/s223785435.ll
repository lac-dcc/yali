; ModuleID = 'Project_CodeNet_C++1400/p03111/s223785435.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s223785435.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

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

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223785435.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1431284873
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1431284873
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1876280293, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1876280293, label %17
    i32 1464833737, label %25
    i32 -755071513, label %54
    i32 1907601856, label %55
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
  %24 = select i1 %22, i32 1464833737, i32 1907601856
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 536659856
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 536659856
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
  %53 = select i1 %51, i32 -755071513, i32 1907601856
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1464833737, i32* %13
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
define i32 @_Z2goii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 791991562, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 791991562, label %11
    i32 -2030334106, label %16
    i32 77960937, label %26
    i32 -1249102084, label %33
    i32 1646319736, label %49
    i32 -1245119351, label %66
    i32 500387877, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -2030334106, i32 -1249102084
  store i32 %15, i32* %7
  br label %70

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, -1666220977
  %23 = add i32 %22, %20
  %24 = add i32 %23, -1666220977
  %25 = add nsw i32 %21, %20
  store i32 %24, i32* %6, align 4
  store i32 77960937, i32* %7
  br label %70

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  store i32 791991562, i32* %7
  br label %70

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 865483585
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 865483585
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1646319736, i32 500387877
  store i32 %48, i32* %7
  br label %70

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 951813311
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 951813311
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1245119351, i32 500387877
  store i32 %65, i32* %7
  br label %70

; <label>:66:                                     ; preds = %8
  %67 = load volatile i32, i32* %3
  ret i32 %67

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  store i32 1646319736, i32* %7
  br label %70

; <label>:70:                                     ; preds = %68, %49, %33, %26, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  store i32 -183350292, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %694
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -183350292, label %27
    i32 998965715, label %47
    i32 1843278282, label %98
    i32 258734025, label %99
    i32 624294583, label %106
    i32 -1091024249, label %112
    i32 908667054, label %128
    i32 640101021, label %151
    i32 -241742199, label %152
    i32 330557589, label %158
    i32 -1075718016, label %174
    i32 5646568, label %202
    i32 568019865, label %203
    i32 530597386, label %214
    i32 -1608297316, label %241
    i32 1065710405, label %262
    i32 1089445991, label %263
    i32 553011357, label %274
    i32 380277621, label %282
    i32 -1240796986, label %289
    i32 532634015, label %407
    i32 -441349485, label %415
    i32 1730666089, label %416
    i32 -1386710906, label %424
    i32 388770084, label %439
    i32 -754529742, label %455
    i32 760144143, label %456
    i32 722512603, label %484
    i32 -1203828240, label %519
    i32 -36897876, label %520
    i32 -1246708967, label %521
    i32 -1921394281, label %549
    i32 37416346, label %569
    i32 1965776137, label %572
    i32 1707326805, label %577
    i32 960486563, label %608
    i32 -1845178035, label %649
    i32 -1653593718, label %651
    i32 330265307, label %667
    i32 1235626458, label %668
    i32 -1340601001, label %688
  ]

; <label>:26:                                     ; preds = %24
  br label %694

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 998965715, i32 1707326805
  store i32 %46, i32* %23
  br label %694

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = alloca i32, align 4
  store i32* %58, i32** %2
  store i32 0, i32* %48, align 4
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %60 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %65, %"class.std::basic_ostream"* null)
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %72, %"class.std::basic_ostream"* null)
  %74 = load volatile i32*, i32** %8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %6
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %5
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %4
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %11
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -759889000
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -759889000
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1843278282, i32 1707326805
  store i32 %97, i32* %23
  br label %694

; <label>:98:                                     ; preds = %24
  store i32 258734025, i32* %23
  br label %694

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32*, i32** %11
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 624294583, i32 -241742199
  store i32 %105, i32* %23
  br label %694

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32*, i32** %11
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  store i32 -1091024249, i32* %23
  br label %694

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1914807644
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1914807644
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 908667054, i32 960486563
  store i32 %127, i32* %23
  br label %694

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32*, i32** %11
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 1799894918
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1799894918
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %11
  store i32 %133, i32* %135, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1147823392
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1147823392
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 640101021, i32 960486563
  store i32 %150, i32* %23
  br label %694

; <label>:151:                                    ; preds = %24
  store i32 258734025, i32* %23
  br label %694

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i32 0), i64 %155
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i32 0), i32* %156)
  %157 = load volatile i32*, i32** %3
  store i32 2147483647, i32* %157, align 4
  store i32 330557589, i32* %23
  br label %694

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 449612186
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 449612186
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1075718016, i32 -1845178035
  store i32 %173, i32* %23
  br label %694

; <label>:174:                                    ; preds = %24
  %175 = load volatile i32*, i32** %11
  store i32 0, i32* %175, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 5646568, i32 -1845178035
  store i32 %201, i32* %23
  br label %694

; <label>:202:                                    ; preds = %24
  store i32 568019865, i32* %23
  br label %694

; <label>:203:                                    ; preds = %24
  %204 = load volatile i32*, i32** %11
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, -727298442
  %209 = sub i32 %208, 2
  %210 = sub i32 %209, -727298442
  %211 = sub nsw i32 %207, 2
  %212 = icmp slt i32 %205, %210
  %213 = select i1 %212, i32 530597386, i32 -36897876
  store i32 %213, i32* %23
  br label %694

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1608297316, i32 -1653593718
  store i32 %240, i32* %23
  br label %694

; <label>:241:                                    ; preds = %24
  %242 = load volatile i32*, i32** %11
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = load volatile i32*, i32** %10
  store i32 %245, i32* %247, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1065710405, i32 -1653593718
  store i32 %261, i32* %23
  br label %694

; <label>:262:                                    ; preds = %24
  store i32 1089445991, i32* %23
  br label %694

; <label>:263:                                    ; preds = %24
  %264 = load volatile i32*, i32** %10
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %8
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, -295420645
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -295420645
  %271 = sub nsw i32 %267, 1
  %272 = icmp slt i32 %265, %270
  %273 = select i1 %272, i32 553011357, i32 -1386710906
  store i32 %273, i32* %23
  br label %694

; <label>:274:                                    ; preds = %24
  %275 = load volatile i32*, i32** %10
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 710017811
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 710017811
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %9
  store i32 %279, i32* %281, align 4
  store i32 380277621, i32* %23
  br label %694

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32*, i32** %9
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %8
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %284, %286
  %288 = select i1 %287, i32 -1240796986, i32 -441349485
  store i32 %288, i32* %23
  br label %694

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32*, i32** %2
  store i32 0, i32* %290, align 4
  %291 = load volatile i32*, i32** %11
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 %292, 10
  %294 = load volatile i32*, i32** %11
  %295 = load i32, i32* %294, align 4
  %296 = call i32 @_Z2goii(i32 0, i32 %295)
  %297 = load volatile i32*, i32** %6
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %296, -422486829
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -422486829
  %302 = sub nsw i32 %296, %298
  %303 = call i32 @abs(i32 %301) #7
  %304 = sub i32 0, %293
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %293, %303
  %309 = load volatile i32*, i32** %7
  store i32 %307, i32* %309, align 4
  %310 = load volatile i32*, i32** %7
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %2
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, %311
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, %311
  %319 = load volatile i32*, i32** %2
  store i32 %317, i32* %319, align 4
  %320 = load volatile i32*, i32** %10
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %11
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %321, 1347282449
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1347282449
  %327 = sub nsw i32 %321, %323
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub nsw i32 %326, 1
  %331 = mul nsw i32 %329, 10
  %332 = load volatile i32*, i32** %11
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, -816937897
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -816937897
  %337 = add nsw i32 %333, 1
  %338 = load volatile i32*, i32** %10
  %339 = load i32, i32* %338, align 4
  %340 = call i32 @_Z2goii(i32 %336, i32 %339)
  %341 = load volatile i32*, i32** %5
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %340, %343
  %345 = sub nsw i32 %340, %342
  %346 = call i32 @abs(i32 %344) #7
  %347 = sub i32 0, %331
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %331, %346
  %352 = load volatile i32*, i32** %7
  store i32 %350, i32* %352, align 4
  %353 = load volatile i32*, i32** %7
  %354 = load i32, i32* %353, align 4
  %355 = load volatile i32*, i32** %2
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %356, -1152057224
  %358 = add i32 %357, %354
  %359 = add i32 %358, -1152057224
  %360 = add nsw i32 %356, %354
  %361 = load volatile i32*, i32** %2
  store i32 %359, i32* %361, align 4
  %362 = load volatile i32*, i32** %9
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %10
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %363, %366
  %368 = sub nsw i32 %363, %365
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub nsw i32 %367, 1
  %372 = mul nsw i32 %370, 10
  %373 = load volatile i32*, i32** %10
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, 1525817216
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1525817216
  %378 = add nsw i32 %374, 1
  %379 = load volatile i32*, i32** %9
  %380 = load i32, i32* %379, align 4
  %381 = call i32 @_Z2goii(i32 %377, i32 %380)
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %381, -1083401379
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1083401379
  %387 = sub nsw i32 %381, %383
  %388 = call i32 @abs(i32 %386) #7
  %389 = add i32 %372, -1266094724
  %390 = add i32 %389, %388
  %391 = sub i32 %390, -1266094724
  %392 = add nsw i32 %372, %388
  %393 = load volatile i32*, i32** %7
  store i32 %391, i32* %393, align 4
  %394 = load volatile i32*, i32** %7
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %2
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %395
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, %395
  %401 = load volatile i32*, i32** %2
  store i32 %399, i32* %401, align 4
  %402 = load volatile i32*, i32** %3
  %403 = load volatile i32*, i32** %2
  %404 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %402, i32* dereferenceable(4) %403)
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %3
  store i32 %405, i32* %406, align 4
  store i32 532634015, i32* %23
  br label %694

; <label>:407:                                    ; preds = %24
  %408 = load volatile i32*, i32** %9
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, 1081378637
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1081378637
  %413 = add nsw i32 %409, 1
  %414 = load volatile i32*, i32** %9
  store i32 %412, i32* %414, align 4
  store i32 380277621, i32* %23
  br label %694

; <label>:415:                                    ; preds = %24
  store i32 1730666089, i32* %23
  br label %694

; <label>:416:                                    ; preds = %24
  %417 = load volatile i32*, i32** %10
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %418, 1962417682
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1962417682
  %422 = add nsw i32 %418, 1
  %423 = load volatile i32*, i32** %10
  store i32 %421, i32* %423, align 4
  store i32 1089445991, i32* %23
  br label %694

; <label>:424:                                    ; preds = %24
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 388770084, i32 330265307
  store i32 %438, i32* %23
  br label %694

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = add i32 %440, 1591067954
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1591067954
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -754529742, i32 330265307
  store i32 %454, i32* %23
  br label %694

; <label>:455:                                    ; preds = %24
  store i32 760144143, i32* %23
  br label %694

; <label>:456:                                    ; preds = %24
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -1202141859
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1202141859
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 722512603, i32 1235626458
  store i32 %483, i32* %23
  br label %694

; <label>:484:                                    ; preds = %24
  %485 = load volatile i32*, i32** %11
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, 11980162
  %488 = add i32 %487, 1
  %489 = add i32 %488, 11980162
  %490 = add nsw i32 %486, 1
  %491 = load volatile i32*, i32** %11
  store i32 %489, i32* %491, align 4
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = add i32 %492, 58124245
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 58124245
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1203828240, i32 1235626458
  store i32 %518, i32* %23
  br label %694

; <label>:519:                                    ; preds = %24
  store i32 568019865, i32* %23
  br label %694

; <label>:520:                                    ; preds = %24
  store i32 -1246708967, i32* %23
  br label %694

; <label>:521:                                    ; preds = %24
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = add i32 %522, -1008250672
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1008250672
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1921394281, i32 -1340601001
  store i32 %548, i32* %23
  br label %694

; <label>:549:                                    ; preds = %24
  %550 = load volatile i32*, i32** %8
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i32 0), i64 %552
  %554 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i32 0), i32* %553)
  store i1 %554, i1* %1
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 37416346, i32 -1340601001
  store i32 %568, i32* %23
  br label %694

; <label>:569:                                    ; preds = %24
  %570 = load volatile i1, i1* %1
  %571 = select i1 %570, i32 330557589, i32 1965776137
  store i32 %571, i32* %23
  br label %694

; <label>:572:                                    ; preds = %24
  %573 = load volatile i32*, i32** %3
  %574 = load i32, i32* %573, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %575, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:577:                                    ; preds = %24
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  store i32 0, i32* %578, align 4
  %589 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %590 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %591 = getelementptr i8, i8* %590, i64 -24
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %593
  %595 = bitcast i8* %594 to %"class.std::basic_ios"*
  %596 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %595, %"class.std::basic_ostream"* null)
  %597 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %598 = getelementptr i8, i8* %597, i64 -24
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8
  %601 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %600
  %602 = bitcast i8* %601 to %"class.std::basic_ios"*
  %603 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %602, %"class.std::basic_ostream"* null)
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %582)
  %605 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %604, i32* dereferenceable(4) %584)
  %606 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %605, i32* dereferenceable(4) %585)
  %607 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %606, i32* dereferenceable(4) %586)
  store i32 0, i32* %579, align 4
  store i32 998965715, i32* %23
  br label %694

; <label>:608:                                    ; preds = %24
  %609 = load volatile i32*, i32** %11
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, -1567240755
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -1567240755
  %614 = sub i32 0, %610
  %615 = add i32 %613, 330394569
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 330394569
  %618 = add i32 %613, 1
  %619 = sub i32 0, -2043554576
  %620 = sub i32 %619, %610
  %621 = add i32 %620, -2043554576
  %622 = sub i32 0, %610
  %623 = sub i32 0, %621
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, 1
  %628 = add i32 %610, -1941912333
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1941912333
  %631 = sub i32 %610, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 %610, -803787112
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -803787112
  %636 = sub i32 %610, 1
  %637 = mul i32 %635, 1
  %638 = add i32 %610, 1140987304
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1140987304
  %641 = sub i32 %610, 1
  %642 = mul i32 %640, 1
  %643 = shl i32 %610, 1
  %644 = sub i32 %610, 1862237081
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1862237081
  %647 = add nsw i32 %610, 1
  %648 = load volatile i32*, i32** %11
  store i32 %646, i32* %648, align 4
  store i32 908667054, i32* %23
  br label %694

; <label>:649:                                    ; preds = %24
  %650 = load volatile i32*, i32** %11
  store i32 0, i32* %650, align 4
  store i32 -1075718016, i32* %23
  br label %694

; <label>:651:                                    ; preds = %24
  %652 = load volatile i32*, i32** %11
  %653 = load i32, i32* %652, align 4
  %654 = shl i32 %653, 1
  %655 = shl i32 %653, 1
  %656 = shl i32 %653, 1
  %657 = add i32 %653, -1347101593
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1347101593
  %660 = sub i32 %653, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 %653, -544411334
  %663 = add i32 %662, 1
  %664 = add i32 %663, -544411334
  %665 = add nsw i32 %653, 1
  %666 = load volatile i32*, i32** %10
  store i32 %664, i32* %666, align 4
  store i32 -1608297316, i32* %23
  br label %694

; <label>:667:                                    ; preds = %24
  store i32 388770084, i32* %23
  br label %694

; <label>:668:                                    ; preds = %24
  %669 = load volatile i32*, i32** %11
  %670 = load i32, i32* %669, align 4
  %671 = add i32 %670, 440307463
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 440307463
  %674 = sub i32 %670, 1
  %675 = mul i32 %673, 1
  %676 = sub i32 0, %670
  %677 = add i32 0, %676
  %678 = sub i32 0, %670
  %679 = add i32 %677, 249614129
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 249614129
  %682 = add i32 %677, 1
  %683 = add i32 %670, 1267176332
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1267176332
  %686 = add nsw i32 %670, 1
  %687 = load volatile i32*, i32** %11
  store i32 %685, i32* %687, align 4
  store i32 722512603, i32* %23
  br label %694

; <label>:688:                                    ; preds = %24
  %689 = load volatile i32*, i32** %8
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i32 0), i64 %691
  %693 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i32 0), i32* %692)
  store i32 -1921394281, i32* %23
  br label %694

; <label>:694:                                    ; preds = %688, %668, %667, %651, %649, %608, %577, %569, %549, %521, %520, %519, %484, %456, %455, %439, %424, %416, %415, %407, %289, %282, %274, %263, %262, %241, %214, %203, %202, %174, %158, %152, %151, %128, %112, %106, %99, %98, %47, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -480285386, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -480285386, label %23
    i32 1739738557, label %31
    i32 -790843638, label %59
    i32 1040057770, label %62
    i32 -329134939, label %66
    i32 -6672224, label %82
    i32 121466453, label %101
    i32 -433536015, label %102
    i32 825576993, label %117
    i32 679524806, label %135
    i32 2122946282, label %137
    i32 -530240364, label %146
    i32 2000064719, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1739738557, i32 2122946282
  store i32 %30, i32* %19
  br label %153

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
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -2102568550
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2102568550
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -790843638, i32 2122946282
  store i32 %58, i32* %19
  br label %153

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1040057770, i32 -329134939
  store i32 %61, i32* %19
  br label %153

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %7
  store i32* %64, i32** %65, align 8
  store i32 -433536015, i32* %19
  br label %153

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -200015629
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -200015629
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -6672224, i32 -530240364
  store i32 %81, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %7
  store i32* %84, i32** %85, align 8
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 1928589449
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1928589449
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 121466453, i32 -530240364
  store i32 %100, i32* %19
  br label %153

; <label>:101:                                    ; preds = %20
  store i32 -433536015, i32* %19
  br label %153

; <label>:102:                                    ; preds = %20
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
  %116 = select i1 %114, i32 825576993, i32 2000064719
  store i32 %116, i32* %19
  br label %153

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32**, i32*** %7
  %119 = load i32*, i32** %118, align 8
  store i32* %119, i32** %3
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = add i32 %120, -1367944220
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1367944220
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 679524806, i32 2000064719
  store i32 %134, i32* %19
  br label %153

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %3
  ret i32* %136

; <label>:137:                                    ; preds = %20
  %138 = alloca i32*, align 8
  %139 = alloca i32*, align 8
  %140 = alloca i32*, align 8
  store i32* %0, i32** %139, align 8
  store i32* %1, i32** %140, align 8
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %139, align 8
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  store i32 1739738557, i32* %19
  br label %153

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32**, i32*** %6
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %7
  store i32* %148, i32** %149, align 8
  store i32 -6672224, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  store i32 825576993, i32* %19
  br label %153

; <label>:153:                                    ; preds = %150, %146, %137, %117, %102, %101, %82, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -1789031355
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1789031355
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 492129568, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 492129568, label %20
    i32 -1044628121, label %40
    i32 -1842311386, label %63
    i32 -949417218, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -1044628121, i32 -949417218
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %45, i32* %46)
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, 409676535
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 409676535
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1842311386, i32 -949417218
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %70, i32* %71)
  store i32 -1044628121, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, -906623247
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -906623247
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2103019412, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %215
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2103019412, label %22
    i32 174773367, label %30
    i32 -1448959855, label %70
    i32 677296341, label %73
    i32 -722349466, label %88
    i32 -1968174489, label %125
    i32 -1785124928, label %126
    i32 -1774752207, label %127
    i32 -556248501, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %215

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 174773367, i32 -1774752207
  store i32 %29, i32* %18
  br label %215

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
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, -821634194
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -821634194
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1448959855, i32 -1774752207
  store i32 %69, i32* %18
  br label %215

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 677296341, i32 -1785124928
  store i32 %72, i32* %18
  br label %215

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -722349466, i32 -556248501
  store i32 %87, i32* %18
  br label %215

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %4
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = ptrtoint i32* %94 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = add i64 %97, 3545888793641531080
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 3545888793641531080
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 4
  %104 = call i64 @_ZSt4__lgl(i64 %103)
  %105 = mul nsw i64 %104, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %90, i32* %92, i64 %105)
  %106 = load volatile i32**, i32*** %5
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %4
  %109 = load i32*, i32** %108, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %107, i32* %109)
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = add i32 %110, -2001948815
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2001948815
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1968174489, i32 -556248501
  store i32 %124, i32* %18
  br label %215

; <label>:125:                                    ; preds = %19
  store i32 -1785124928, i32* %18
  br label %215

; <label>:126:                                    ; preds = %19
  ret void

; <label>:127:                                    ; preds = %19
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %133 = load i32*, i32** %129, align 8
  %134 = load i32*, i32** %130, align 8
  %135 = icmp ne i32* %133, %134
  store i32 174773367, i32* %18
  br label %215

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %4
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %4
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %5
  %144 = load i32*, i32** %143, align 8
  %145 = ptrtoint i32* %142 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 0, %145
  %148 = add i64 0, %147
  %149 = sub i64 0, %145
  %150 = sub i64 %148, -2663911155640834261
  %151 = add i64 %150, %146
  %152 = add i64 %151, -2663911155640834261
  %153 = add i64 %148, %146
  %154 = sub i64 0, %146
  %155 = add i64 %145, %154
  %156 = sub i64 %145, %146
  %157 = mul i64 %155, %146
  %158 = shl i64 %145, %146
  %159 = sub i64 0, %146
  %160 = add i64 %145, %159
  %161 = sub i64 %145, %146
  %162 = sub i64 0, 4
  %163 = add i64 %160, %162
  %164 = sub i64 %160, 4
  %165 = mul i64 %163, 4
  %166 = add i64 0, -3165399307166931129
  %167 = sub i64 %166, %160
  %168 = sub i64 %167, -3165399307166931129
  %169 = sub i64 0, %160
  %170 = sub i64 0, 4
  %171 = sub i64 %168, %170
  %172 = add i64 %168, 4
  %173 = shl i64 %160, 4
  %174 = shl i64 %160, 4
  %175 = add i64 %160, 4101519275947002765
  %176 = sub i64 %175, 4
  %177 = sub i64 %176, 4101519275947002765
  %178 = sub i64 %160, 4
  %179 = mul i64 %177, 4
  %180 = add i64 %160, 7497062485769508555
  %181 = sub i64 %180, 4
  %182 = sub i64 %181, 7497062485769508555
  %183 = sub i64 %160, 4
  %184 = mul i64 %182, 4
  %185 = add i64 %160, 70093078691092829
  %186 = sub i64 %185, 4
  %187 = sub i64 %186, 70093078691092829
  %188 = sub i64 %160, 4
  %189 = mul i64 %187, 4
  %190 = add i64 0, -4428128845047017437
  %191 = sub i64 %190, %160
  %192 = sub i64 %191, -4428128845047017437
  %193 = sub i64 0, %160
  %194 = sub i64 %192, -3534443531903699025
  %195 = add i64 %194, 4
  %196 = add i64 %195, -3534443531903699025
  %197 = add i64 %192, 4
  %198 = sub i64 0, 4
  %199 = add i64 %160, %198
  %200 = sub i64 %160, 4
  %201 = mul i64 %199, 4
  %202 = sdiv exact i64 %160, 4
  %203 = call i64 @_ZSt4__lgl(i64 %202)
  %204 = shl i64 %203, 2
  %205 = add i64 %203, 3303008948888064925
  %206 = sub i64 %205, 2
  %207 = sub i64 %206, 3303008948888064925
  %208 = sub i64 %203, 2
  %209 = mul i64 %207, 2
  %210 = mul nsw i64 %203, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %138, i32* %140, i64 %210)
  %211 = load volatile i32**, i32*** %5
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i32**, i32*** %4
  %214 = load i32*, i32** %213, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %212, i32* %214)
  store i32 -722349466, i32* %18
  br label %215

; <label>:215:                                    ; preds = %136, %127, %125, %88, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
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
  store i32 -858813508, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -858813508, label %16
    i32 -1034592041, label %27
    i32 -712255278, label %31
    i32 -2001359474, label %35
    i32 -556809595, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1034592041, i32 -556809595
  store i32 %26, i32* %12
  br label %49

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -712255278, i32 -2001359474
  store i32 %30, i32* %12
  br label %49

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %32, i32* %33, i32* %34)
  store i32 -556809595, i32* %12
  br label %49

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 %36, 737687366873298139
  %38 = add i64 %37, -1
  %39 = add i64 %38, 737687366873298139
  %40 = add nsw i64 %36, -1
  store i64 %39, i64* %7, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %41, i32* %42)
  store i32* %43, i32** %9, align 8
  %44 = load i32*, i32** %9, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %44, i32* %45, i64 %46)
  %47 = load i32*, i32** %9, align 8
  store i32* %47, i32** %6, align 8
  store i32 -858813508, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %35, %31, %27, %16, %15
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
  %7 = sub i64 63, -7031097534066034754
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -7031097534066034754
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
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
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
  store i32 1217461711, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %190
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1217461711, label %21
    i32 132694697, label %41
    i32 473149935, label %88
    i32 -1152863198, label %91
    i32 -1200163696, label %102
    i32 1452952412, label %118
    i32 -1130291794, label %149
    i32 225513294, label %150
    i32 517406222, label %151
    i32 582282951, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %190

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
  %40 = select i1 %38, i32 132694697, i32 517406222
  store i32 %40, i32* %17
  br label %190

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = icmp sgt i64 %59, 16
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = add i32 %61, -1056488199
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1056488199
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 473149935, i32 517406222
  store i32 %87, i32* %17
  br label %190

; <label>:88:                                     ; preds = %18
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1152863198, i32 -1200163696
  store i32 %90, i32* %17
  br label %190

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %96)
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 16
  %100 = load volatile i32**, i32*** %4
  %101 = load i32*, i32** %100, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %99, i32* %101)
  store i32 225513294, i32* %17
  br label %190

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = add i32 %103, 445973103
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 445973103
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1452952412, i32 582282951
  store i32 %117, i32* %17
  br label %190

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %4
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %120, i32* %122)
  %123 = load i32, i32* @x.19
  %124 = load i32, i32* @y.20
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
  %148 = select i1 %146, i32 -1130291794, i32 582282951
  store i32 %148, i32* %17
  br label %190

; <label>:149:                                    ; preds = %18
  store i32 225513294, i32* %17
  br label %190

; <label>:150:                                    ; preds = %18
  ret void

; <label>:151:                                    ; preds = %18
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %158 = load i32*, i32** %154, align 8
  %159 = load i32*, i32** %153, align 8
  %160 = ptrtoint i32* %158 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = shl i64 %160, %161
  %163 = add i64 %160, -3497037471096991918
  %164 = sub i64 %163, %161
  %165 = sub i64 %164, -3497037471096991918
  %166 = sub i64 %160, %161
  %167 = shl i64 %165, 4
  %168 = add i64 0, -5180846758340331995
  %169 = sub i64 %168, %165
  %170 = sub i64 %169, -5180846758340331995
  %171 = sub i64 0, %165
  %172 = sub i64 0, 4
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 4
  %175 = sub i64 0, 996080013554304928
  %176 = sub i64 %175, %165
  %177 = add i64 %176, 996080013554304928
  %178 = sub i64 0, %165
  %179 = sub i64 %177, 6342077590360913305
  %180 = add i64 %179, 4
  %181 = add i64 %180, 6342077590360913305
  %182 = add i64 %177, 4
  %183 = sdiv exact i64 %165, 4
  %184 = icmp sgt i64 %183, 16
  store i32 132694697, i32* %17
  br label %190

; <label>:185:                                    ; preds = %18
  %186 = load volatile i32**, i32*** %5
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %4
  %189 = load i32*, i32** %188, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %187, i32* %189)
  store i32 1452952412, i32* %17
  br label %190

; <label>:190:                                    ; preds = %185, %151, %149, %118, %102, %91, %88, %41, %21, %20
  br label %18
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
  %14 = sub i64 %12, 1639117542418635418
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1639117542418635418
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = add i32 %13, -594491204
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -594491204
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 433807236, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %223
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 433807236, label %27
    i32 921728187, label %35
    i32 -888004361, label %80
    i32 1454532839, label %81
    i32 905941619, label %108
    i32 1900482982, label %129
    i32 -1218100318, label %132
    i32 2058034501, label %148
    i32 1972576876, label %182
    i32 -429847580, label %185
    i32 -1246252760, label %192
    i32 2121175661, label %193
    i32 -1468114185, label %198
    i32 -856219942, label %199
    i32 -1551048651, label %210
    i32 -1317602044, label %216
  ]

; <label>:26:                                     ; preds = %24
  br label %223

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 921728187, i32 -856219942
  store i32 %34, i32* %23
  br label %223

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %6
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %7
  store i32* %2, i32** %45, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile i32**, i32*** %8
  %49 = load i32*, i32** %48, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %49)
  %50 = load volatile i32**, i32*** %8
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %6
  store i32* %51, i32** %52, align 8
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, 775955325
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 775955325
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
  %79 = select i1 %77, i32 -888004361, i32 -856219942
  store i32 %79, i32* %23
  br label %223

; <label>:80:                                     ; preds = %24
  store i32 1454532839, i32* %23
  br label %223

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.25
  %83 = load i32, i32* @y.26
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 905941619, i32 -1551048651
  store i32 %107, i32* %23
  br label %223

; <label>:108:                                    ; preds = %24
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  %113 = icmp ult i32* %110, %112
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = sub i32 %114, -1030247274
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1030247274
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1900482982, i32 -1551048651
  store i32 %128, i32* %23
  br label %223

; <label>:129:                                    ; preds = %24
  %130 = load volatile i1, i1* %5
  %131 = select i1 %130, i32 -1218100318, i32 -1468114185
  store i32 %131, i32* %23
  br label %223

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x.25
  %134 = load i32, i32* @y.26
  %135 = sub i32 %133, -463815638
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -463815638
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2058034501, i32 -1317602044
  store i32 %147, i32* %23
  br label %223

; <label>:148:                                    ; preds = %24
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %9
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, i32* %150, i32* %152)
  store i1 %154, i1* %4
  %155 = load i32, i32* @x.25
  %156 = load i32, i32* @y.26
  %157 = add i32 %155, 475817774
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 475817774
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1972576876, i32 -1317602044
  store i32 %181, i32* %23
  br label %223

; <label>:182:                                    ; preds = %24
  %183 = load volatile i1, i1* %4
  %184 = select i1 %183, i32 -429847580, i32 -1246252760
  store i32 %184, i32* %23
  br label %223

; <label>:185:                                    ; preds = %24
  %186 = load volatile i32**, i32*** %9
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %8
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %6
  %191 = load i32*, i32** %190, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %187, i32* %189, i32* %191)
  store i32 -1246252760, i32* %23
  br label %223

; <label>:192:                                    ; preds = %24
  store i32 2121175661, i32* %23
  br label %223

; <label>:193:                                    ; preds = %24
  %194 = load volatile i32**, i32*** %6
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 1
  %197 = load volatile i32**, i32*** %6
  store i32* %196, i32** %197, align 8
  store i32 1454532839, i32* %23
  br label %223

; <label>:198:                                    ; preds = %24
  ret void

; <label>:199:                                    ; preds = %24
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca i32*, align 8
  %202 = alloca i32*, align 8
  %203 = alloca i32*, align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %205 = alloca i32*, align 8
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %201, align 8
  store i32* %1, i32** %202, align 8
  store i32* %2, i32** %203, align 8
  %207 = load i32*, i32** %201, align 8
  %208 = load i32*, i32** %202, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %207, i32* %208)
  %209 = load i32*, i32** %202, align 8
  store i32* %209, i32** %205, align 8
  store i32 921728187, i32* %23
  br label %223

; <label>:210:                                    ; preds = %24
  %211 = load volatile i32**, i32*** %6
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i32**, i32*** %7
  %214 = load i32*, i32** %213, align 8
  %215 = icmp ult i32* %212, %214
  store i32 905941619, i32* %23
  br label %223

; <label>:216:                                    ; preds = %24
  %217 = load volatile i32**, i32*** %6
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i32**, i32*** %9
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %222 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %221, i32* %218, i32* %220)
  store i32 2058034501, i32* %23
  br label %223

; <label>:223:                                    ; preds = %216, %210, %199, %193, %192, %185, %182, %148, %132, %129, %108, %81, %80, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 -104540018, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %161
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -104540018, label %12
    i32 1194912342, label %27
    i32 -765799178, label %53
    i32 -991847363, label %56
    i32 -286427070, label %84
    i32 1846733372, label %104
    i32 329836768, label %105
    i32 -1167750133, label %106
    i32 348579827, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %161

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1194912342, i32 -1167750133
  store i32 %26, i32* %8
  br label %161

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = add i64 %30, 7972160180457195814
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 7972160180457195814
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = add i32 %38, 961483271
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 961483271
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -765799178, i32 -1167750133
  store i32 %52, i32* %8
  br label %161

; <label>:53:                                     ; preds = %9
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -991847363, i32 329836768
  store i32 %55, i32* %8
  br label %161

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = add i32 %57, -1925202459
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1925202459
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -286427070, i32 348579827
  store i32 %83, i32* %8
  br label %161

; <label>:84:                                     ; preds = %9
  %85 = load i32*, i32** %6, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  store i32* %86, i32** %6, align 8
  %87 = load i32*, i32** %5, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %87, i32* %88, i32* %89)
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
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
  %103 = select i1 %101, i32 1846733372, i32 348579827
  store i32 %103, i32* %8
  br label %161

; <label>:104:                                    ; preds = %9
  store i32 -104540018, i32* %8
  br label %161

; <label>:105:                                    ; preds = %9
  ret void

; <label>:106:                                    ; preds = %9
  %107 = load i32*, i32** %6, align 8
  %108 = load i32*, i32** %5, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = shl i64 %109, %110
  %112 = shl i64 %109, %110
  %113 = shl i64 %109, %110
  %114 = add i64 %109, 1584418331464548724
  %115 = sub i64 %114, %110
  %116 = sub i64 %115, 1584418331464548724
  %117 = sub i64 %109, %110
  %118 = mul i64 %116, %110
  %119 = shl i64 %109, %110
  %120 = sub i64 %109, 5606105410762555136
  %121 = sub i64 %120, %110
  %122 = add i64 %121, 5606105410762555136
  %123 = sub i64 %109, %110
  %124 = mul i64 %122, %110
  %125 = add i64 %109, -4723858170693738569
  %126 = sub i64 %125, %110
  %127 = sub i64 %126, -4723858170693738569
  %128 = sub i64 %109, %110
  %129 = shl i64 %127, 4
  %130 = add i64 %127, -942056079995842440
  %131 = sub i64 %130, 4
  %132 = sub i64 %131, -942056079995842440
  %133 = sub i64 %127, 4
  %134 = mul i64 %132, 4
  %135 = sub i64 0, 4
  %136 = add i64 %127, %135
  %137 = sub i64 %127, 4
  %138 = mul i64 %136, 4
  %139 = sub i64 %127, -3354641192009816858
  %140 = sub i64 %139, 4
  %141 = add i64 %140, -3354641192009816858
  %142 = sub i64 %127, 4
  %143 = mul i64 %141, 4
  %144 = sub i64 0, 7134162486798632610
  %145 = sub i64 %144, %127
  %146 = add i64 %145, 7134162486798632610
  %147 = sub i64 0, %127
  %148 = sub i64 %146, 3891284875021236248
  %149 = add i64 %148, 4
  %150 = add i64 %149, 3891284875021236248
  %151 = add i64 %146, 4
  %152 = shl i64 %127, 4
  %153 = sdiv exact i64 %127, 4
  %154 = icmp sgt i64 %153, 1
  store i32 1194912342, i32* %8
  br label %161

; <label>:155:                                    ; preds = %9
  %156 = load i32*, i32** %6, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 -1
  store i32* %157, i32** %6, align 8
  %158 = load i32*, i32** %5, align 8
  %159 = load i32*, i32** %6, align 8
  %160 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %158, i32* %159, i32* %160)
  store i32 -286427070, i32* %8
  br label %161

; <label>:161:                                    ; preds = %155, %106, %104, %84, %56, %53, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 7404785358364508735
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7404785358364508735
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -14365729, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %213
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -14365729, label %25
    i32 2033747435, label %29
    i32 -897500317, label %30
    i32 -695153906, label %44
    i32 440901448, label %60
    i32 -1896400746, label %88
    i32 1375388611, label %91
    i32 -60239138, label %107
    i32 -1353883316, label %135
    i32 -173897509, label %136
    i32 1083312232, label %142
    i32 1040587531, label %169
    i32 353672635, label %197
    i32 -1857611613, label %198
    i32 788841753, label %211
    i32 -957841899, label %212
  ]

; <label>:24:                                     ; preds = %22
  br label %213

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 2033747435, i32 -897500317
  store i32 %28, i32* %21
  br label %213

; <label>:29:                                     ; preds = %22
  store i32 1083312232, i32* %21
  br label %213

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %9, align 8
  store i32 -695153906, i32* %21
  br label %213

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
  %47 = add i32 %45, 104344712
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 104344712
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 440901448, i32 -1857611613
  store i32 %59, i32* %21
  br label %213

; <label>:60:                                     ; preds = %22
  %61 = load i32*, i32** %6, align 8
  %62 = load i64, i64* %9, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32*, i32** %6, align 8
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %8, align 8
  %69 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %70 = load i32, i32* %69, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %66, i64 %67, i64 %68, i32 %70)
  %71 = load i64, i64* %9, align 8
  %72 = icmp eq i64 %71, 0
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.29
  %74 = load i32, i32* @y.30
  %75 = add i32 %73, 87218995
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 87218995
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1896400746, i32 -1857611613
  store i32 %87, i32* %21
  br label %213

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 1375388611, i32 -173897509
  store i32 %90, i32* %21
  br label %213

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 %92, -10504147
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -10504147
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -60239138, i32 788841753
  store i32 %106, i32* %21
  br label %213

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.29
  %109 = load i32, i32* @y.30
  %110 = sub i32 %108, -664311204
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -664311204
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1353883316, i32 788841753
  store i32 %134, i32* %21
  br label %213

; <label>:135:                                    ; preds = %22
  store i32 1083312232, i32* %21
  br label %213

; <label>:136:                                    ; preds = %22
  %137 = load i64, i64* %9, align 8
  %138 = add i64 %137, 2127792941145872966
  %139 = add i64 %138, -1
  %140 = sub i64 %139, 2127792941145872966
  %141 = add nsw i64 %137, -1
  store i64 %140, i64* %9, align 8
  store i32 -695153906, i32* %21
  br label %213

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.29
  %144 = load i32, i32* @y.30
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1040587531, i32 -957841899
  store i32 %168, i32* %21
  br label %213

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* @x.29
  %171 = load i32, i32* @y.30
  %172 = add i32 %170, 580677079
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 580677079
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 353672635, i32 -957841899
  store i32 %196, i32* %21
  br label %213

; <label>:197:                                    ; preds = %22
  ret void

; <label>:198:                                    ; preds = %22
  %199 = load i32*, i32** %6, align 8
  %200 = load i64, i64* %9, align 8
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %201) #3
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %10, align 4
  %204 = load i32*, i32** %6, align 8
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %8, align 8
  %207 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %208 = load i32, i32* %207, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %204, i64 %205, i64 %206, i32 %208)
  %209 = load i64, i64* %9, align 8
  %210 = icmp eq i64 %209, 0
  store i32 440901448, i32* %21
  br label %213

; <label>:211:                                    ; preds = %22
  store i32 -60239138, i32* %21
  br label %213

; <label>:212:                                    ; preds = %22
  store i32 1040587531, i32* %21
  br label %213

; <label>:213:                                    ; preds = %212, %211, %198, %169, %142, %136, %135, %107, %91, %88, %60, %44, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
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
  store i32 1050293065, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1050293065, label %20
    i32 534197902, label %28
    i32 28666064, label %52
    i32 -1580415008, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 534197902, i32 -1580415008
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 28666064, i32 -1580415008
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %57, align 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %60, %62
  store i32 534197902, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, 2117942440
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2117942440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -10022971, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -10022971, label %19
    i32 -961180243, label %27
    i32 -1942506694, label %57
    i32 1805797351, label %59
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
  %26 = select i1 %24, i32 -961180243, i32 1805797351
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = add i32 %30, 1103814645
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1103814645
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
  %56 = select i1 %54, i32 -1942506694, i32 1805797351
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -961180243, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
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
  store i32 1701235084, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %222
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1701235084, label %27
    i32 -650553623, label %47
    i32 -1500144484, label %82
    i32 -311765555, label %83
    i32 -560240220, label %95
    i32 -1983296013, label %119
    i32 389585947, label %128
    i32 2101287524, label %144
    i32 2062213195, label %157
    i32 -826938521, label %169
    i32 458337758, label %199
    i32 -420549519, label %209
  ]

; <label>:26:                                     ; preds = %24
  br label %222

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -650553623, i32 -420549519
  store i32 %46, i32* %23
  br label %222

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = load volatile i32**, i32*** %10
  store i32* %0, i32** %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %2, i64* %60, align 8
  %61 = load volatile i32*, i32** %7
  store i32 %3, i32* %61, align 4
  %62 = load volatile i64*, i64** %9
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %6
  store i64 %63, i64* %64, align 8
  %65 = load volatile i64*, i64** %9
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %5
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.37
  %69 = load i32, i32* @y.38
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1500144484, i32 -420549519
  store i32 %81, i32* %23
  br label %222

; <label>:82:                                     ; preds = %24
  store i32 -311765555, i32* %23
  br label %222

; <label>:83:                                     ; preds = %24
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 7872053107233991249
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 7872053107233991249
  %91 = sub nsw i64 %87, 1
  %92 = sdiv i64 %90, 2
  %93 = icmp slt i64 %85, %92
  %94 = select i1 %93, i32 -560240220, i32 2101287524
  store i32 %94, i32* %23
  br label %222

; <label>:95:                                     ; preds = %24
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  %101 = mul nsw i64 2, %99
  %102 = load volatile i64*, i64** %5
  store i64 %101, i64* %102, align 8
  %103 = load volatile i32**, i32*** %10
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load volatile i32**, i32*** %10
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 1
  %115 = getelementptr inbounds i32, i32* %109, i64 %113
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, i32* %107, i32* %115)
  %118 = select i1 %117, i32 -1983296013, i32 389585947
  store i32 %118, i32* %23
  br label %222

; <label>:119:                                    ; preds = %24
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, -1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, -1
  %127 = load volatile i64*, i64** %5
  store i64 %125, i64* %127, align 8
  store i32 389585947, i32* %23
  br label %222

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32**, i32*** %10
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32**, i32*** %10
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %135, i32* %140, align 4
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %9
  store i64 %142, i64* %143, align 8
  store i32 -311765555, i32* %23
  br label %222

; <label>:144:                                    ; preds = %24
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = xor i64 %146, -1
  %148 = xor i64 1, -1
  %149 = xor i64 -3838841407345485731, -1
  %150 = or i64 %147, %148
  %151 = or i64 -3838841407345485731, %149
  %152 = xor i64 %150, -1
  %153 = and i64 %152, %151
  %154 = and i64 %146, 1
  %155 = icmp eq i64 %153, 0
  %156 = select i1 %155, i32 2062213195, i32 458337758
  store i32 %156, i32* %23
  br label %222

; <label>:157:                                    ; preds = %24
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %161, -9025092048783030682
  %163 = sub i64 %162, 2
  %164 = add i64 %163, -9025092048783030682
  %165 = sub nsw i64 %161, 2
  %166 = sdiv i64 %164, 2
  %167 = icmp eq i64 %159, %166
  %168 = select i1 %167, i32 -826938521, i32 458337758
  store i32 %168, i32* %23
  br label %222

; <label>:169:                                    ; preds = %24
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -4225388411475989250
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -4225388411475989250
  %175 = add nsw i64 %171, 1
  %176 = mul nsw i64 2, %174
  %177 = load volatile i64*, i64** %5
  store i64 %176, i64* %177, align 8
  %178 = load volatile i32**, i32*** %10
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub nsw i64 %181, 1
  %185 = getelementptr inbounds i32, i32* %179, i64 %183
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32**, i32*** %10
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i64*, i64** %9
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %187, i32* %192, align 4
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  %198 = load volatile i64*, i64** %9
  store i64 %196, i64* %198, align 8
  store i32 458337758, i32* %23
  br label %222

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32**, i32*** %10
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i32*, i32** %7
  %207 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %206) #3
  %208 = load i32, i32* %207, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %201, i64 %203, i64 %205, i32 %208)
  ret void

; <label>:209:                                    ; preds = %24
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = alloca i32*, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i32, align 4
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %211, align 8
  store i64 %1, i64* %212, align 8
  store i64 %2, i64* %213, align 8
  store i32 %3, i32* %214, align 4
  %220 = load i64, i64* %212, align 8
  store i64 %220, i64* %215, align 8
  %221 = load i64, i64* %212, align 8
  store i64 %221, i64* %216, align 8
  store i32 -650553623, i32* %23
  br label %222

; <label>:222:                                    ; preds = %209, %169, %157, %144, %128, %119, %95, %83, %82, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = sub i32 %13, 2076449644
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2076449644
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -910414029, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %242
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -910414029, label %28
    i32 -1595375825, label %36
    i32 1439310462, label %81
    i32 1490776388, label %82
    i32 958883171, label %89
    i32 -1996753868, label %98
    i32 -2018896514, label %101
    i32 -81723803, label %124
    i32 -1904046817, label %152
    i32 236978751, label %176
    i32 577894532, label %177
    i32 -1515716512, label %233
  ]

; <label>:27:                                     ; preds = %25
  br label %242

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1595375825, i32 577894532
  store i32 %35, i32* %23
  br label %242

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  %44 = load volatile i64*, i64** %8
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load volatile i32*, i32** %6
  store i32 %3, i32* %46, align 4
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, -4337321733306932747
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -4337321733306932747
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.39
  %56 = load i32, i32* @y.40
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
  %80 = select i1 %78, i32 1439310462, i32 577894532
  store i32 %80, i32* %23
  br label %242

; <label>:81:                                     ; preds = %25
  store i32 1490776388, i32* %23
  br label %242

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 958883171, i32 -1996753868
  store i32 %88, i32* %23
  store i1 false, i1* %24
  br label %242

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %96 = load volatile i32*, i32** %6
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %95, i32* %94, i32* dereferenceable(4) %96)
  store i32 -1996753868, i32* %23
  store i1 %97, i1* %24
  br label %242

; <label>:98:                                     ; preds = %25
  %99 = load i1, i1* %24
  %100 = select i1 %99, i32 -2018896514, i32 -81723803
  store i32 %100, i32* %23
  br label %242

; <label>:101:                                    ; preds = %25
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32**, i32*** %9
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %108, i32* %113, align 4
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %8
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub nsw i64 %118, 1
  %122 = sdiv i64 %120, 2
  %123 = load volatile i64*, i64** %5
  store i64 %122, i64* %123, align 8
  store i32 1490776388, i32* %23
  br label %242

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* @x.39
  %126 = load i32, i32* @y.40
  %127 = add i32 %125, -88184687
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -88184687
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1904046817, i32 -1515716512
  store i32 %151, i32* %23
  br label %242

; <label>:152:                                    ; preds = %25
  %153 = load volatile i32*, i32** %6
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32**, i32*** %9
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 %155, i32* %160, align 4
  %161 = load i32, i32* @x.39
  %162 = load i32, i32* @y.40
  %163 = add i32 %161, 264826510
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 264826510
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 236978751, i32 -1515716512
  store i32 %175, i32* %23
  br label %242

; <label>:176:                                    ; preds = %25
  ret void

; <label>:177:                                    ; preds = %25
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %179 = alloca i32*, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i32, align 4
  %183 = alloca i64, align 8
  store i32* %0, i32** %179, align 8
  store i64 %1, i64* %180, align 8
  store i64 %2, i64* %181, align 8
  store i32 %3, i32* %182, align 4
  %184 = load i64, i64* %180, align 8
  %185 = sub i64 %184, 6456202746649766282
  %186 = sub i64 %185, 1
  %187 = add i64 %186, 6456202746649766282
  %188 = sub i64 %184, 1
  %189 = mul i64 %187, 1
  %190 = shl i64 %184, 1
  %191 = shl i64 %184, 1
  %192 = shl i64 %184, 1
  %193 = sub i64 0, 1
  %194 = add i64 %184, %193
  %195 = sub nsw i64 %184, 1
  %196 = add i64 %194, -5100839284903963981
  %197 = sub i64 %196, 2
  %198 = sub i64 %197, -5100839284903963981
  %199 = sub i64 %194, 2
  %200 = mul i64 %198, 2
  %201 = sub i64 0, 2
  %202 = add i64 %194, %201
  %203 = sub i64 %194, 2
  %204 = mul i64 %202, 2
  %205 = sub i64 0, 2
  %206 = add i64 %194, %205
  %207 = sub i64 %194, 2
  %208 = mul i64 %206, 2
  %209 = sub i64 0, 5883258922292875234
  %210 = sub i64 %209, %194
  %211 = add i64 %210, 5883258922292875234
  %212 = sub i64 0, %194
  %213 = sub i64 %211, -4853178649378945271
  %214 = add i64 %213, 2
  %215 = add i64 %214, -4853178649378945271
  %216 = add i64 %211, 2
  %217 = sub i64 0, %194
  %218 = add i64 0, %217
  %219 = sub i64 0, %194
  %220 = add i64 %218, 5349011268856335029
  %221 = add i64 %220, 2
  %222 = sub i64 %221, 5349011268856335029
  %223 = add i64 %218, 2
  %224 = sub i64 0, %194
  %225 = add i64 0, %224
  %226 = sub i64 0, %194
  %227 = sub i64 %225, 3428723625748597838
  %228 = add i64 %227, 2
  %229 = add i64 %228, 3428723625748597838
  %230 = add i64 %225, 2
  %231 = shl i64 %194, 2
  %232 = sdiv i64 %194, 2
  store i64 %232, i64* %183, align 8
  store i32 -1595375825, i32* %23
  br label %242

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32*, i32** %6
  %235 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %234) #3
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32**, i32*** %9
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i64*, i64** %8
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  store i32 %236, i32* %241, align 4
  store i32 -1904046817, i32* %23
  br label %242

; <label>:242:                                    ; preds = %233, %177, %152, %124, %101, %98, %89, %82, %81, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = add i32 %3, -1493189372
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1493189372
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -217899349, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -217899349, label %17
    i32 -80488634, label %37
    i32 -312783260, label %67
    i32 448938276, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -80488634, i32 448938276
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, -1797810511
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1797810511
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
  %66 = select i1 %64, i32 -312783260, i32 448938276
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -80488634, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = add i32 %15, 394237606
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 394237606
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 98358486, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %475
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 98358486, label %29
    i32 -541514872, label %37
    i32 -1505896691, label %80
    i32 -2106012541, label %83
    i32 -178734165, label %91
    i32 -412271752, label %96
    i32 -1787652196, label %104
    i32 840516437, label %132
    i32 946962303, label %152
    i32 -1233856270, label %153
    i32 250148442, label %158
    i32 297662777, label %173
    i32 863067581, label %201
    i32 1473056092, label %202
    i32 -1680531556, label %229
    i32 1410547872, label %256
    i32 -1870025831, label %257
    i32 12536431, label %272
    i32 -713766995, label %294
    i32 -1643914783, label %297
    i32 -625952041, label %302
    i32 -1537770872, label %330
    i32 1154714098, label %352
    i32 1334857673, label %355
    i32 -1203115255, label %360
    i32 -706149772, label %365
    i32 -1534405877, label %381
    i32 -1877664668, label %409
    i32 1939498734, label %410
    i32 -1103525572, label %411
    i32 2032728227, label %426
    i32 -1974603530, label %442
    i32 1173140448, label %443
    i32 118474928, label %452
    i32 -1548419529, label %457
    i32 642073372, label %458
    i32 571032293, label %459
    i32 -1069511768, label %466
    i32 2014204013, label %473
    i32 1739862204, label %474
  ]

; <label>:28:                                     ; preds = %26
  br label %475

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -541514872, i32 1173140448
  store i32 %36, i32* %25
  br label %475

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %9
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %8
  %43 = load volatile i32**, i32*** %11
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %10
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  store i32* %2, i32** %45, align 8
  %46 = load volatile i32**, i32*** %8
  store i32* %3, i32** %46, align 8
  %47 = load volatile i32**, i32*** %10
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %9
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i32* %48, i32* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = add i32 %53, 1444714637
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1444714637
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
  %79 = select i1 %77, i32 -1505896691, i32 1173140448
  store i32 %79, i32* %25
  br label %475

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -2106012541, i32 -1870025831
  store i32 %82, i32* %25
  br label %475

; <label>:83:                                     ; preds = %26
  %84 = load volatile i32**, i32*** %9
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %8
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %88, i32* %85, i32* %87)
  %90 = select i1 %89, i32 -178734165, i32 -412271752
  store i32 %90, i32* %25
  br label %475

; <label>:91:                                     ; preds = %26
  %92 = load volatile i32**, i32*** %11
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %9
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %95)
  store i32 1473056092, i32* %25
  br label %475

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32**, i32*** %10
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %8
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, i32* %98, i32* %100)
  %103 = select i1 %102, i32 -1787652196, i32 -1233856270
  store i32 %103, i32* %25
  br label %475

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* @x.45
  %106 = load i32, i32* @y.46
  %107 = sub i32 %105, -2143384493
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2143384493
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 840516437, i32 118474928
  store i32 %131, i32* %25
  br label %475

; <label>:132:                                    ; preds = %26
  %133 = load volatile i32**, i32*** %11
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %8
  %136 = load i32*, i32** %135, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %134, i32* %136)
  %137 = load i32, i32* @x.45
  %138 = load i32, i32* @y.46
  %139 = sub i32 %137, -1643684628
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1643684628
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 946962303, i32 118474928
  store i32 %151, i32* %25
  br label %475

; <label>:152:                                    ; preds = %26
  store i32 250148442, i32* %25
  br label %475

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32**, i32*** %11
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %10
  %157 = load i32*, i32** %156, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %155, i32* %157)
  store i32 250148442, i32* %25
  br label %475

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* @x.45
  %160 = load i32, i32* @y.46
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 297662777, i32 -1548419529
  store i32 %172, i32* %25
  br label %475

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.45
  %175 = load i32, i32* @y.46
  %176 = sub i32 %174, -1909120809
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1909120809
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 863067581, i32 -1548419529
  store i32 %200, i32* %25
  br label %475

; <label>:201:                                    ; preds = %26
  store i32 1473056092, i32* %25
  br label %475

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* @x.45
  %204 = load i32, i32* @y.46
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1680531556, i32 642073372
  store i32 %228, i32* %25
  br label %475

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* @x.45
  %231 = load i32, i32* @y.46
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1410547872, i32 642073372
  store i32 %255, i32* %25
  br label %475

; <label>:256:                                    ; preds = %26
  store i32 -1103525572, i32* %25
  br label %475

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* @x.45
  %259 = load i32, i32* @y.46
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 12536431, i32 571032293
  store i32 %271, i32* %25
  br label %475

; <label>:272:                                    ; preds = %26
  %273 = load volatile i32**, i32*** %10
  %274 = load i32*, i32** %273, align 8
  %275 = load volatile i32**, i32*** %8
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %278 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %277, i32* %274, i32* %276)
  store i1 %278, i1* %6
  %279 = load i32, i32* @x.45
  %280 = load i32, i32* @y.46
  %281 = add i32 %279, -731487472
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -731487472
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -713766995, i32 571032293
  store i32 %293, i32* %25
  br label %475

; <label>:294:                                    ; preds = %26
  %295 = load volatile i1, i1* %6
  %296 = select i1 %295, i32 -1643914783, i32 -625952041
  store i32 %296, i32* %25
  br label %475

; <label>:297:                                    ; preds = %26
  %298 = load volatile i32**, i32*** %11
  %299 = load i32*, i32** %298, align 8
  %300 = load volatile i32**, i32*** %10
  %301 = load i32*, i32** %300, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %299, i32* %301)
  store i32 1939498734, i32* %25
  br label %475

; <label>:302:                                    ; preds = %26
  %303 = load i32, i32* @x.45
  %304 = load i32, i32* @y.46
  %305 = add i32 %303, -602350804
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -602350804
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
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
  %329 = select i1 %327, i32 -1537770872, i32 -1069511768
  store i32 %329, i32* %25
  br label %475

; <label>:330:                                    ; preds = %26
  %331 = load volatile i32**, i32*** %9
  %332 = load i32*, i32** %331, align 8
  %333 = load volatile i32**, i32*** %8
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %336 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %335, i32* %332, i32* %334)
  store i1 %336, i1* %5
  %337 = load i32, i32* @x.45
  %338 = load i32, i32* @y.46
  %339 = add i32 %337, 667467715
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 667467715
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1154714098, i32 -1069511768
  store i32 %351, i32* %25
  br label %475

; <label>:352:                                    ; preds = %26
  %353 = load volatile i1, i1* %5
  %354 = select i1 %353, i32 1334857673, i32 -1203115255
  store i32 %354, i32* %25
  br label %475

; <label>:355:                                    ; preds = %26
  %356 = load volatile i32**, i32*** %11
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile i32**, i32*** %8
  %359 = load i32*, i32** %358, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %357, i32* %359)
  store i32 -706149772, i32* %25
  br label %475

; <label>:360:                                    ; preds = %26
  %361 = load volatile i32**, i32*** %11
  %362 = load i32*, i32** %361, align 8
  %363 = load volatile i32**, i32*** %9
  %364 = load i32*, i32** %363, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %362, i32* %364)
  store i32 -706149772, i32* %25
  br label %475

; <label>:365:                                    ; preds = %26
  %366 = load i32, i32* @x.45
  %367 = load i32, i32* @y.46
  %368 = add i32 %366, -601629046
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -601629046
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1534405877, i32 2014204013
  store i32 %380, i32* %25
  br label %475

; <label>:381:                                    ; preds = %26
  %382 = load i32, i32* @x.45
  %383 = load i32, i32* @y.46
  %384 = add i32 %382, -961910105
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -961910105
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1877664668, i32 2014204013
  store i32 %408, i32* %25
  br label %475

; <label>:409:                                    ; preds = %26
  store i32 1939498734, i32* %25
  br label %475

; <label>:410:                                    ; preds = %26
  store i32 -1103525572, i32* %25
  br label %475

; <label>:411:                                    ; preds = %26
  %412 = load i32, i32* @x.45
  %413 = load i32, i32* @y.46
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2032728227, i32 1739862204
  store i32 %425, i32* %25
  br label %475

; <label>:426:                                    ; preds = %26
  %427 = load i32, i32* @x.45
  %428 = load i32, i32* @y.46
  %429 = sub i32 %427, -1197983298
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1197983298
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1974603530, i32 1739862204
  store i32 %441, i32* %25
  br label %475

; <label>:442:                                    ; preds = %26
  ret void

; <label>:443:                                    ; preds = %26
  %444 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %445 = alloca i32*, align 8
  %446 = alloca i32*, align 8
  %447 = alloca i32*, align 8
  %448 = alloca i32*, align 8
  store i32* %0, i32** %445, align 8
  store i32* %1, i32** %446, align 8
  store i32* %2, i32** %447, align 8
  store i32* %3, i32** %448, align 8
  %449 = load i32*, i32** %446, align 8
  %450 = load i32*, i32** %447, align 8
  %451 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %444, i32* %449, i32* %450)
  store i32 -541514872, i32* %25
  br label %475

; <label>:452:                                    ; preds = %26
  %453 = load volatile i32**, i32*** %11
  %454 = load i32*, i32** %453, align 8
  %455 = load volatile i32**, i32*** %8
  %456 = load i32*, i32** %455, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %454, i32* %456)
  store i32 840516437, i32* %25
  br label %475

; <label>:457:                                    ; preds = %26
  store i32 297662777, i32* %25
  br label %475

; <label>:458:                                    ; preds = %26
  store i32 -1680531556, i32* %25
  br label %475

; <label>:459:                                    ; preds = %26
  %460 = load volatile i32**, i32*** %10
  %461 = load i32*, i32** %460, align 8
  %462 = load volatile i32**, i32*** %8
  %463 = load i32*, i32** %462, align 8
  %464 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %465 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %464, i32* %461, i32* %463)
  store i32 12536431, i32* %25
  br label %475

; <label>:466:                                    ; preds = %26
  %467 = load volatile i32**, i32*** %9
  %468 = load i32*, i32** %467, align 8
  %469 = load volatile i32**, i32*** %8
  %470 = load i32*, i32** %469, align 8
  %471 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %472 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %471, i32* %468, i32* %470)
  store i32 -1537770872, i32* %25
  br label %475

; <label>:473:                                    ; preds = %26
  store i32 -1534405877, i32* %25
  br label %475

; <label>:474:                                    ; preds = %26
  store i32 2032728227, i32* %25
  br label %475

; <label>:475:                                    ; preds = %474, %473, %466, %459, %458, %457, %452, %443, %426, %411, %410, %409, %381, %365, %360, %355, %352, %330, %302, %297, %294, %272, %257, %256, %229, %202, %201, %173, %158, %153, %152, %132, %104, %96, %91, %83, %80, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 1587080207, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1587080207, label %12
    i32 -92135072, label %13
    i32 -2073268103, label %18
    i32 -1520913531, label %34
    i32 261279110, label %52
    i32 2062039625, label %53
    i32 1976445259, label %81
    i32 -1662800331, label %99
    i32 -1130172577, label %100
    i32 1769751943, label %105
    i32 -1692200880, label %108
    i32 1805980214, label %113
    i32 1284978389, label %115
    i32 1950367377, label %120
    i32 166965659, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  store i32 -92135072, i32* %8
  br label %126

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 -2073268103, i32 2062039625
  store i32 %17, i32* %8
  br label %126

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
  %21 = sub i32 %19, -689889076
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -689889076
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1520913531, i32 1950367377
  store i32 %33, i32* %8
  br label %126

; <label>:34:                                     ; preds = %9
  %35 = load i32*, i32** %5, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %5, align 8
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = add i32 %37, 422279580
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 422279580
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 261279110, i32 1950367377
  store i32 %51, i32* %8
  br label %126

; <label>:52:                                     ; preds = %9
  store i32 -92135072, i32* %8
  br label %126

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = add i32 %54, -430226575
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -430226575
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 1976445259, i32 166965659
  store i32 %80, i32* %8
  br label %126

; <label>:81:                                     ; preds = %9
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %6, align 8
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
  %86 = add i32 %84, 307253976
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 307253976
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1662800331, i32 166965659
  store i32 %98, i32* %8
  br label %126

; <label>:99:                                     ; preds = %9
  store i32 -1130172577, i32* %8
  br label %126

; <label>:100:                                    ; preds = %9
  %101 = load i32*, i32** %7, align 8
  %102 = load i32*, i32** %6, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %101, i32* %102)
  %104 = select i1 %103, i32 1769751943, i32 -1692200880
  store i32 %104, i32* %8
  br label %126

; <label>:105:                                    ; preds = %9
  %106 = load i32*, i32** %6, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 -1
  store i32* %107, i32** %6, align 8
  store i32 -1130172577, i32* %8
  br label %126

; <label>:108:                                    ; preds = %9
  %109 = load i32*, i32** %5, align 8
  %110 = load i32*, i32** %6, align 8
  %111 = icmp ult i32* %109, %110
  %112 = select i1 %111, i32 1284978389, i32 1805980214
  store i32 %112, i32* %8
  br label %126

; <label>:113:                                    ; preds = %9
  %114 = load i32*, i32** %5, align 8
  ret i32* %114

; <label>:115:                                    ; preds = %9
  %116 = load i32*, i32** %5, align 8
  %117 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %117)
  %118 = load i32*, i32** %5, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %119, i32** %5, align 8
  store i32 1587080207, i32* %8
  br label %126

; <label>:120:                                    ; preds = %9
  %121 = load i32*, i32** %5, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %5, align 8
  store i32 -1520913531, i32* %8
  br label %126

; <label>:123:                                    ; preds = %9
  %124 = load i32*, i32** %6, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 -1
  store i32* %125, i32** %6, align 8
  store i32 1976445259, i32* %8
  br label %126

; <label>:126:                                    ; preds = %123, %120, %115, %108, %105, %100, %99, %81, %53, %52, %34, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 -712559477, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %238
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -712559477, label %20
    i32 28950704, label %25
    i32 843156488, label %26
    i32 41851805, label %29
    i32 -1892920869, label %34
    i32 -228709145, label %50
    i32 -608777580, label %68
    i32 761986874, label %71
    i32 -445784282, label %86
    i32 73871912, label %112
    i32 -1059356447, label %113
    i32 -654027325, label %115
    i32 -515941509, label %142
    i32 1392242264, label %158
    i32 1765739713, label %159
    i32 708040814, label %187
    i32 1995823963, label %216
    i32 -1530521564, label %217
    i32 1898716756, label %218
    i32 1977384382, label %222
    i32 -1130499510, label %234
    i32 -520711417, label %235
  ]

; <label>:19:                                     ; preds = %17
  br label %238

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 28950704, i32 843156488
  store i32 %24, i32* %16
  br label %238

; <label>:25:                                     ; preds = %17
  store i32 -1530521564, i32* %16
  br label %238

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 41851805, i32* %16
  br label %238

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 -1892920869, i32 -1530521564
  store i32 %33, i32* %16
  br label %238

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = sub i32 %35, 219582293
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 219582293
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -228709145, i32 1898716756
  store i32 %49, i32* %16
  br label %238

; <label>:50:                                     ; preds = %17
  %51 = load i32*, i32** %9, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %51, i32* %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -608777580, i32 1898716756
  store i32 %67, i32* %16
  br label %238

; <label>:68:                                     ; preds = %17
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 761986874, i32 -1059356447
  store i32 %70, i32* %16
  br label %238

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
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
  %85 = select i1 %83, i32 -445784282, i32 1977384382
  store i32 %85, i32* %16
  br label %238

; <label>:86:                                     ; preds = %17
  %87 = load i32*, i32** %9, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32*, i32** %7, align 8
  %91 = load i32*, i32** %9, align 8
  %92 = load i32*, i32** %9, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %90, i32* %91, i32* %93)
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %7, align 8
  store i32 %96, i32* %97, align 4
  %98 = load i32, i32* @x.53
  %99 = load i32, i32* @y.54
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
  %111 = select i1 %109, i32 73871912, i32 1977384382
  store i32 %111, i32* %16
  br label %238

; <label>:112:                                    ; preds = %17
  store i32 -654027325, i32* %16
  br label %238

; <label>:113:                                    ; preds = %17
  %114 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %114)
  store i32 -654027325, i32* %16
  br label %238

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.53
  %117 = load i32, i32* @y.54
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -515941509, i32 -1130499510
  store i32 %141, i32* %16
  br label %238

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.53
  %144 = load i32, i32* @y.54
  %145 = add i32 %143, -959646960
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -959646960
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1392242264, i32 -1130499510
  store i32 %157, i32* %16
  br label %238

; <label>:158:                                    ; preds = %17
  store i32 1765739713, i32* %16
  br label %238

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.53
  %161 = load i32, i32* @y.54
  %162 = add i32 %160, 171611109
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 171611109
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
  %186 = select i1 %184, i32 708040814, i32 -520711417
  store i32 %186, i32* %16
  br label %238

; <label>:187:                                    ; preds = %17
  %188 = load i32*, i32** %9, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %9, align 8
  %190 = load i32, i32* @x.53
  %191 = load i32, i32* @y.54
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1995823963, i32 -520711417
  store i32 %215, i32* %16
  br label %238

; <label>:216:                                    ; preds = %17
  store i32 41851805, i32* %16
  br label %238

; <label>:217:                                    ; preds = %17
  ret void

; <label>:218:                                    ; preds = %17
  %219 = load i32*, i32** %9, align 8
  %220 = load i32*, i32** %7, align 8
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %219, i32* %220)
  store i32 -228709145, i32* %16
  br label %238

; <label>:222:                                    ; preds = %17
  %223 = load i32*, i32** %9, align 8
  %224 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %223) #3
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %10, align 4
  %226 = load i32*, i32** %7, align 8
  %227 = load i32*, i32** %9, align 8
  %228 = load i32*, i32** %9, align 8
  %229 = getelementptr inbounds i32, i32* %228, i64 1
  %230 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %226, i32* %227, i32* %229)
  %231 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %232 = load i32, i32* %231, align 4
  %233 = load i32*, i32** %7, align 8
  store i32 %232, i32* %233, align 4
  store i32 -445784282, i32* %16
  br label %238

; <label>:234:                                    ; preds = %17
  store i32 -515941509, i32* %16
  br label %238

; <label>:235:                                    ; preds = %17
  %236 = load i32*, i32** %9, align 8
  %237 = getelementptr inbounds i32, i32* %236, i32 1
  store i32* %237, i32** %9, align 8
  store i32 708040814, i32* %16
  br label %238

; <label>:238:                                    ; preds = %235, %234, %222, %218, %216, %187, %159, %158, %142, %115, %113, %112, %86, %71, %68, %50, %34, %29, %26, %25, %20, %19
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
  store i32 -789141749, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -789141749, label %15
    i32 -1064908175, label %20
    i32 -35574452, label %36
    i32 1665676775, label %65
    i32 -320935261, label %66
    i32 -750463659, label %69
    i32 2098561236, label %85
    i32 -448601768, label %112
    i32 -1261199571, label %113
    i32 -1959243776, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1064908175, i32 -750463659
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = add i32 %21, 1673468198
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1673468198
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -35574452, i32 -1261199571
  store i32 %35, i32* %11
  br label %116

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %37)
  %38 = load i32, i32* @x.55
  %39 = load i32, i32* @y.56
  %40 = add i32 %38, 282475489
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 282475489
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
  %64 = select i1 %62, i32 1665676775, i32 -1261199571
  store i32 %64, i32* %11
  br label %116

; <label>:65:                                     ; preds = %12
  store i32 -320935261, i32* %11
  br label %116

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %6, align 8
  store i32 -789141749, i32* %11
  br label %116

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.55
  %71 = load i32, i32* @y.56
  %72 = add i32 %70, 785747668
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 785747668
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2098561236, i32 -1959243776
  store i32 %84, i32* %11
  br label %116

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.55
  %87 = load i32, i32* @y.56
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -448601768, i32 -1959243776
  store i32 %111, i32* %11
  br label %116

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %114)
  store i32 -35574452, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  store i32 2098561236, i32* %11
  br label %116

; <label>:116:                                    ; preds = %115, %113, %85, %69, %66, %65, %36, %20, %15, %14
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 994033515, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 994033515, label %16
    i32 -1978631837, label %20
    i32 165629055, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1978631837, i32 165629055
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 994033515, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, -1448305275
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1448305275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -465869313, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -465869313, label %19
    i32 -1276001688, label %27
    i32 1329041202, label %58
    i32 1204882447, label %60
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
  %26 = select i1 %24, i32 -1276001688, i32 1204882447
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.69
  %32 = load i32, i32* @y.70
  %33 = add i32 %31, 988643717
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 988643717
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
  %57 = select i1 %55, i32 1329041202, i32 1204882447
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -1276001688, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, 1897536801843006169
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 1897536801843006169
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1696334406, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %161
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1696334406, label %23
    i32 -31106774, label %27
    i32 2063664493, label %43
    i32 1161020829, label %83
    i32 2020445984, label %84
    i32 -96839642, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -31106774, i32 2020445984
  store i32 %26, i32* %19
  br label %161

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = add i32 %28, -1808434833
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1808434833
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2063664493, i32 -96839642
  store i32 %42, i32* %19
  br label %161

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add i64 0, 1529182383011665986
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 1529182383011665986
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i32, i32* %44, i64 %48
  %51 = bitcast i32* %50 to i8*
  %52 = load i32*, i32** %5, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = load i64, i64* %8, align 8
  %55 = mul i64 4, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 4, i1 false)
  %56 = load i32, i32* @x.71
  %57 = load i32, i32* @y.72
  %58 = sub i32 %56, 2039542085
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2039542085
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
  %82 = select i1 %80, i32 1161020829, i32 -96839642
  store i32 %82, i32* %19
  br label %161

; <label>:83:                                     ; preds = %20
  store i32 2020445984, i32* %19
  br label %161

; <label>:84:                                     ; preds = %20
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = add i64 0, 4420399722578426900
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 4420399722578426900
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i32, i32* %85, i64 %89
  ret i32* %91

; <label>:92:                                     ; preds = %20
  %93 = load i32*, i32** %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 0, 4525832470171292866
  %96 = sub i64 %95, 0
  %97 = add i64 %96, 4525832470171292866
  %98 = sub i64 0, 0
  %99 = sub i64 0, %97
  %100 = sub i64 0, %94
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %94
  %104 = sub i64 0, 0
  %105 = add i64 0, %104
  %106 = sub i64 0, 0
  %107 = sub i64 0, %94
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %94
  %110 = add i64 0, 4069898384981937305
  %111 = sub i64 %110, 0
  %112 = sub i64 %111, 4069898384981937305
  %113 = sub i64 0, 0
  %114 = add i64 %112, -6770874616288186434
  %115 = add i64 %114, %94
  %116 = sub i64 %115, -6770874616288186434
  %117 = add i64 %112, %94
  %118 = sub i64 0, 0
  %119 = add i64 0, %118
  %120 = sub i64 0, 0
  %121 = sub i64 %119, 5547028220077588285
  %122 = add i64 %121, %94
  %123 = add i64 %122, 5547028220077588285
  %124 = add i64 %119, %94
  %125 = add i64 0, 4288861630005167299
  %126 = sub i64 %125, %94
  %127 = sub i64 %126, 4288861630005167299
  %128 = sub i64 0, %94
  %129 = mul i64 %127, %94
  %130 = add i64 0, 1384837186761263176
  %131 = sub i64 %130, %94
  %132 = sub i64 %131, 1384837186761263176
  %133 = sub i64 0, %94
  %134 = mul i64 %132, %94
  %135 = sub i64 0, -7188938566089438108
  %136 = sub i64 %135, 0
  %137 = add i64 %136, -7188938566089438108
  %138 = sub i64 0, 0
  %139 = sub i64 0, %94
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %94
  %142 = sub i64 0, %94
  %143 = add i64 0, %142
  %144 = sub i64 0, %94
  %145 = getelementptr inbounds i32, i32* %93, i64 %143
  %146 = bitcast i32* %145 to i8*
  %147 = load i32*, i32** %5, align 8
  %148 = bitcast i32* %147 to i8*
  %149 = load i64, i64* %8, align 8
  %150 = add i64 0, 6727582760145945140
  %151 = sub i64 %150, 4
  %152 = sub i64 %151, 6727582760145945140
  %153 = sub i64 0, 4
  %154 = sub i64 0, %152
  %155 = sub i64 0, %149
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %149
  %159 = shl i64 4, %149
  %160 = mul i64 4, %149
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %146, i8* %148, i64 %160, i32 4, i1 false)
  store i32 2063664493, i32* %19
  br label %161

; <label>:161:                                    ; preds = %92, %83, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, 1196664094
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1196664094
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1657578348, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1657578348, label %21
    i32 1234634207, label %41
    i32 -270865534, label %78
    i32 -154119950, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 1234634207, i32 -154119950
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.75
  %52 = load i32, i32* @y.76
  %53 = add i32 %51, 1522570372
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1522570372
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
  %77 = select i1 %75, i32 -270865534, i32 -154119950
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 1234634207, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %5
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %4
  %19 = alloca i32
  store i32 -755124802, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %333
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -755124802, label %23
    i32 -801844401, label %28
    i32 1013261997, label %29
    i32 338693461, label %37
    i32 1312529848, label %38
    i32 822422338, label %42
    i32 2083313358, label %50
    i32 -438900898, label %78
    i32 -804577885, label %106
    i32 1772529099, label %107
    i32 1390507369, label %135
    i32 1969769300, label %166
    i32 705297378, label %169
    i32 866380551, label %170
    i32 918405396, label %185
    i32 1251419161, label %204
    i32 -2029006897, label %205
    i32 753433439, label %210
    i32 -1923102485, label %226
    i32 159478146, label %244
    i32 84534865, label %245
    i32 638547601, label %272
    i32 738881113, label %288
    i32 -1519021163, label %289
    i32 2004342701, label %291
    i32 2019669025, label %293
    i32 -932309526, label %324
    i32 1038319116, label %329
    i32 -203038382, label %332
  ]

; <label>:22:                                     ; preds = %20
  br label %333

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %5
  %25 = load volatile i32*, i32** %4
  %26 = icmp eq i32* %24, %25
  %27 = select i1 %26, i32 -801844401, i32 1013261997
  store i32 %27, i32* %19
  br label %333

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 -1519021163, i32* %19
  br label %333

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %8, align 8
  store i32* %30, i32** %10, align 8
  %31 = load i32*, i32** %10, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %10, align 8
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %9, align 8
  %35 = icmp eq i32* %33, %34
  %36 = select i1 %35, i32 338693461, i32 1312529848
  store i32 %36, i32* %19
  br label %333

; <label>:37:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 -1519021163, i32* %19
  br label %333

; <label>:38:                                     ; preds = %20
  %39 = load i32*, i32** %9, align 8
  store i32* %39, i32** %10, align 8
  %40 = load i32*, i32** %10, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %10, align 8
  store i32 822422338, i32* %19
  br label %333

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %10, align 8
  store i32* %43, i32** %11, align 8
  %44 = load i32*, i32** %10, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  store i32* %45, i32** %10, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = load i32*, i32** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %46, i32* %47)
  %49 = select i1 %48, i32 2083313358, i32 -2029006897
  store i32 %49, i32* %19
  br label %333

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = sub i32 %51, 1493276571
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1493276571
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
  %77 = select i1 %75, i32 -438900898, i32 2004342701
  store i32 %77, i32* %19
  br label %333

; <label>:78:                                     ; preds = %20
  %79 = load i32*, i32** %9, align 8
  store i32* %79, i32** %12, align 8
  %80 = load i32, i32* @x.77
  %81 = load i32, i32* @y.78
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -804577885, i32 2004342701
  store i32 %105, i32* %19
  br label %333

; <label>:106:                                    ; preds = %20
  store i32 1772529099, i32* %19
  br label %333

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.77
  %109 = load i32, i32* @y.78
  %110 = add i32 %108, -1093874637
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1093874637
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1390507369, i32 2019669025
  store i32 %134, i32* %19
  br label %333

; <label>:135:                                    ; preds = %20
  %136 = load i32*, i32** %10, align 8
  %137 = load i32*, i32** %12, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 -1
  store i32* %138, i32** %12, align 8
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %136, i32* %138)
  %140 = xor i1 %139, true
  %141 = and i1 true, %140
  %142 = xor i1 true, true
  %143 = and i1 %139, %142
  %144 = xor i1 true, true
  %145 = and i1 %144, true
  %146 = and i1 true, %142
  %147 = or i1 %141, %143
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = xor i1 %139, true
  store i1 %149, i1* %3
  %151 = load i32, i32* @x.77
  %152 = load i32, i32* @y.78
  %153 = sub i32 %151, -1317730646
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1317730646
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1969769300, i32 2019669025
  store i32 %165, i32* %19
  br label %333

; <label>:166:                                    ; preds = %20
  %167 = load volatile i1, i1* %3
  %168 = select i1 %167, i32 705297378, i32 866380551
  store i32 %168, i32* %19
  br label %333

; <label>:169:                                    ; preds = %20
  store i32 1772529099, i32* %19
  br label %333

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* @x.77
  %172 = load i32, i32* @y.78
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 918405396, i32 -932309526
  store i32 %184, i32* %19
  br label %333

; <label>:185:                                    ; preds = %20
  %186 = load i32*, i32** %10, align 8
  %187 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %186, i32* %187)
  %188 = load i32*, i32** %11, align 8
  %189 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %188, i32* %189)
  store i1 true, i1* %6, align 1
  %190 = load i32, i32* @x.77
  %191 = load i32, i32* @y.78
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1251419161, i32 -932309526
  store i32 %203, i32* %19
  br label %333

; <label>:204:                                    ; preds = %20
  store i32 -1519021163, i32* %19
  br label %333

; <label>:205:                                    ; preds = %20
  %206 = load i32*, i32** %10, align 8
  %207 = load i32*, i32** %8, align 8
  %208 = icmp eq i32* %206, %207
  %209 = select i1 %208, i32 753433439, i32 84534865
  store i32 %209, i32* %19
  br label %333

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* @x.77
  %212 = load i32, i32* @y.78
  %213 = add i32 %211, -1323799721
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1323799721
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1923102485, i32 1038319116
  store i32 %225, i32* %19
  br label %333

; <label>:226:                                    ; preds = %20
  %227 = load i32*, i32** %8, align 8
  %228 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %227, i32* %228)
  store i1 false, i1* %6, align 1
  %229 = load i32, i32* @x.77
  %230 = load i32, i32* @y.78
  %231 = sub i32 %229, 842046101
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 842046101
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 159478146, i32 1038319116
  store i32 %243, i32* %19
  br label %333

; <label>:244:                                    ; preds = %20
  store i32 -1519021163, i32* %19
  br label %333

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.77
  %247 = load i32, i32* @y.78
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  %271 = select i1 %269, i32 638547601, i32 -203038382
  store i32 %271, i32* %19
  br label %333

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* @x.77
  %274 = load i32, i32* @y.78
  %275 = sub i32 %273, 372890437
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 372890437
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 738881113, i32 -203038382
  store i32 %287, i32* %19
  br label %333

; <label>:288:                                    ; preds = %20
  store i32 822422338, i32* %19
  br label %333

; <label>:289:                                    ; preds = %20
  %290 = load i1, i1* %6, align 1
  ret i1 %290

; <label>:291:                                    ; preds = %20
  %292 = load i32*, i32** %9, align 8
  store i32* %292, i32** %12, align 8
  store i32 -438900898, i32* %19
  br label %333

; <label>:293:                                    ; preds = %20
  %294 = load i32*, i32** %10, align 8
  %295 = load i32*, i32** %12, align 8
  %296 = getelementptr inbounds i32, i32* %295, i32 -1
  store i32* %296, i32** %12, align 8
  %297 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %294, i32* %296)
  %298 = sub i1 false, false
  %299 = sub i1 %298, %297
  %300 = add i1 %299, false
  %301 = sub i1 false, %297
  %302 = sub i1 false, true
  %303 = sub i1 %300, %302
  %304 = add i1 %300, true
  %305 = shl i1 %297, true
  %306 = shl i1 %297, true
  %307 = sub i1 %297, true
  %308 = sub i1 %307, true
  %309 = add i1 %308, true
  %310 = sub i1 %297, true
  %311 = mul i1 %309, true
  %312 = shl i1 %297, true
  %313 = xor i1 %297, true
  %314 = and i1 true, %313
  %315 = xor i1 true, true
  %316 = and i1 %297, %315
  %317 = xor i1 true, true
  %318 = and i1 %317, true
  %319 = and i1 true, %315
  %320 = or i1 %314, %316
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = xor i1 %297, true
  store i32 1390507369, i32* %19
  br label %333

; <label>:324:                                    ; preds = %20
  %325 = load i32*, i32** %10, align 8
  %326 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %325, i32* %326)
  %327 = load i32*, i32** %11, align 8
  %328 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %327, i32* %328)
  store i1 true, i1* %6, align 1
  store i32 918405396, i32* %19
  br label %333

; <label>:329:                                    ; preds = %20
  %330 = load i32*, i32** %8, align 8
  %331 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %330, i32* %331)
  store i1 false, i1* %6, align 1
  store i32 -1923102485, i32* %19
  br label %333

; <label>:332:                                    ; preds = %20
  store i32 638547601, i32* %19
  br label %333

; <label>:333:                                    ; preds = %332, %329, %324, %293, %291, %288, %272, %245, %244, %226, %210, %205, %204, %185, %170, %169, %166, %135, %107, %106, %78, %50, %42, %38, %37, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 564502439, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %218
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 564502439, label %14
    i32 -1961667192, label %19
    i32 1355441556, label %46
    i32 1409540938, label %73
    i32 -920221937, label %74
    i32 815173599, label %89
    i32 1070595530, label %106
    i32 -1391186021, label %107
    i32 1014005962, label %112
    i32 360360673, label %139
    i32 1814378628, label %160
    i32 294498198, label %161
    i32 -342275007, label %189
    i32 2104446291, label %205
    i32 519506908, label %206
    i32 -878263301, label %207
    i32 1173594606, label %210
    i32 1546523118, label %217
  ]

; <label>:13:                                     ; preds = %11
  br label %218

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -1961667192, i32 -920221937
  store i32 %18, i32* %10
  br label %218

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.79
  %21 = load i32, i32* @y.80
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 1355441556, i32 519506908
  store i32 %45, i32* %10
  br label %218

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @x.79
  %48 = load i32, i32* @y.80
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
  %72 = select i1 %70, i32 1409540938, i32 519506908
  store i32 %72, i32* %10
  br label %218

; <label>:73:                                     ; preds = %11
  store i32 294498198, i32* %10
  br label %218

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.79
  %76 = load i32, i32* @y.80
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
  %88 = select i1 %86, i32 815173599, i32 -878263301
  store i32 %88, i32* %10
  br label %218

; <label>:89:                                     ; preds = %11
  %90 = load i32*, i32** %7, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 -1
  store i32* %91, i32** %7, align 8
  %92 = load i32, i32* @x.79
  %93 = load i32, i32* @y.80
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
  %105 = select i1 %103, i32 1070595530, i32 -878263301
  store i32 %105, i32* %10
  br label %218

; <label>:106:                                    ; preds = %11
  store i32 -1391186021, i32* %10
  br label %218

; <label>:107:                                    ; preds = %11
  %108 = load i32*, i32** %6, align 8
  %109 = load i32*, i32** %7, align 8
  %110 = icmp ult i32* %108, %109
  %111 = select i1 %110, i32 1014005962, i32 294498198
  store i32 %111, i32* %10
  br label %218

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.79
  %114 = load i32, i32* @y.80
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
  %138 = select i1 %136, i32 360360673, i32 1173594606
  store i32 %138, i32* %10
  br label %218

; <label>:139:                                    ; preds = %11
  %140 = load i32*, i32** %6, align 8
  %141 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %141)
  %142 = load i32*, i32** %6, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 1
  store i32* %143, i32** %6, align 8
  %144 = load i32*, i32** %7, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 -1
  store i32* %145, i32** %7, align 8
  %146 = load i32, i32* @x.79
  %147 = load i32, i32* @y.80
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1814378628, i32 1173594606
  store i32 %159, i32* %10
  br label %218

; <label>:160:                                    ; preds = %11
  store i32 -1391186021, i32* %10
  br label %218

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* @x.79
  %163 = load i32, i32* @y.80
  %164 = add i32 %162, -933241950
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -933241950
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -342275007, i32 1546523118
  store i32 %188, i32* %10
  br label %218

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* @x.79
  %191 = load i32, i32* @y.80
  %192 = add i32 %190, 348148904
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 348148904
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2104446291, i32 1546523118
  store i32 %204, i32* %10
  br label %218

; <label>:205:                                    ; preds = %11
  ret void

; <label>:206:                                    ; preds = %11
  store i32 1355441556, i32* %10
  br label %218

; <label>:207:                                    ; preds = %11
  %208 = load i32*, i32** %7, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 -1
  store i32* %209, i32** %7, align 8
  store i32 815173599, i32* %10
  br label %218

; <label>:210:                                    ; preds = %11
  %211 = load i32*, i32** %6, align 8
  %212 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %211, i32* %212)
  %213 = load i32*, i32** %6, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 1
  store i32* %214, i32** %6, align 8
  %215 = load i32*, i32** %7, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 -1
  store i32* %216, i32** %7, align 8
  store i32 360360673, i32* %10
  br label %218

; <label>:217:                                    ; preds = %11
  store i32 -342275007, i32* %10
  br label %218

; <label>:218:                                    ; preds = %217, %210, %207, %206, %189, %161, %160, %139, %112, %107, %106, %89, %74, %73, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = sub i32 %4, -2146904873
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2146904873
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1010393090, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1010393090, label %18
    i32 -1718796390, label %38
    i32 -237975404, label %56
    i32 -1053871201, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1718796390, i32 -1053871201
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32, i32* @x.81
  %42 = load i32, i32* @y.82
  %43 = add i32 %41, 1628825079
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1628825079
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -237975404, i32 -1053871201
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i32**, align 8
  store i32** %0, i32*** %59, align 8
  store i32 -1718796390, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223785435.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
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
  store i32 1364547063, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1364547063, label %16
    i32 -752968428, label %24
    i32 -1617650509, label %52
    i32 520961927, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -752968428, i32 520961927
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.83
  %26 = load i32, i32* @y.84
  %27 = add i32 %25, 1924627581
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1924627581
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1617650509, i32 520961927
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -752968428, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
